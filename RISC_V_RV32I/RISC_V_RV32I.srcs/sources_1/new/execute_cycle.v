`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02.11.2023 20:31:39
// Design Name: 
// Module Name: execute_cycle
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


module execute_cycle(
    input clk, rst, RegWrite_Execute, ALUSrc_Execute, MemWrite_Execute, ResultSrc_Execute, Branch_Execute,
    input [2:0] ALUControl_Execute,
    input [31:0] RD1_Execute, RD2_Execute, Imm_Ext_Execute,
    input [4:0] RD_Execute,
    input [31:0] PC_Execute, PCPlus4_Execute,
    input [31:0] Result_Writeback,
    input [1:0] ForwardA_E, ForwardB_E,

    output PC_Src_Enable, RegWrite_Memory, MemWrite_Memory, ResultSrc_Memory,
    output [4:0] RD_Memory, 
    output [31:0] PCPlus4_Memory, WriteDataM, ALU_Result_Memory,
    output [31:0] PC_Target
    );

    // Declaration of intemediate Wires
    wire [31:0] Src_A, Src_B_intermediate, Src_B;
    wire [31:0] ResultE;
    wire ZeroE;

    // Declaration of Register
    reg RegWrite_Execute_reg, MemWrite_Execute_reg, ResultSrc_Execute_reg;
    reg [4:0] RD_Execute_reg;
    reg [31:0] PCPlus4_Execute_reg, RD2_Execute_reg, ResultE_reg;

    // Declaration of Modules
    // 3 by 1 Mux for Source A
    Mux_3_by_1 srca_mux (
                        .a(RD1_Execute),
                        .b(Result_Writeback),
                        .c(ALU_Result_Memory),
                        .s(ForwardA_E),
                        .d(Src_A)
                        );

    // 3 by 1 Mux for Source B
    Mux_3_by_1 srcb_mux (
                        .a(RD2_Execute),
                        .b(Result_Writeback),
                        .c(ALU_Result_Memory),
                        .s(ForwardB_E),
                        .d(Src_B_intermediate)
                        );
    // ALU Src Mux
    Mux alu_src_mux (
            .a(Src_B_intermediate),
            .b(Imm_Ext_Execute),
            .s(ALUSrc_Execute),
            .c(Src_B)
            );

    // ALU Unit
    ALU alu (
            .A(Src_A),
            .B(Src_B),
            .Result(ResultE),
            .ALUControl(ALUControl_Execute),
            .OverFlow(),
            .Carry(),
            .Zero(ZeroE),
            .Negative()
            );

    // Adder
    PC_Adder branch_adder (
            .a(PC_Execute),
            .b(Imm_Ext_Execute),
            .c(PC_Target)
            );

    // Register Logic
    always @(posedge clk or posedge rst) begin
        if(rst == 1'b1) begin
            RegWrite_Execute_reg <= 1'b0; 
            MemWrite_Execute_reg <= 1'b0; 
            ResultSrc_Execute_reg <= 1'b0;
            RD_Execute_reg <= 5'h00;
            PCPlus4_Execute_reg <= 32'h00000000; 
            RD2_Execute_reg <= 32'h00000000; 
            ResultE_reg <= 32'h00000000;
        end
        else begin
            RegWrite_Execute_reg <= RegWrite_Execute; 
            MemWrite_Execute_reg <= MemWrite_Execute; 
            ResultSrc_Execute_reg <= ResultSrc_Execute;
            RD_Execute_reg <= RD_Execute;
            PCPlus4_Execute_reg <= PCPlus4_Execute; 
            RD2_Execute_reg <= Src_B_intermediate; 
            ResultE_reg <= ResultE;
        end
    end

    // Output Assignments
    assign PC_Src_Enable = ZeroE &  Branch_Execute;
    assign RegWrite_Memory = RegWrite_Execute_reg;
    assign MemWrite_Memory = MemWrite_Execute_reg;
    assign ResultSrc_Memory = ResultSrc_Execute_reg;
    assign RD_Memory = RD_Execute_reg;
    assign PCPlus4_Memory = PCPlus4_Execute_reg;
    assign WriteDataM = RD2_Execute_reg;
    assign ALU_Result_Memory = ResultE_reg;

endmodule
