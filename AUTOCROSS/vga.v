`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:28:51 04/24/2018 
// Design Name: 
// Module Name:    vga 
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
module vga( clk,reset,hsync, vsync,hc,vc,dat_act);
            input clk; 
            input reset;

            output hsync; //VGA ��ͬ���ź�
            output vsync; //VGA ��ͬ���ź�
            output dat_act;
            output [9:0]hc ,vc; //�У���
            
            reg [9:0] hcount; //VGA ��ɨ�������
            reg [9:0] vcount; //VGA ��ɨ�������

            reg flag;
            wire hcount_ov;
            wire vcount_ov;

            wire hsync;
            wire vsync;

            reg vga_clk=0;
            reg cnt_clk=0; //��Ƶ����

            //VGA �С���ɨ��ʱ�������
            parameter hsync_end = 10'd95,
            hdat_begin = 10'd143,
            hdat_end = 10'd783,
            hpixel_end = 10'd799,

            vsync_end = 10'd1,
            vdat_begin = 10'd34,
            vdat_end = 10'd514,
            vline_end = 10'd524;


        //��Ƶ
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

  //************************VGA ��������*******************************//��ɨ��

            always @(posedge vga_clk)
            begin
                if (hcount_ov)
                    hcount <= 10'd0;
                 else
                     hcount <= hcount + 10'd1;
            end
            assign hcount_ov = (hcount == hpixel_end);

            //��ɨ��
            always @(posedge vga_clk)
            begin
                if (hcount_ov)
                begin
                    if (vcount_ov)
                        vcount <= 10'd0;
                    else
                        vcount <= vcount + 10'd1;
                end
            end
            assign vcount_ov = (vcount == vline_end);

            //���ݡ�ͬ���ź���
            assign dat_act = ((hcount >= hdat_begin) && (hcount < hdat_end))&& ((vcount >= vdat_begin) && (vcount < vdat_end));
            assign hsync = (hcount > hsync_end);
            assign vsync = (vcount > vsync_end);
           
            //������ת��640 x 480����ʽ�����㿪�� 
            assign hc = hcount - hdat_begin;
            assign vc = vcount - vdat_begin;
            
endmodule

