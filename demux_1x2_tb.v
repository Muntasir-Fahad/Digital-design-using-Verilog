`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/20/2025 03:58:49 PM
// Design Name: 
// Module Name: demux_1x2_tb
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


module demux_1x2_tb;
reg a , s0 ;
wire y0,y1 ;
demux_1X2 uut (.a(a),.s0(s0),.y0(y0),.y1(y1));
initial 
begin
 a= 0;s0=0;#5;
 a= 0;s0=1;#5;
 a= 1;s0=0;#5;
 a= 1;s0=1;#5;
 $finish;
end 
endmodule
