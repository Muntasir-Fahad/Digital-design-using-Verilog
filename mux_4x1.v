`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/17/2025 07:14:35 PM
// Design Name: 
// Module Name: mux_4x1
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


module mux_4x1(input a,b,c,d,s0,s1,output y);
assign y = ( a & ~s1 & ~s0) | ( b & ~s1 & s0 ) | ( c & s1 & ~s0) | ( d & s1 & s0 ) ;
endmodule
