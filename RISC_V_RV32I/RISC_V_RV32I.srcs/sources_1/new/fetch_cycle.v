`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: none
// Engineer: Ch. Chaitanya sai 
// 
// Create Date: 02.11.2023 18:12:42
// Design Name: 
// Module Name: fetch_cycle
// Project Name: simulation of the RISC-V 32I processor
// Target Devices: NONE
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

module fetch_cycle(
    input clk, rst,PC_Src_Enable,
    input [31:0] PC_Target,
    output [31:0] Instruction_Decode_Stage,
    output [31:0] PC_Decode_Stage, PCPlus4_Decode_Stage
    );

    // Declaring intermediate wires
    wire [31:0] PC_Fetch_Stage, PC_Fetch, PCPlus4_Fetch_Stage;
    wire [31:0] Instruction_Fetch;

    // Declaration of Register
    reg [31:0] Instruction_Fetch_Reg;
    reg [31:0] PC_Fetch_reg, PCPlus4_Fetch_Stage_reg;


    // Initiation of Modules
    // Declare PC Mux
    Mux PC_MUX (.a(PCPlus4_Fetch_Stage),
                .b(PC_Target),
                .s(PC_Src_Enable),
                .c(PC_Fetch_Stage)
                );

    // Declare PC Counter
    PC Program_Counter (
                .clk(clk),
                .rst(rst),
                .PC(PC_Fetch),
                .PC_nxt(PC_Fetch_Stage)
                );

    // Declare Instruction Memory
    Instruction_Memory IMEM (
                .rst(rst),
                .A(PC_Fetch),
                .RD(Instruction_Fetch)
                );

    // Declare PC adder
    PC_Adder PC_adder (
                .a(PC_Fetch),
                .b(32'h00000004),
                .c(PCPlus4_Fetch_Stage)
                );

    // Fetch Cycle Register Logic
    always @(posedge clk or posedge rst) begin
        if(rst == 1'b1) begin
            Instruction_Fetch_Reg <= 32'h00000000;
            PC_Fetch_reg <= 32'h00000000;
            PCPlus4_Fetch_Stage_reg <= 32'h00000000;
        end
        else begin
            Instruction_Fetch_Reg <= Instruction_Fetch;
            PC_Fetch_reg <= PC_Fetch;
            PCPlus4_Fetch_Stage_reg <= PCPlus4_Fetch_Stage;
        end
    end


    // Assigning Registers Value to the Output port
    assign  Instruction_Decode_Stage = (rst == 1'b1) ? 32'h00000000 : Instruction_Fetch_Reg;
    assign  PC_Decode_Stage = (rst == 1'b1) ? 32'h00000000 : PC_Fetch_reg;
    assign  PCPlus4_Decode_Stage = (rst == 1'b1) ? 32'h00000000 : PCPlus4_Fetch_Stage_reg;


endmodule
