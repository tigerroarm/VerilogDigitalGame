`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:56:52 03/13/2018 
// Design Name: 
// Module Name:    frediv 
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
module frequencydiv(
    input clk,
	 input [10:0]out_frequency,
    output reg out
    );
	 //输入频率和输出频率
	 parameter clk_frequency = 100000000;
	 //parameter out_frequency = 100;
	 reg [24:0] count;
	 always@(posedge clk) 
	 begin
			if(count < (clk_frequency /(2*out_frequency-1)))
				count = count+1'b1;
			else begin
				count = 0;
				out = ~out;
			end
	 end
	 initial out = 0;

endmodule
