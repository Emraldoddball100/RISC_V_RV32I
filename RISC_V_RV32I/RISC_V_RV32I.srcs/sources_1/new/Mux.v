`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: NONE
// Engineer:  Chaitanya Sai Ch
// 
// Create Date: 02.11.2023 11:32:09
// Design Name: Multiplexer 2:1
// Module Name: Mux
// Project Name: RISC V
// Target Devices: 
// Tool Versions: 
// Description: 
// part of the risc v processor development
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module Mux(
    input s,
    input[31:0]a,b,
    output [31:0]c
    );
    assign c=(~s)?a:b;
endmodule
