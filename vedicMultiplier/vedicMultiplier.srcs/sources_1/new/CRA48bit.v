`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/19/2018 03:46:39 PM
// Design Name: 
// Module Name: CRA48bit
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


module CRA48bit(a,b,out,cin,cout);
input [47:0] a,b;
input cin;
output cout;
output [47:0] out;

wire [47:0] outwire;
wire co;

CRA32bit a0(a[31:0],b[31:0],outwire[31:0],cin,co);
sixteenBitCRA a1(a[47:32],b[47:32],outwire[47:32],co,cout);
assign out=outwire;

endmodule
