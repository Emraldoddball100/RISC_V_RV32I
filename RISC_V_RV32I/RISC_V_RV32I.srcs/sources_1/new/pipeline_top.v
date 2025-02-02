`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02.11.2023 23:10:47
// Design Name: 
// Module Name: pipeline_top
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


module pipeline_top(clk, rst);

    // Declaration of I/O
    input clk, rst;

    // Declaration of Interim Wires
    wire PC_Src_Enable, RegWrite_Writeback, RegWrite_Execute, ALUSrc_Execute, MemWrite_Execute, ResultSrc_Execute, Branch_Execute, RegWrite_Memory, MemWrite_Memory, ResultSrc_Memory, ResultSrc_Writeback;
    wire [2:0] ALUControl_Execute;
    wire [4:0] RD_Execute, RD_Memory, RDW;
    wire [31:0] PC_Target, Instruction_Decode_Stage, PC_Decode_Stage, PCPlus4_Decode_Stage, Result_Writeback, RD1_Execute, RD2_Execute, Imm_Ext_Execute, PC_Execute, PCPlus4_Execute, PCPlus4_Memory, WriteDataM, ALU_Result_Memory;
    wire [31:0] PCPlus4_Writeback, ALU_Result_Writeback, ReadData_Writeback;
    wire [4:0] RS1_Execute, RS2_Execute;
    wire [1:0] ForwardBE, ForwardAE;
    

    // Module Initiation
    // Fetch Stage
    fetch_cycle Fetch (
                        .clk(clk), 
                        .rst(rst), 
                        .PC_Src_Enable(PC_Src_Enable), 
                        .PC_Target(PC_Target), 
                        .Instruction_Decode_Stage(Instruction_Decode_Stage), 
                        .PC_Decode_Stage(PC_Decode_Stage), 
                        .PCPlus4_Decode_Stage(PCPlus4_Decode_Stage)
                    );

    // Decode Stage
    decode_cycle Decode (
                        .clk(clk), 
                        .rst(rst), 
                        .Instruction_Decode_Stage(Instruction_Decode_Stage), 
                        .PC_Decode_Stage(PC_Decode_Stage), 
                        .PCPlus4_Decode_Stage(PCPlus4_Decode_Stage), 
                        .RegWrite_Writeback(RegWrite_Writeback), 
                        .RDW(RDW), 
                        .Result_Writeback(Result_Writeback), 
                        .RegWrite_Execute(RegWrite_Execute), 
                        .ALUSrc_Execute(ALUSrc_Execute), 
                        .MemWrite_Execute(MemWrite_Execute), 
                        .ResultSrc_Execute(ResultSrc_Execute),
                        .Branch_Execute(Branch_Execute),  
                        .ALUControl_Execute(ALUControl_Execute), 
                        .RD1_Execute(RD1_Execute), 
                        .RD2_Execute(RD2_Execute), 
                        .Imm_Ext_Execute(Imm_Ext_Execute), 
                        .RD_Execute(RD_Execute), 
                        .PC_Execute(PC_Execute), 
                        .PCPlus4_Execute(PCPlus4_Execute),
                        .RS1_Execute(RS1_Execute),
                        .RS2_Execute(RS2_Execute)
                    );

    // Execute Stage
    execute_cycle Execute (
                        .clk(clk), 
                        .rst(rst), 
                        .RegWrite_Execute(RegWrite_Execute), 
                        .ALUSrc_Execute(ALUSrc_Execute), 
                        .MemWrite_Execute(MemWrite_Execute), 
                        .ResultSrc_Execute(ResultSrc_Execute), 
                        .Branch_Execute(Branch_Execute), 
                        .ALUControl_Execute(ALUControl_Execute), 
                        .RD1_Execute(RD1_Execute), 
                        .RD2_Execute(RD2_Execute), 
                        .Imm_Ext_Execute(Imm_Ext_Execute), 
                        .RD_Execute(RD_Execute), 
                        .PC_Execute(PC_Execute), 
                        .PCPlus4_Execute(PCPlus4_Execute), 
                        .PC_Src_Enable(PC_Src_Enable), 
                        .PC_Target(PC_Target), 
                        .RegWrite_Memory(RegWrite_Memory), 
                        .MemWrite_Memory(MemWrite_Memory), 
                        .ResultSrc_Memory(ResultSrc_Memory), 
                        .RD_Memory(RD_Memory), 
                        .PCPlus4_Memory(PCPlus4_Memory), 
                        .WriteDataM(WriteDataM), 
                        .ALU_Result_Memory(ALU_Result_Memory),
                        .Result_Writeback(Result_Writeback),
                        .ForwardA_E(ForwardAE),
                        .ForwardB_E(ForwardBE)
                    );
    
    // Memory Stage
    memory_cycle Memory (
                        .clk(clk), 
                        .rst(rst), 
                        .RegWrite_Memory(RegWrite_Memory), 
                        .MemWrite_Memory(MemWrite_Memory), 
                        .ResultSrc_Memory(ResultSrc_Memory), 
                        .RD_Memory(RD_Memory), 
                        .PCPlus4_Memory(PCPlus4_Memory), 
                        .WriteDataM(WriteDataM), 
                        .ALU_Result_Memory(ALU_Result_Memory), 
                        .RegWrite_Writeback(RegWrite_Writeback), 
                        .ResultSrc_Writeback(ResultSrc_Writeback), 
                        .RD_Writeback(RDW), 
                        .PCPlus4_Writeback(PCPlus4_Writeback), 
                        .ALU_Result_Writeback(ALU_Result_Writeback), 
                        .ReadData_Writeback(ReadData_Writeback)
                    );

    // Write Back Stage
    writeback_cycle WriteBack (
                        .clk(clk), 
                        .rst(rst), 
                        .ResultSrc_Writeback(ResultSrc_Writeback), 
                        .PCPlus4_Writeback(PCPlus4_Writeback), 
                        .ALU_Result_Writeback(ALU_Result_Writeback), 
                        .ReadData_Writeback(ReadData_Writeback), 
                        .Result_Writeback(Result_Writeback)
                    );

    // Hazard Unit
    forwarding_unit Forwarding_block (
                        .rst(rst), 
                        .RegWrite_Memory(RegWrite_Memory), 
                        .RegWrite_Writeback(RegWrite_Writeback), 
                        .RD_Memory(RD_Memory), 
                        .RD_Writeback(RDW), 
                        .RS1_Execute(RS1_Execute), 
                        .RS2_Execute(RS2_Execute), 
                        .ForwardAE(ForwardAE), 
                        .ForwardBE(ForwardBE)
                        );
endmodule
