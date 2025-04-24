`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/17/2025 05:19:15 PM
// Design Name: 
// Module Name: full_subtractor_tb
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


module full_subtractor_tb;
reg a,b,b_in;
wire diff,borrow;
full_subtractor uut (.a(a),.b(b),.diff(diff),.borrow(borrow),.b_in(b_in));
initial 
begin
a=0;b=0;b_in=0;#5;
a=0;b=0;b_in=1;#5;
a=0;b=1;b_in=0;#5;
a=0;b=1;b_in=1;#5;
a=1;b=0;b_in=0;#5;
a=1;b=0;b_in=1;#5;
a=1;b=1;b_in=0;#5;
a=1;b=1;b_in=1;#5;
$finish;
end

endmodule
