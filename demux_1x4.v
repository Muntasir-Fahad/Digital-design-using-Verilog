`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/20/2025 04:14:12 PM
// Design Name: 
// Module Name: demux_1x4
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module demux_1x4(input a,s0,s1,output y0,y1,y2,y3);
assign y0 = a & ~s1 & ~s0 ;
assign y1 = a & ~s1 &  s0 ;
assign y2 = a &  s1 & ~s0 ;
assign y3 = a &  s1 &  s0 ;
endmodule
