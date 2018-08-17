`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/18/2018 10:48:18 PM
// Design Name: 
// Module Name: vedic32_32
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


module vedic32_32(a,b,result);
input [31:0] a,b;
output [63:0] result;
wire [31:0] t0,t1,t2,t3,temp1,t4;
wire [47:0] temp2,temp3,t5,temp4;
vedic16_16 a0(a[15:0],b[15:0],t0);
vedic16_16 a1(a[31:16],b[15:0],t1);
vedic16_16 a2(a[15:0],b[31:16],t2);
vedic16_16 a3(a[31:16],b[31:16],t3);

assign temp1 = {16'b0,t0[31:16]};
CRA32bit a4(t1,temp1,t4,1'b0);
assign temp2 = {16'b0,t2};
assign temp3 = {t3,16'b0};
CRA48bit a5(temp2,temp3,t5,1'b0);

CRA48bit a6(t5,{16'b0,t4},temp4,1'b0);
assign result = {temp4,t0[15:0]};
endmodule
