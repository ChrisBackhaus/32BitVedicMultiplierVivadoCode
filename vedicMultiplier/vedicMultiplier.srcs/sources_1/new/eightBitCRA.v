`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/02/2018 04:44:11 PM
// Design Name: 
// Module Name: eightBitCRA
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


module eightBitCRA(a,b,out,cin,cout);
input [7:0] a,b;
input cin;
output [7:0] out;
output cout;
wire ca;
wire [7:0] outwire;

fourBitFullAdder a0(a[3:0],b[3:0],outwire[3:0],cin,ca);
fourBitFullAdder a1(a[7:4],b[7:4],outwire[7:4],ca,cout);
assign out=outwire;
endmodule
