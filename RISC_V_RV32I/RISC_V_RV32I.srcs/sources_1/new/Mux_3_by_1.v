`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02.11.2023 11:36:20
// Design Name: 
// Module Name: Mux_3_by_1
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


module Mux_3_by_1(
    input[1:0]s, [31:0]a,b,c,
    output [31:0]d
    );
    assign d= (s==2'b00)? a: (s==2'b01)?b: (s==2'b10)? c: 32'h00000000;
endmodule
