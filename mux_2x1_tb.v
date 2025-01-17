`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/17/2025 06:26:01 PM
// Design Name: 
// Module Name: mux_2x1_tb
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


module mux_2x1_tb;
reg a,b,s0;
wire y;
mux_2x1 uut (.a(a),.b(b),.s0(s0),.y(y));
initial 
begin
a=0;b=0;s0=0;#5;
a=0;b=0;s0=1;#5;
a=0;b=1;s0=0;#5;
a=0;b=1;s0=1;#5;
a=1;b=0;s0=0;#5;
a=1;b=0;s0=1;#5;
a=1;b=1;s0=0;#5;
a=1;b=1;s0=1;#5;
$finish;
end
endmodule
