`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/10/2018 02:56:43 PM
// Design Name: 
// Module Name: twentyfourBitCRA
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


module twentyfourBitCRA(a,b,out,cin,cout);
input [23:0]a,b;
input cin;
output cout;
output [23:0] out;

wire [23:0] outwire;
wire ca;

sixteenBitCRA a1(a[15:0],b[15:0],outwire[15:0],cin,ca);
eightBitCRA a2(a[23:16],b[23:16],outwire[23:16],ca,cout);
assign out = outwire;

endmodule
