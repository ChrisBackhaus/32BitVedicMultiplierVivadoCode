`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/09/2018 04:43:30 PM
// Design Name: 
// Module Name: vedic16_16
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


module vedic16_16(a,b,result);
input [15:0] a,b;
output [31:0]result;

wire [15:0]t0,t1,t2,t3,temp1,t4;
wire [31:0] result;
wire [23:0]temp2,temp3,temp4,t5,t6;
vedic8_8 a1(a[7:0],b[7:0],t0);
vedic8_8 a2(a[15:8],b[7:0],t1);
vedic8_8 a3(a[7:0],b[15:8],t2);
vedic8_8 a4(a[15:8],b[15:8],t3);

assign temp1 = {8'b0,t0[15:8]};
sixteenBitCRA a5(t1[15:0],temp1,t4,1'b0);
assign temp2 = {8'b0,t2[15:0]};
assign temp3 = {t3[15:0],8'b0};
twentyfourBitCRA a6(temp2,temp3,t5,1'b0);
assign temp4 ={8'b0,t4[15:0]};

twentyfourBitCRA a7(temp4,t5,t6,1'b0);

assign result[7:0] = t0[7:0];
assign result[31:8] = t6[23:0];
endmodule
