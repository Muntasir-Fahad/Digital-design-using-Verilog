`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/15/2025 06:40:23 PM
// Design Name: 
// Module Name: universal_gate
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


module universal_gate(input a,b, output NAND_out,NOR_out);
assign NAND_out= ~ ( a & b ) ; // NAND gate
assign NOR_out= ~ ( a | b ) ; // NOR gate
endmodule
