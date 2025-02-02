`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02.11.2023 22:57:10
// Design Name: 
// Module Name: memory_cycle
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


module memory_cycle(
    input clk, rst, RegWrite_Memory, MemWrite_Memory, ResultSrc_Memory,
    input [4:0] RD_Memory, 
    input [31:0] PCPlus4_Memory, WriteDataM, ALU_Result_Memory,

    output RegWrite_Writeback, ResultSrc_Writeback, 
    output [4:0] RD_Writeback,
    output [31:0] PCPlus4_Writeback, ALU_Result_Writeback, ReadData_Writeback
    );

    // Declaration of Intermediate Wires
    wire [31:0] ReadDataM;

    // Declaration of Pipeline Registers
    reg RegWrite_Memory_reg, ResultSrc_Memory_reg;
    reg [4:0] RD_Memory_reg;
    reg [31:0] PCPlus4_Memory_reg, ALU_Result_Memory_reg, ReadDataM_reg;

    // Declaration of Module Initiation
    Data_Memory dmem (
                        .clk(clk),
                        .rst(rst),
                        .WE(MemWrite_Memory),
                        .WD(WriteDataM),
                        .A(ALU_Result_Memory),
                        .RD(ReadDataM)
                    );

    // Memory Stage Register Logic
    always @(posedge clk or posedge rst) begin
        if (rst == 1'b1) begin
            RegWrite_Memory_reg <= 1'b0; 
            ResultSrc_Memory_reg <= 1'b0;
            RD_Memory_reg <= 5'h00;
            PCPlus4_Memory_reg <= 32'h00000000; 
            ALU_Result_Memory_reg <= 32'h00000000; 
            ReadDataM_reg <= 32'h00000000;
        end
        else begin
            RegWrite_Memory_reg <= RegWrite_Memory; 
            ResultSrc_Memory_reg <= ResultSrc_Memory;
            RD_Memory_reg <= RD_Memory;
            PCPlus4_Memory_reg <= PCPlus4_Memory; 
            ALU_Result_Memory_reg <= ALU_Result_Memory; 
            ReadDataM_reg <= ReadDataM;
        end
    end 

    // Declaration of output assignments
    assign RegWrite_Writeback = RegWrite_Memory_reg;
    assign ResultSrc_Writeback = ResultSrc_Memory_reg;
    assign RD_Writeback = RD_Memory_reg;
    assign PCPlus4_Writeback = PCPlus4_Memory_reg;
    assign ALU_Result_Writeback = ALU_Result_Memory_reg;
    assign ReadData_Writeback = ReadDataM_reg;
    
endmodule
