`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:28:02 04/24/2018 
// Design Name: 
// Module Name:    control 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module control( pause,clk,reset, disp_RGB,hc,vc,dat_act,up_key_press,down_key_press,easy,score );
input pause; // 暂停信号
input clk; 
input reset;
input dat_act;
input [9:0]hc,vc;
input up_key_press;
input down_key_press;

output [11:0]disp_RGB; //VGA 数据输出
input [1:0] easy;
output reg [9:0] score; 
reg [11:0]data;
reg vga_clk=0; //vga时钟

reg cnt_clk=0; //分频计数


//分频 vga_clk 25Mhz 时钟
always @(posedge clk)
begin
        if(cnt_clk == 1)
        begin
            vga_clk <= ~vga_clk;
            cnt_clk <= 0;
        end
        else
            cnt_clk <= cnt_clk +1;
end

	 //定义版面的大小
	 parameter game_y = 480;
	 parameter game_x = 500;
    //定义飞机的边长
    parameter border = 30;
    //定义挡板的宽度
    parameter ban = 16;
    //定义挡板的长度
    parameter long = 200;
    //定义挡板的间隔
    parameter magin = 200;
	 //定义分数行位置
	 parameter M = 45;
	 //定义分数列位置
	 parameter N = 540;
	 //分数各位
	 wire [3:0]num3,num2,num1,num0;
	 //ip核输出
	 wire[7:0] data_num;
	 reg[15:0] addr;
	 reg[15:0] addr2;
	 wire[7:0] data_num2;
	 reg [15:0]addr3;
	 wire [7:0]data3;
	//ip核调用
	 score0 score0( .a(addr), .spo(data_num) );
	 fenshue score1( .a(addr2), .spo(data_num2) );
	 member score2( .a(addr3), .spo(data3) );
	 assign num3=score/1000;
	 assign num2=(score-num3*1000)/100;
	 assign num1=(score-num3*1000-num2*100)/10;
	 assign num0=(score-num3*1000-num2*100-num1*10);
    
    //VGA扫描，画出挡板和方块，并设置挡板移动的移动变量push
    reg [10:0] push,push1,push2,push3;
    reg stop;//用于停止游戏
    
    //飞机移动数据存储器
    parameter move_x = 50; //方块的初始位置
    reg [9:0]move_y;
            
//  随机数  
reg [7:0] rand_num;
parameter seed = 8'b1111_1111;
always@(posedge clk or negedge reset)
begin
   if(!reset)
       rand_num  <= seed;
   else
       begin
           rand_num[0] <= rand_num[1] ;
           rand_num[1] <= rand_num[2] + rand_num[7];
           rand_num[2] <= rand_num[3] + rand_num[7];
           rand_num[3] <= rand_num[4] ;
           rand_num[4] <= rand_num[5] + rand_num[7];
           rand_num[5] <= rand_num[6] + rand_num[7];
           rand_num[6] <= rand_num[7] ;
           rand_num[7] <= rand_num[0] + rand_num[7];     
       end
end
wire [2:0]choose;
reg [8:0]type;
//产生随机的choose数值
assign choose = {rand_num[3],rand_num[2],rand_num[6],rand_num[4]};

//type 是随机的
always@(posedge clk )
begin
    case(choose) 
    0:type = 0;
    1:type = 40;
    2:type = 80;
    3:type = 120;
    4:type = 160;
    5:type = 280;
    6:type = 240;
    7:type = 200;
	 8:type = 0;
	 9:type = 280;
	 10:type = 0;
    default: type = 280;
    endcase
end


//  板块移动速度控制 
reg move;
reg [32:0]counter;
reg [30:0]T_move;
/*
always@(posedge clk)
begin
	if(score > 5 && score <=10 )
	begin
		easy <= 1;
		
	end
	else
	if(score > 10 && score <= 15)
	begin
		easy <= 2;
	end
	else
	if(score >15 ) 
	begin
		easy <=3;
	end
	else
	if(score <5) begin
		easy <= 0; 
	end
end
*/
reg [19:0]max_speed;
reg [10:0]max_transform;
//设置难度
always @(easy)
begin
case(easy)
	2'b00: begin max_speed <= 50_0000; max_transform <= 100; end
	2'b01: begin max_speed <= 40_0000; max_transform <= 200; end
	2'b10: begin max_speed <= 40_0000; max_transform <= 500; end
	2'b11: begin max_speed <= 30_0000; max_transform <= 1000; end
endcase
end

//assign max_speed = (easy == 0) ? 50_0000 : (easy == 1 ? 40_0000 : (easy == 2 ? 30_0000 : 20_0000) );
//assign max_transform = (easy == 0) ? 100 : (easy == 1 ? 200 : (easy == 2 ? 500 : 1000) );
always@(posedge clk,negedge reset)
begin
    if(!reset)
    begin
        T_move <= 30'd100_0000;
        counter <= 0;
        move <=0;
    end
    else
    begin
        if(counter >= T_move)
        begin
            move <= 1;
				//加速到一定程度
            if(T_move <= max_speed)
                T_move <=T_move;
            else//还没有加速到最大
                T_move <= T_move-max_transform;
            counter <= 0;
        end
        else 
        begin
            move <= 0;
            if(!stop)
                counter <= counter + 1;
            else
                counter <= 0;
        end
    end
end

reg [8:0]rand,rand1,rand2,rand3;
wire [1:0] choose_push1,choose_push2,choose_push3;
always@(posedge clk or negedge reset)
begin
    if (!reset)
        begin
           push <= game_x;  //初始位置设定
           push1 <= game_x +  1*magin; //板之间的间隔
           push2 <= game_x + 2*magin;
           push3 <= game_x + 3*magin;
           score <= 0;
        end
    else if (move) // 板子开始动
    begin
        if(push == 0)
            begin
            	 score <= score+1;
                push <= game_x;
                rand <=type; //第一块板子的位置设定
            end
        else
            begin                        
                push <= push-1'b1;                                     
            end
        if(push1 == 0)
            begin
				    score <= score+1;;
                rand1 <=type; //第二块板子的位置设定

                push1 <= game_x;            
				end
        else
            begin                        
                push1 <= push1-1'b1;                                     
            end

        if(push2 == 0)
        begin
		   score <= score+1;
        	push2 <= game_x;
            rand2 <=type; //第三块板子的位置设定
        end
        else
            begin                        
                push2<= push2-1'b1;                                     
            end

        if(push3 == 0)
            begin
            	score <= score+1;
                push3 <= game_x;
                rand3 <=type; 
                          //第四块板子的位置设定
            end
            else
            begin                        
                push3 <= push3-1'b1;                                     
            end        
    end
    else
    begin
        push <= push;
        push1 <= push1;
        push2 <= push2;
        push3 <= push3;
    end
end


wire die1,die2,die3,die4;
assign die1=((rand<move_y + border)&&(move_y < rand+long)&&(push < move_x+border) && (move_x < push + ban ));
assign die2=((rand1<move_y + border)&&(move_y < rand1+long)&&(push1 < move_x+border) && (move_x < push1 + ban ));
assign die3=((rand2<move_y + border)&&(move_y < rand2+long)&&(push2 < move_x+border) && (move_x < push2 + ban ));
assign die4=((rand3<move_y + border)&&(move_y < rand3+long)&&(push3 < move_x+border) && (move_x < push3 + ban ));

wire false;
assign false = die1||die2||die3||die4;

//开始画画
always@(posedge vga_clk,negedge reset)
begin
    if(!reset)
        begin 
            data <= 0;
            stop <= 0;
        end
    else 
        begin 
           if ( (hc>move_x) &&(hc<(move_x+border)&&(vc>move_y)&&(vc<move_y+border))) //飞机
               begin
                    if(!false) //没有失败
                        begin
                            data <= 12'b0011_000_1100; 
                            stop <= 0;
									 if(pause) // 点击暂停了
										stop <= 1;
									 else
										stop <= 0;
                        end
                    else
                        begin
                            data <= 12'b1100_0000_0000; 
                            stop <=1;
                        end
                end   
            else
				if ( (hc <=game_x) && (vc <= game_y)&& (hc>push) && (hc<=push+ban) && (vc>=rand) && (vc<=rand+long))
                    begin
                        data <= 12'b0100_0011_0011;  //第一根横条
                    end      
                else  if ((hc <=game_x) && (vc <= game_y)&&(hc>push1) && (hc<=push1+ban) && (vc>=rand1) && (vc<=rand1+long))
                    begin
                        data <= 12'b0011_0011_0010;  //第二根横条
                    end 
                else  if ((hc <=game_x) && (vc <= game_y)&&(hc>push2) && (hc<=push2+ban) && (vc>=rand2) && (vc<=rand2+long))
                    begin
                        data <= 12'b0100_0100_0010;  //第三根横条
                    end 
                else  if ((hc <=game_x) && (vc <= game_y)&&(hc>push3) && (hc<=push3+ban) && (vc>=rand3) && (vc<=rand3+long))
                    begin
                       data <= 12'b0110_0010_0100;  //第四根横条
                    end                                                       
				else
					if( (hc <= game_x) && vc <= game_y   )
                    data <= 12'b1011_1010_1111;
					else
					
					//画数字
					begin
					if( hc >= (game_x) && hc <= 640 && (vc >= M) &&(vc <= 120) )
					begin
							if(vc < M+29 && vc > M && hc < N+17 && hc > N)
							begin
              //千位数字     
								addr <= (vc - M - 1) * 256 + (hc - N - 1) + num3 * 16;

								data[11:8] <= {0,data_num[7:5]};
								data[7:4] <= {0,data_num[4:2]};
								data[3:0] <= {0,0,data_num[1:0]};
							end
							else if(vc < M+29 && vc > M && hc < N+33 && hc > N+16)
							begin
              //百位数字    
								addr <= (vc - M - 1) * 256 + (hc - N-16 - 1) + num2 * 16;

								data[11:8] <= {0,data_num[7:5]};
								data[7:4] <= {0,data_num[4:2]};
								data[3:0] <= {0,0,data_num[1:0]};
							end
							else if(vc < M+29 && vc > M && hc < N+49 && hc > N+32)
							begin
              //十位数字      
								addr <= (vc - M - 1) * 256 + (hc - N-32 - 1) + num1 * 16;
							
								data[11:8] <= {0,data_num[7:5]};
								data[7:4] <= {0,data_num[4:2]};
								data[3:0] <= {0,0,data_num[1:0]};
							end
							else if(vc < M+29 && vc > M && hc < N+65 && hc > N+48)
							begin
              //个位数字     
								addr <= (vc - M - 1  ) * 256 + (hc - N-48 - 1) + num0 * 16;

								data[11:8] <= {0,data_num[7:5]};
								data[7:4] <= {0,data_num[4:2]};
								data[3:0] <= {0,0,data_num[1:0]};
							end
							else 
                            begin
							data[11:0] <= 'h000;
							end
					end
               else
					begin 
						
						if(hc > N && hc <= N+64 &&vc > 10 &&vc <=42 )
						begin
							   addr2 <= (vc -10)*64 + (hc-N-1);
								data[11:8] <= {0,data_num2[7:5]};
								data[7:4] <= {0,data_num2[4:2]};
								data[3:0] <= {0,0,data_num2[1:0]};
						end
						
						else
						begin
								if(hc > 499 && hc <= 639 &&vc > 184 &&vc <=474 )
								begin
										addr3 <= (vc -185)*140 + (hc-499)-94;
										data[11:8] <= {0,data3[7:5]};
										data[7:4] <= {0,data3[4:2]};
										data[3:0] <= {0,0,data3[1:0]};
								end
								else
									data[11:0] <= 0;
						
						end

							//data[11:0] <= 0;
					end
					//data[11:0] <= 'h000;
						   	
						  
						  
						  
					end
        end
end


//       方块移动控制   
always@(posedge clk or negedge reset)
    begin
    	
        if (!reset)
            begin
               move_y <= 240;
            end
    	else if (up_key_press)
        begin
            if(~stop)
            begin
                if(move_y == 0)
                    begin
                         move_y <= move_y;
                    end
                else
                    begin                        
                        move_y <= move_y-1'b1;                                          
                    end
            end
            else move_y <= move_y;
        end
      else if (down_key_press)
        if(~stop)
            begin
                if(move_y>=(game_y - border))
                begin
                     move_y <= move_y;
                end
            else
                 begin    
                    move_y <= move_y+1'b1;    
                 end
            end 
        else move_y <= move_y;

end
// 信号输出
assign disp_RGB = (dat_act) ? data : 'h000;

endmodule
