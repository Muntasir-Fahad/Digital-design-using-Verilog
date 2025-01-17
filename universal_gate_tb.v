`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/15/2025 06:41:36 PM
// Design Name: 
// Module Name: universal_gate_tb
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


module universal_gate_tb;
reg a,b;
wire NAND_out,NOR_out;
universal_gate uut (.a(a),.b(b),.NAND_out(NAND_out),.NOR_out(NOR_out));
initial 
begin
a=0;b=0;#5;
a=0;b=1;#5;
a=1;b=0;#5;
a=1;b=1;#5;
$finish;
end
endmodule
