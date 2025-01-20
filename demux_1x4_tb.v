`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/20/2025 04:15:04 PM
// Design Name: 
// Module Name: demux_1x4_tb
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


module demux_1x4_tb;
reg a , s0 ,s1 ;
wire y0,y1,y2,y3 ;
demux_1x4 uut (.a(a),.s0(s0),.s1(s1),.y0(y0),.y1(y1),.y2(y2),.y3(y3));
initial 
begin
 a=0;s0=0;s1=0;#5;
 a=0;s0=0;s1=1;#5;
 a=0;s0=1;s1=0;#5;
 a=0;s0=1;s1=1;#5;
 a=1;s0=0;s1=0;#5;
 a=1;s0=0;s1=1;#5;
 a=1;s0=1;s1=0;#5;
 a=1;s0=1;s1=1;#5;

 $finish;
end 
endmodule

