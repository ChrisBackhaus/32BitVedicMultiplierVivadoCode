`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/05/2018 05:40:15 PM
// Design Name: 
// Module Name: twelveBitCRA
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


module twelveBitCRA(a,b,out,cin,cout);
input [11:0] a,b;
input cin;
output [11:0]out;
output cout;
wire [11:0] outwire;
wire a1;

eightBitCRA a0(a[7:0],b[7:0],outwire[7:0],cin,a1);
fourBitFullAdder a2(a[11:8],b[11:8],outwire[11:8],a1,cout);
assign out = outwire;


endmodule
