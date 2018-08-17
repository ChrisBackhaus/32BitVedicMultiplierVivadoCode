`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/26/2018 11:50:18 AM
// Design Name: 
// Module Name: sixBitFullAdder
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


module sixBitFullAdder(a,b,Out);
input [5:0] a,b;
output [5:0] Out;
wire w0,w1,w2,w3,w4,w5;
wire [5:0]outwire;

FullAdder ao(a[0],b[0],1'b0,outwire[0], w0);
FullAdder a1(a[1],b[1],w0,outwire[1],w1);
FullAdder a2(a[2],b[2],w1,outwire[2],w2);
FullAdder a3(a[3],b[3],w2,outwire[3],w3);
FullAdder a4(a[4],b[4],w3,outwire[4],w4);
FullAdder a5(a[5],b[5],w4,outwire[5],w5);
assign Out=outwire;
endmodule
