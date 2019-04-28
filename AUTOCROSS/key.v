`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:27:28 04/24/2018 
// Design Name: 
// Module Name:    key 
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
module key(clk,reset,up,down,up_key_press,down_key_press);
input clk;
input reset;
input up;
input down;
output reg up_key_press;
output reg down_key_press;

//难度控制
parameter T = 01_800_00;  //控制方块上升速度
parameter T_DOWN = 06_000_00; // 控制自动下降速度（add）

reg [30:0] counter;
reg [30:0] counter2;
always@(posedge clk,negedge reset )
begin
     if(!reset)
        begin
            counter <= 0;
            counter2 <= 0;
            up_key_press <= 0;
            down_key_press <= 0;
         end
     else
        begin
            if(up)
                begin
                	//计数器控制上升速度大小
                    if(counter <= T)
                        begin
                            counter <= counter + 1'b1;
                            up_key_press <= 0;
                        end
                    else
                        begin
                            counter <= 0;
                            up_key_press <= 1;
                        end
                end
             else  //下降
                begin
                    if(counter2 <= T_DOWN)
                        begin
                        	if(down) //down的按键
                        		begin
                        			counter2 <= counter2 + 3; // 加速下降
											down_key_press <= 0; //常速下降
                        		end 
                        	else
                        		begin
                            		counter2 <= counter2 +  1'b1;
                            		down_key_press <= 0; //常速下降
                            	end
                        end
                    else
                        begin
                            counter2 <= 0;
                            down_key_press <= 1;
                        end
                end
        end
end

endmodule

