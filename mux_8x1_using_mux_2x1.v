`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/17/2025 09:49:56 PM
// Design Name: 
// Module Name: mux_8x1_using_mux_2x1
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


module mux_8x1_using_mux_2x1(input a,b,c,d,e,f,g,h,s0,s1,s2, output y );
wire y0,y1,y2,y3,y4,y5;

 assign y0 = (a & ~s2) | (b & s2); // MUX for a, b
  assign y1 = (c & ~s2) | (d & s2); // MUX for c, d
  assign y2 = (e & ~s2) | (f & s2); // MUX for e, f
  assign y3 = (g & ~s2) | (h & s2); // MUX for g, h

  // Second layer of MUX (2x1 multiplexers)
  assign y4 = (y0 & ~s1) | (y1 & s1); // MUX for y0, y1
  assign y5 = (y2 & ~s1) | (y3 & s1); // MUX for y2, y3

  // Final layer (final MUX)
  assign y = (y4 & ~s0) | (y5 & s0); // MUX for y4, y5
endmodule
