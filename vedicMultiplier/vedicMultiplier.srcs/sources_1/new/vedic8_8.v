`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/26/2018 04:56:22 PM
// Design Name: 
// Module Name: vedic8_8
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


module vedic8_8(a,b,result);
input [7:0] a,b;
output [15:0] result;

wire [15:0]t0,t1,t2,t3,c;
wire[7:0] temp1,t4;
wire [11:0] temp2, temp3,temp4,t5,t6;

//4X4s

fourBitVedic a0(a[3:0],b[3:0],t0);
fourBitVedic a1(a[7:4],b[3:0],t1);
fourBitVedic a2(a[3:0],b[7:4],t2);
fourBitVedic a3(a[7:4],b[7:4],t3);

//stage 1 adders //i guess
assign temp1 = {4'b0,t0[7:4]};
eightBitCRA a4(t1[7:0],temp1,t4,1'b0);
assign temp2 = {4'b0,t2[7:0]};
assign temp3 = {t3[7:0],4'b0};
twelveBitCRA a5(temp2,temp3,t5,1'b0);
assign temp4 = {4'b0,t4[7:0]};

twelveBitCRA a6(temp4,t5,t6,1'b0);
assign result[3:0]=t0[3:0];
assign result[15:4]=t6[11:0];

endmodule
