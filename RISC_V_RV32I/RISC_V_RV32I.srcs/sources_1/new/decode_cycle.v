`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Ch. Chaitanya Sai
// Create Date: 02.11.2023 20:25:16
// Design Name: 
// Module Name: decode_cycle
// Project Name: simulation of the RISC-V 32I processor
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


module decode_cycle(
    input clk, rst, RegWrite_Writeback,
    input [4:0] RDW,
    input [31:0] Instruction_Decode_Stage, PC_Decode_Stage, PCPlus4_Decode_Stage, Result_Writeback,
    output RegWrite_Execute,ALUSrc_Execute,MemWrite_Execute,ResultSrc_Execute,Branch_Execute,
    output [2:0] ALUControl_Execute,
    output [31:0] RD1_Execute, RD2_Execute, Imm_Ext_Execute,
    output [4:0] RS1_Execute, RS2_Execute, RD_Execute,
    output [31:0] PC_Execute, PCPlus4_Execute
    );
//internal signals 
    wire RegWriteD,ALUSrcD,MemWriteD,ResultSrcD,BranchD;
    wire [1:0] ImmSrcD;
    wire [2:0] ALUControlD;
    wire [31:0] RD1_D, RD2_D, Imm_Ext_D;
    
//pipeline register
    reg RegWriteD_reg,ALUSrcD_reg,MemWriteD_reg,ResultSrcD_reg,BranchD_reg;
    reg [2:0] ALUControlD_reg;
    reg [31:0] RD1_D_reg, RD2_D_reg, Imm_Ext_D_reg;
    reg [4:0] RD_D_reg, RS1_D_reg, RS2_D_reg;
    reg [31:0] PC_Decode_Stage_reg, PCPlus4_Decode_Stage_reg;


    // Initiate the modules
    // Control Unit
    Control_Unit control (
                            .Op(Instruction_Decode_Stage[6:0]),
                            .RegWrite(RegWriteD),
                            .ImmSrc(ImmSrcD),
                            .ALUSrc(ALUSrcD),
                            .MemWrite(MemWriteD),
                            .ResultSrc(ResultSrcD),
                            .Branch(BranchD),
                            .funct3(Instruction_Decode_Stage[14:12]),
                            .funct7(Instruction_Decode_Stage[31:25]),
                            .ALUControl(ALUControlD)
                            );

    // Register File
    Register_File rf (
                        .clk(clk),
                        .rst(rst),
                        .WE3(RegWrite_Writeback),
                        .WD3(Result_Writeback),
                        .A1(Instruction_Decode_Stage[19:15]),
                        .A2(Instruction_Decode_Stage[24:20]),
                        .A3(RDW),
                        .RD1(RD1_D),
                        .RD2(RD2_D)
                        );

    // Sign Extension
    Sign_Extend extension (
                        .In(Instruction_Decode_Stage[31:0]),
                        .Imm_Ext(Imm_Ext_D),
                        .ImmSrc(ImmSrcD)
                        );

    // Declaring Register Logic
    always @(posedge clk or posedge rst) begin
        if(rst == 1'b1) begin
            RegWriteD_reg <= 1'b0;
            ALUSrcD_reg <= 1'b0;
            MemWriteD_reg <= 1'b0;
            ResultSrcD_reg <= 1'b0;
            BranchD_reg <= 1'b0;
            ALUControlD_reg <= 3'b000;
            RD1_D_reg <= 32'h00000000; 
            RD2_D_reg <= 32'h00000000; 
            Imm_Ext_D_reg <= 32'h00000000;
            RD_D_reg <= 5'h00;
            PC_Decode_Stage_reg <= 32'h00000000; 
            PCPlus4_Decode_Stage_reg <= 32'h00000000;
            RS1_D_reg <= 5'h00;
            RS2_D_reg <= 5'h00;
        end
        else begin
            RegWriteD_reg <= RegWriteD;
            ALUSrcD_reg <= ALUSrcD;
            MemWriteD_reg <= MemWriteD;
            ResultSrcD_reg <= ResultSrcD;
            BranchD_reg <= BranchD;
            ALUControlD_reg <= ALUControlD;
            RD1_D_reg <= RD1_D; 
            RD2_D_reg <= RD2_D; 
            Imm_Ext_D_reg <= Imm_Ext_D;
            RD_D_reg <= Instruction_Decode_Stage[11:7];
            PC_Decode_Stage_reg <= PC_Decode_Stage; 
            PCPlus4_Decode_Stage_reg <= PCPlus4_Decode_Stage;
            RS1_D_reg <= Instruction_Decode_Stage[19:15];
            RS2_D_reg <= Instruction_Decode_Stage[24:20];
        end
    end

    // Output asssign statements
    assign RegWrite_Execute = RegWriteD_reg;
    assign ALUSrc_Execute = ALUSrcD_reg;
    assign MemWrite_Execute = MemWriteD_reg;
    assign ResultSrc_Execute = ResultSrcD_reg;
    assign Branch_Execute = BranchD_reg;
    assign ALUControl_Execute = ALUControlD_reg;
    assign RD1_Execute = RD1_D_reg;
    assign RD2_Execute = RD2_D_reg;
    assign Imm_Ext_Execute = Imm_Ext_D_reg;
    assign RD_Execute = RD_D_reg;
    assign PC_Execute = PC_Decode_Stage_reg;
    assign PCPlus4_Execute = PCPlus4_Decode_Stage_reg;
    assign RS1_Execute = RS1_D_reg;
    assign RS2_Execute = RS2_D_reg;

endmodule
