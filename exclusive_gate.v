`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/15/2025 06:55:54 PM
// Design Name: 
// Module Name: exclusive_gate
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


module exclusive_gate(input a , b , output xor_out , xnor_out );
assign xor_out  = a & (~b) | (~a) & b ;
assign xnor_out = ~ a & ~ b | a & b ;
endmodule
