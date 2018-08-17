`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/19/2018 03:43:10 PM
// Design Name: 
// Module Name: CRA32bit
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


module CRA32bit(a,b,out,cin,cout);
input [31:0] a,b;
input cin;

output cout;
output [31:0] out;
 wire [31:0] outwire;
 wire w0;
 twentyfourBitCRA a0(a[23:0],b[23:0],outwire[23:0],cin,w0);
 eightBitCRA a1(a[31:24],b[31:24],outwire[31:24],w0,cout);
 assign out=outwire;
endmodule
