`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:53:51 03/24/2018 
// Design Name: 
// Module Name:    song 
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
module song(
    input clk,
	 input sel,
	 output out
    );
	 reg [8:0] count_mus;
	 reg [5:0] count;
	 wire clk_4hz;
	 
	 reg [10:0]music_frequency;
	 reg[3:0]high;
	 reg[3:0]med;
	 reg[3:0]low;
	 
	 frequencydiv frediv(clk,6,clk_4hz);
	 
	 always@(posedge clk_4hz)
	 begin
		case(sel)
		1'b0:
		
		begin
			high <= 0;
			low  <= 0;
			med  <= 0;
			count <= 0;
			count_mus <= 0;
		end
		
		1'b1:
			begin
				if(count_mus < 266)
					count_mus <= count_mus+1;
				else
					count_mus <= 0;
				case(count_mus)
				  0 : {high,med,low}<='h010;
				  1 : {high,med,low}<='h007;	
				  2 : {high,med,low}<='h006;	
				  3 : {high,med,low}<='h006;	
				  4 : {high,med,low}<='h030;
				  5 : {high,med,low}<='h030;		
				  6 : {high,med,low}<='h030;	
				  7 : {high,med,low}<='h030;	
				  8 : {high,med,low}<='h010;	
				  9 : {high,med,low}<='h006;	
				 10 : {high,med,low}<='h007;	
				 11 : {high,med,low}<='h007;					  
				 12 : {high,med,low}<='h040;	
				 13 : {high,med,low}<='h040;	
				 14 : {high,med,low}<='h030;	
				 15 : {high,med,low}<='h020;
				 16 : {high,med,low}<='h020;
				 17 : {high,med,low}<='h010;
				 18 : {high,med,low}<='h020;
				 19 : {high,med,low}<='h010;
				 20 : {high,med,low}<='h020;
				 21 : {high,med,low}<='h030;
				 22 : {high,med,low}<='h030;
				 23 : {high,med,low}<='h010;
				 24 : {high,med,low}<='h007;
				 25 : {high,med,low}<='h006;
				 26 : {high,med,low}<='h006;
				 27 : {high,med,low}<='h020;
				 28 : {high,med,low}<='h020;
				 29 : {high,med,low}<='h010;
				 30 : {high,med,low}<='h007;
				 31 : {high,med,low}<='h007;
				 32 : {high,med,low}<='h007;
				 33 : {high,med,low}<='h010;
				 34 : {high,med,low}<='h010;
				 35 : {high,med,low}<='h006;
				 36 : {high,med,low}<='h006;
				 37 : {high,med,low}<='h030;
				 38 : {high,med,low}<='h030;
				 39 : {high,med,low}<='h010;
				 40 : {high,med,low}<='h010;
				 41 : {high,med,low}<='h020;
				 42 : {high,med,low}<='h020;
				 43 : {high,med,low}<='h060;
				 44 : {high,med,low}<='h060;
				 45 : {high,med,low}<='h050;
				 46 : {high,med,low}<='h050;
				 47 : {high,med,low}<='h040;
				 48 : {high,med,low}<='h040;
				 49 : {high,med,low}<='h030;
				 50 : {high,med,low}<='h020;
				 51 : {high,med,low}<='h030;
				 52 : {high,med,low}<='h030;
				 53 : {high,med,low}<='h030;
				 54 : {high,med,low}<='h030;
				 55 : {high,med,low}<='h030;
				 56 : {high,med,low}<='h030;
				 57 : {high,med,low}<='h030;
				 58 : {high,med,low}<='h010;
				 59 : {high,med,low}<='h007;	
				 60 : {high,med,low}<='h006;	
				 61 : {high,med,low}<='h006;	
				 62 : {high,med,low}<='h030;
				 63 : {high,med,low}<='h030;		
				 64 : {high,med,low}<='h030;	
				 65 : {high,med,low}<='h030;	
				 66 : {high,med,low}<='h030;	
				 67 : {high,med,low}<='h010;	
				 68 : {high,med,low}<='h006;	
				 69 : {high,med,low}<='h007;	
				 70 : {high,med,low}<='h007;					  
				 71 : {high,med,low}<='h040;	
				 72 : {high,med,low}<='h040;	
				 73 : {high,med,low}<='h030;	
				 74 : {high,med,low}<='h020;
				 75 : {high,med,low}<='h020;
				 76 : {high,med,low}<='h010;
				 77 : {high,med,low}<='h020;
				 78 : {high,med,low}<='h010;
				 79 : {high,med,low}<='h020;
				 80 : {high,med,low}<='h030;
				 81 : {high,med,low}<='h030;
				 82 : {high,med,low}<='h010;
				 83 : {high,med,low}<='h007;
				 84 : {high,med,low}<='h006;
				 85 : {high,med,low}<='h006;
				 86 : {high,med,low}<='h020;
				 87 : {high,med,low}<='h020;
				 88 : {high,med,low}<='h010;
				 89 : {high,med,low}<='h007;
				 90 : {high,med,low}<='h007;
				 91 : {high,med,low}<='h007;
				 92 : {high,med,low}<='h010;
				 93 : {high,med,low}<='h010;
				 94 : {high,med,low}<='h006;
				 95 : {high,med,low}<='h006;
				 96 : {high,med,low}<='h030;
				 97 : {high,med,low}<='h030;
				 98 : {high,med,low}<='h010;
				 99 : {high,med,low}<='h010;
				 100 : {high,med,low}<='h020;
				 101 : {high,med,low}<='h020;
				 102 : {high,med,low}<='h060;
				 103 : {high,med,low}<='h060;
				 104 : {high,med,low}<='h050;
				 105 : {high,med,low}<='h050;
				 106 : {high,med,low}<='h040;
				 107 : {high,med,low}<='h040;
				 108 : {high,med,low}<='h030;
				 109 : {high,med,low}<='h020;
				 110 : {high,med,low}<='h030;
				 111 : {high,med,low}<='h030;
				 112 : {high,med,low}<='h030;
				 113 : {high,med,low}<='h030;
				 114 : {high,med,low}<='h000;
				 115 : {high,med,low}<='h000;
				 116 : {high,med,low}<='h000;
				 117 : {high,med,low}<='h030;
				 118 : {high,med,low}<='h030;
				 119 : {high,med,low}<='h030;
				 120 : {high,med,low}<='h100;
				 121 : {high,med,low}<='h060;
				 122 : {high,med,low}<='h060;
				 123 : {high,med,low}<='h050;
				 124 : {high,med,low}<='h060;
				 125 : {high,med,low}<='h070;
				 126 : {high,med,low}<='h100;
				 127 : {high,med,low}<='h060;
				 128 : {high,med,low}<='h060;
				 129 : {high,med,low}<='h050;
				 130 : {high,med,low}<='h050;
				 131 : {high,med,low}<='h050;
				 132 : {high,med,low}<='h060;
				 133 : {high,med,low}<='h060;
				 134 : {high,med,low}<='h010;
				 135 : {high,med,low}<='h020;
				 136 : {high,med,low}<='h020;
				 137 : {high,med,low}<='h010;
				 138 : {high,med,low}<='h020;
				 139 : {high,med,low}<='h030;
				 140 : {high,med,low}<='h030;
				 141 : {high,med,low}<='h030;
				 142 : {high,med,low}<='h030;
				 143 : {high,med,low}<='h000;
				 144 : {high,med,low}<='h010;
				 145 : {high,med,low}<='h020;
				 146 : {high,med,low}<='h030;
				 147 : {high,med,low}<='h040;
				 148 : {high,med,low}<='h040;
				 149 : {high,med,low}<='h030;
				 150 : {high,med,low}<='h020;
				 151 : {high,med,low}<='h020;
				 152 : {high,med,low}<='h020;
				 153 : {high,med,low}<='h060;
				 154 : {high,med,low}<='h060;
				 155 : {high,med,low}<='h050;
				 156 : {high,med,low}<='h040;
				 157 : {high,med,low}<='h050;
				 158 : {high,med,low}<='h060;
				 159 : {high,med,low}<='h060;
				 160 : {high,med,low}<='h070;
				 161 : {high,med,low}<='h070;
				 162 : {high,med,low}<='h070;
				 163 : {high,med,low}<='h070;
				 164 : {high,med,low}<='h070;
				 165 : {high,med,low}<='h070;
				 166 : {high,med,low}<='h070;
				 167 : {high,med,low}<='h070;
				 168 : {high,med,low}<='h070;
				 169 : {high,med,low}<='h070;
				 170 : {high,med,low}<='h070;
				 171 : {high,med,low}<='h000;
				 172 : {high,med,low}<='h000;
				 173 : {high,med,low}<='h000;
				 174 : {high,med,low}<='h000;
				 175 : {high,med,low}<='h010;
				 176 : {high,med,low}<='h007;	
				 177 : {high,med,low}<='h006;	
				 178 : {high,med,low}<='h006;	
				 179 : {high,med,low}<='h030;
				 180 : {high,med,low}<='h030;		
				 181 : {high,med,low}<='h030;	
				 182 : {high,med,low}<='h030;	
				 183 : {high,med,low}<='h010;	
				 184 : {high,med,low}<='h006;	
				 185 : {high,med,low}<='h007;	
				 186 : {high,med,low}<='h007;					  
				 187 : {high,med,low}<='h040;	
				 188 : {high,med,low}<='h040;	
				 189 : {high,med,low}<='h030;	
				 190 : {high,med,low}<='h020;
				 191 : {high,med,low}<='h020;
				 192 : {high,med,low}<='h010;
				 193 : {high,med,low}<='h020;
				 194 : {high,med,low}<='h010;
				 195 : {high,med,low}<='h020;
				 196 : {high,med,low}<='h030;
				 197 : {high,med,low}<='h030;
				 198 : {high,med,low}<='h040;
				 199 : {high,med,low}<='h050;
				 200 : {high,med,low}<='h060;
				 201 : {high,med,low}<='h060;
				 202 : {high,med,low}<='h100;
				 203 : {high,med,low}<='h100;
				 204 : {high,med,low}<='h070;
				 205 : {high,med,low}<='h050;
				 206 : {high,med,low}<='h050;
				 207 : {high,med,low}<='h060;
				 208 : {high,med,low}<='h060;
				 209 : {high,med,low}<='h060;
				 210 : {high,med,low}<='h060;
				 211 : {high,med,low}<='h060;
				 212 : {high,med,low}<='h060;
				 213 : {high,med,low}<='h060;		 
				 214 : {high,med,low}<='h000;
				 215 : {high,med,low}<='h000;
				 216 : {high,med,low}<='h000;
				 217 : {high,med,low}<='h000;
				 218 : {high,med,low}<='h000;
				 219 : {high,med,low}<='h000;
				 220 : {high,med,low}<='h000;
				 221 : {high,med,low}<='h010;
				 222 : {high,med,low}<='h007;	
				 223 : {high,med,low}<='h006;	
				 224 : {high,med,low}<='h006;	
				 225 : {high,med,low}<='h030;
				 226 : {high,med,low}<='h030;		
				 227 : {high,med,low}<='h030;	
				 228 : {high,med,low}<='h030;	
				 229 : {high,med,low}<='h010;	
				 230 : {high,med,low}<='h006;	
				 231 : {high,med,low}<='h007;	
				 232 : {high,med,low}<='h007;					  
				 233 : {high,med,low}<='h040;	
				 234 : {high,med,low}<='h040;	
				 235 : {high,med,low}<='h030;	
				 236 : {high,med,low}<='h020;
				 237 : {high,med,low}<='h020;
				 238 : {high,med,low}<='h010;
				 239 : {high,med,low}<='h020;
				 240 : {high,med,low}<='h010;
				 241 : {high,med,low}<='h020;
				 242 : {high,med,low}<='h030;
				 243 : {high,med,low}<='h030;
				 244 : {high,med,low}<='h040;
				 245 : {high,med,low}<='h050;
				 246 : {high,med,low}<='h060;
				 247 : {high,med,low}<='h060;
				 248 : {high,med,low}<='h100;
				 249 : {high,med,low}<='h100;
				 250 : {high,med,low}<='h070;
				 251 : {high,med,low}<='h050;
				 252 : {high,med,low}<='h050;
				 253 : {high,med,low}<='h060;
				 254 : {high,med,low}<='h060;
				 255 : {high,med,low}<='h060;
				 256 : {high,med,low}<='h060;
				 257 : {high,med,low}<='h060;
				 258 : {high,med,low}<='h060;
				 259 : {high,med,low}<='h060;
				 260 : {high,med,low}<='h000;
				 261 : {high,med,low}<='h000;
				 262 : {high,med,low}<='h000;
				 263 : {high,med,low}<='h000;
				 264 : {high,med,low}<='h000;
				 265 : {high,med,low}<='h000;
				 266 : {high,med,low}<='h000;

				 
				 default:{high,med,low}<='h000;	
				endcase	
			end
		default:
		begin
			high <= 0;
			low  <= 0;
			med  <= 0;
			count <= 0;
			count_mus <= 0;
		end
	 endcase
	 end
		
	always@(posedge clk)
	begin
	case ({high,med,low})
	 'h000:music_frequency<=0;
	 'h001:music_frequency<=262;
	 'h002:music_frequency<=294;
	 'h003:music_frequency<=330;
	 'h004:music_frequency<=349;
	 'h005:music_frequency<=392;
	 'h006:music_frequency<=440;
	 'h007:music_frequency<=494;
	 'h010:music_frequency<=532;
	 'h020:music_frequency<=587;
	 'h030:music_frequency<=659;
	 'h040:music_frequency<=698;
	 'h050:music_frequency<=784;
	 'h060:music_frequency<=880;
	 'h070:music_frequency<=988;
	 'h100:music_frequency<=1046;
	 'h200:music_frequency<=1175;
	 'h300:music_frequency<=1319;
	 'h400:music_frequency<=1397;
	 'h500:music_frequency<=1568;
	 'h600:music_frequency<=1760;
	 'h700:music_frequency<=1976;	
	 endcase
	end
	
	frequencydiv frespeak(clk,music_frequency,out);
	initial begin 
	high <= 0;
	low <= 0;
	med <= 0;
	count <= 0;
	music_frequency<=11'b0;
	count_mus <= 0; 
	end


endmodule
