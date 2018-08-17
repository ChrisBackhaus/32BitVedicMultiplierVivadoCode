`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/25/2018 04:46:34 PM
// Design Name: 
// Module Name: 4bitMultiplier
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


module twobitMultiplier(A,B,result);
    input [1:0] A,B;
    output [3:0] result;
    reg [3:0] resultReg;
    
    
    
    always @(A,B)begin
        resultReg[0] <= A[0] & B[0];
        resultReg[1] <= (A[1]&B[0]) ^ (A[0]&B[1]);
        resultReg[2] <= ((A[1]&B[0]) & (A[0]&B[1])) ^ (A[1]&B[1]);       
        resultReg[3] <= ((A[1]&B[0]) & (A[0]&B[1])) & (A[1]&B[1]);
    end
    assign result = resultReg;
endmodule
