`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:26:19 04/24/2018 
// Design Name: 
// Module Name:    top 
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
module top(	clk,hsync,vsync,disp_RGB,out,ps2_state,ps2_clk,ps2_data,rst_n);
input clk;
input ps2_clk,ps2_data;
input rst_n;
output ps2_state;
output out;


output hsync; //VGA 行同步信号
output vsync; //VGA 场同步信号
output [11:0]disp_RGB; //VGA 数据输出

wire dat_act;
wire up_key_press;
wire down_key_press;
wire [9:0]hc,vc;
wire [5:0] score;
wire pause;
wire song;
wire [1:0] dengji;
wire up;
wire down; // 下降

//按键输入模块
key U1(clk,start,up,down,up_key_press,down_key_press);
//控制模块
control U2( pause,clk,start, disp_RGB,hc,vc,dat_act,up_key_press,down_key_press,dengji,score );
//VGA输出模块
vga  U3( clk,start,hsync, vsync,hc,vc,dat_act);
// 背景音乐
song U4(clk, song, out);

ps2 U5(clk,rst_n,ps2_clk,ps2_data,ps2_state,start,pause,song,up,down,dengji);

endmodule

