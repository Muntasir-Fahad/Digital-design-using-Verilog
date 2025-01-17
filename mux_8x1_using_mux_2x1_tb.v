`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/17/2025 09:50:48 PM
// Design Name: 
// Module Name: mux_8x1_using_mux_2x1_tb
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



module mux_8x1_using_mux_2x1_tb;
reg a,b,c,d,e,f,g,h,s0,s1,s2;
wire y;
mux_8x1_using_mux_2x1 uut (.a(a), .b(b), .c(c), .d(d), .e(e), .f(f), .g(g), .h(h), .s0(s0), .s1(s1), .s2(s2), .y(y));
initial
begin 
    a = 0; b = 0; c = 0; d = 0; e = 0; f = 0; g = 0; h = 0; s0 = 0; s1 = 0; s2 = 0; #10;
    a = 1; b = 0; c = 0; d = 0; e = 0; f = 0; g = 0; h = 0; s0 = 0; s1 = 0; s2 = 0; #10;
    a = 0; b = 1; c = 0; d = 0; e = 0; f = 0; g = 0; h = 0; s0 = 0; s1 = 0; s2 = 0; #10;
    a = 0; b = 0; c = 1; d = 0; e = 0; f = 0; g = 0; h = 0; s0 = 0; s1 = 0; s2 = 0; #10;
    a = 0; b = 0; c = 0; d = 1; e = 0; f = 0; g = 0; h = 0; s0 = 0; s1 = 0; s2 = 0; #10;
    a = 0; b = 0; c = 0; d = 0; e = 1; f = 0; g = 0; h = 0; s0 = 0; s1 = 0; s2 = 0; #10;
    a = 0; b = 0; c = 0; d = 0; e = 0; f = 1; g = 0; h = 0; s0 = 0; s1 = 0; s2 = 0; #10;
    a = 0; b = 0; c = 0; d = 0; e = 0; f = 0; g = 1; h = 0; s0 = 0; s1 = 0; s2 = 0; #10;
    a = 0; b = 0; c = 0; d = 0; e = 0; f = 0; g = 0; h = 1; s0 = 0; s1 = 0; s2 = 0; #10;
    
    // Apply select line changes
    s0 = 1; s1 = 0; s2 = 0; #10;
    s0 = 0; s1 = 1; s2 = 0; #10;
    s0 = 1; s1 = 1; s2 = 0; #10;
    s0 = 0; s1 = 0; s2 = 1; #10;
    s0 = 1; s1 = 0; s2 = 1; #10;
    s0 = 0; s1 = 1; s2 = 1; #10;
    s0 = 1; s1 = 1; s2 = 1; #10;
    
    $finish;
end
endmodule

