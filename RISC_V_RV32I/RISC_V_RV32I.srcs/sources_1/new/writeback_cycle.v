`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02.11.2023 23:06:03
// Design Name: 
// Module Name: writeback_cycle
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


module writeback_cycle(
input clk, rst, ResultSrc_Writeback,
input [31:0] PCPlus4_Writeback, ALU_Result_Writeback, ReadData_Writeback,

output [31:0] Result_Writeback
);

Mux result_mux (    
                .a(ALU_Result_Writeback),
                .b(ReadData_Writeback),
                .s(ResultSrc_Writeback),
                .c(Result_Writeback)
                );
                
endmodule
