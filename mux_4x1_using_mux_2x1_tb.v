`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/17/2025 09:09:32 PM
// Design Name: 
// Module Name: mux_4x1_using_mux_2x1_tb
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


module mux_4x1_using_mux_2x1_tb;
reg a,b,c,d,s0,s1;
wire y;
mux_4x1_using_mux_2x1 uut (.a(a),.b(b),.c(c),.d(d),.s0(s0),.s1(s1),.y(y));
initial
begin 
    a = 0; b = 0; c = 0; d = 0; s0 = 0; s1 = 0; #10;
    a = 0; b = 0; c = 0; d = 1; s0 = 0; s1 = 0; #10;
    a = 0; b = 0; c = 1; d = 0; s0 = 0; s1 = 0; #10;
    a = 0; b = 0; c = 1; d = 1; s0 = 0; s1 = 0; #10;
    
    a = 0; b = 1; c = 0; d = 0; s0 = 0; s1 = 1; #10;
    a = 0; b = 1; c = 0; d = 1; s0 = 0; s1 = 1; #10;
    a = 0; b = 1; c = 1; d = 0; s0 = 0; s1 = 1; #10;
    a = 0; b = 1; c = 1; d = 1; s0 = 0; s1 = 1; #10;
    
    a = 1; b = 0; c = 0; d = 0; s0 = 1; s1 = 0; #10;
    a = 1; b = 0; c = 0; d = 1; s0 = 1; s1 = 0; #10;
    a = 1; b = 0; c = 1; d = 0; s0 = 1; s1 = 0; #10;
    a = 1; b = 0; c = 1; d = 1; s0 = 1; s1 = 0; #10;
    
    a = 1; b = 1; c = 0; d = 0; s0 = 1; s1 = 1; #10;
    a = 1; b = 1; c = 0; d = 1; s0 = 1; s1 = 1; #10;
    a = 1; b = 1; c = 1; d = 0; s0 = 1; s1 = 1; #10;
    a = 1; b = 1; c = 1; d = 1; s0 = 1; s1 = 1; #10;
    
    $finish;
end
endmodule
