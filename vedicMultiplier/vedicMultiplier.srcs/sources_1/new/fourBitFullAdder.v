`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/25/2018 05:31:39 PM
// Design Name: 
// Module Name: fourBitFullAdder
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

//A,B,Cin,S,Cout
module fourBitFullAdder(a,b,Out,cin,c4);
input [3:0] a,b;
input cin;
output [3:0] Out;
output c4;
wire [3:0]outwire;
wire c1,c2,c3;
FullAdder a0(a[0],b[0],cin,outwire[0],c1);
FullAdder a1(a[1],b[1],c1,outwire[1],c2);
FullAdder a2(a[2],b[2],c2,outwire[2],c3);
FullAdder a3(a[3],b[3],c3,outwire[3],c4);
assign Out=outwire;

endmodule
