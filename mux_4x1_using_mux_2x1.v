`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/17/2025 09:09:10 PM
// Design Name: 
// Module Name: mux_4x1_using_mux_2x1
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


module mux_4x1_using_mux_2x1(input a,b,c,d,s0,s1,output y );
wire y0,y1;
assign y0 = (a & ~s1 ) | ( b & s1 );
assign y1 = (c & ~s1 ) | ( d & s1 );
assign y  = (y0 & ~s0) | ( y1 & s0) ; 
endmodule
