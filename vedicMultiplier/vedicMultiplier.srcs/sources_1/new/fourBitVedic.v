`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/25/2018 05:22:15 PM
// Design Name: 
// Module Name: fourBitVedic
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


module fourBitVedic(a,b,result);
    input[3:0] a,b;
    output [7:0] result;
    wire [3:0] t0,t1,t2,t3,temp1,t4;
    wire [5:0] temp2,temp3,temp4,t5,t6;
    twobitMultiplier z1(a[1:0],b[1:0],t0[3:0]);
    twobitMultiplier z2(a[3:2],b[1:0],t1[3:0]);
    twobitMultiplier z3(a[1:0],b[3:2],t2[3:0]);
    twobitMultiplier z4(a[3:2],b[3:2],t3[3:0]);
    
    assign temp1={2'b0,t0[3:2]};
    fourBitFullAdder a0(t1,temp1,t4,1'b0);
    assign temp2 = {2'b0,t2};
    assign temp3 = {t3,2'b0};
    sixBitFullAdder z6(temp2,temp3,t5);
    assign temp4 = {2'b0,t4};
    
    sixBitFullAdder a2(temp4,t5,t6);
    
    assign result = {t6,t0[1:0]};
    
    
endmodule
