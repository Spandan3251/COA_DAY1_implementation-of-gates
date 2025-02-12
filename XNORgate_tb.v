`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12.02.2025 16:04:22
// Design Name: 
// Module Name: XNORgate_tb
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


module XNORgate_tb();

reg A;
reg B;
wire C;

XNORgate uut(.A(A),.B(B),.C(C));
initial begin
A=0;B=0;
#100
A=1;B=0;
#100
A=0;B=1;
#100
A=1;B=1;
end
endmodule
