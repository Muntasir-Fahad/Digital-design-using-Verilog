`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/20/2025 03:54:26 PM
// Design Name: 
// Module Name: demux_1X2
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


module demux_1X2( input a,s0 , output y0,y1);
assign y0= a & ~s0 ;
assign y1= a &  s0 ;
endmodule