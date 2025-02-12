`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12.02.2025 15:32:09
// Design Name: 
// Module Name: ORgate_tb
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


module ORgate_tb();

reg A;
reg B;
wire C;

ORgate uut(.A(A),.B(B),.C(C));
initial begin
A=0;B=0;
#100
A=0;B=1;
#100
A=1;B=0;
#100
A=1;B=1;
end
endmodule
