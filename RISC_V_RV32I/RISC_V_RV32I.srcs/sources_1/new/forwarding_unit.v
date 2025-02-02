`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02.11.2023 23:08:33
// Design Name: 
// Module Name: forwarding_unit
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


module forwarding_unit (
    input rst, RegWrite_Memory, RegWrite_Writeback,
    input [4:0] RD_Memory, RD_Writeback, RS1_Execute, RS2_Execute,
    output [1:0] ForwardAE, ForwardBE
    );
    
    assign ForwardAE = (rst == 1'b1) ? 2'b00 : 
                       ((RegWrite_Memory == 1'b1) & (RD_Memory != 5'h00) & (RD_Memory == RS1_Execute)) ? 2'b10 :
                       ((RegWrite_Writeback == 1'b1) & (RD_Writeback != 5'h00) & (RD_Writeback == RS1_Execute)) ? 2'b01 : 2'b00;
                       
    assign ForwardBE = (rst == 1'b1) ? 2'b00 : 
                       ((RegWrite_Memory == 1'b1) & (RD_Memory != 5'h00) & (RD_Memory == RS2_Execute)) ? 2'b10 :
                       ((RegWrite_Writeback == 1'b1) & (RD_Writeback != 5'h00) & (RD_Writeback == RS2_Execute)) ? 2'b01 : 2'b00;

endmodule
