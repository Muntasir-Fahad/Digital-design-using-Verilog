`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/15/2025 08:56:19 PM
// Design Name: 
// Module Name: full_adder_tb
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


module full_adder_tb;
reg a,b,carry_in;
wire sum , carry_out;
full_adder uut (.a(a),.b(b),.sum(sum),.carry_in(carry_in),.carry_out(carry_out));
initial 
begin 
a=0;b=0;carry_in=0;#5;
a=0;b=0;carry_in=1;#5;
a=0;b=1;carry_in=0;#5;
a=0;b=1;carry_in=1;#5;
a=1;b=0;carry_in=0;#5;
a=1;b=0;carry_in=1;#5;
a=1;b=1;carry_in=0;#5;
a=1;b=1;carry_in=1;#5;
$finish;
end
endmodule
