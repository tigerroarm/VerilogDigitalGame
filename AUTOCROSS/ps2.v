`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:19:11 04/26/2018 
// Design Name: 
// Module Name:    ps2 
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
module ps2(
		input clk,
		input rst_n,
		input ps2_clk,
		input ps2_data,
		output reg ps2_state,
		output reg start,pause,song,up,down,
		output reg[1:0]dengji
    );
	 reg ps2_clk0, ps2_clk1, ps2_clk2;//����Ĵ���
    wire ps2_clk_neg;  //1��ʾ��⵽�½���
	 
	 initial begin
		ps2_state<=0;
		up<=0;
		down<=0;
	 end

    always @ (posedge clk or negedge rst_n)
        if (!rst_n) 
            {ps2_clk0, ps2_clk1, ps2_clk2} <= 3'd0;
        else 
            begin
                ps2_clk0 <= ps2_clk;
                ps2_clk1 <= ps2_clk0;
                ps2_clk2 <= ps2_clk1;
            end

    assign ps2_clk_neg = ~ps2_clk1 & ps2_clk2;


//���ݽ���----------------------------

    reg [7:0]data_temp;//��ǰ���յ�����
	 reg [3:0]num;   //��λ����

    always @ (posedge clk or negedge rst_n)
        if (!rst_n)
            begin
                num <= 4'd0;
                data_temp <= 8'd0;
            end

        else if (ps2_clk_neg)
            begin
                if (num == 0) num <= num + 1'b1;//������ʼλ
                else if (num <= 8)              //����λ��ֵ
                    begin
                        num <= num + 1'b1;
                        data_temp[num-1] <= ps2_data;
                    end
                else if (num == 9) num <= num + 1'b1;//����У��λ
                else begin
						num <= 4'd0;              //��0  
						ps2_state<=~ps2_state;
					 end
            end


//��������/�ɿ����-------------------------

    reg ps2_loosen;//1��ʾ�����ɿ�
	 reg count;

    always @ (posedge clk or negedge rst_n)
        if (!rst_n)
            begin 
                ps2_loosen<= 1'b0;
            end
			else if((num<4'd10))
			begin
				if(count<1000000)
				begin
				count<=count+1;
				up<=up;
				down<=down;
				end
				else
				begin
				count<=0;
				up<=0;
				down<=0;
				end
			end
			

        //ÿ������һ�����ݾͽ��а������
        else if (num == 4'd10)
            if (data_temp == 8'hf0) ps2_loosen <= 1'b1;//�����ʶ��
            else
                begin
                    if (ps2_loosen) //1��ʾ�����ɿ�����һ�ν������ݺ���0
                        begin 
                            ps2_loosen<= 1'b0;
									 case(data_temp)
										8'h1d:begin up<=1'b0;end
										8'h1b:begin down<=1'b0;end
									 default: begin
												up<=up;
												down<=down;
											end
									 endcase
                        end
                    else            //loosen��0�����һ�����ݱ�ʾ����������
                        begin
									 case(data_temp)
										8'h16:begin start<=1'b1;pause<=1'b0; end
										8'h1e:begin start<=start;pause<=1'b1; end
										8'h26:begin start<=1'b0;pause<=1'b0; end
										8'h25:begin song<=1'b1; end
										8'h2e:begin song<=1'b0; end
										8'h22:begin dengji<=2'b00;end
										8'h21:begin dengji<=2'b01;end
										8'h2a:begin dengji<=2'b10;end
										8'h32:begin dengji<=2'b11;end
										8'h1d:begin up<=1'b1;end
										8'h1b:begin down<=1'b1;end
									 default: begin
												start<=start;
											end
									 endcase
                        end
								
                end
            
endmodule
