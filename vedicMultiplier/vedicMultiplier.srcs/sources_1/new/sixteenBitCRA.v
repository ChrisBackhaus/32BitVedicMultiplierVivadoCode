`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/10/2018 02:56:43 PM
// Design Name: 
// Module Name: sixteenBitCRA
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


module sixteenBitCRA(a,b,out,cin,cout);
input [15:0] a,b;
input cin;
output [15:0] out;
output cout;

wire [15:0]outwire;
wire ca;

eightBitCRA a1(a[7:0],b[7:0],outwire[7:0],cin,ca);
eightBitCRA a2(a[15:8],b[15:8],outwire[15:8],ca,cout);

assign out = outwire;
endmodule
