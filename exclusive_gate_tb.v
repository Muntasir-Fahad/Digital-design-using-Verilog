`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/15/2025 06:56:28 PM
// Design Name: 
// Module Name: exclusive_gate_tb
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


module exclusive_gate_tb;
reg a,b ;
wire xor_out,xnor_out;
exclusive_gate uut(.a(a),.b(b),.xor_out(xor_out),.xnor_out(xnor_out));
initial 
begin 
a=0;b=0;#5;
a=0;b=1;#5;
a=1;b=0;#5;
a=1;b=1;#5;
$stop;
end
endmodule
