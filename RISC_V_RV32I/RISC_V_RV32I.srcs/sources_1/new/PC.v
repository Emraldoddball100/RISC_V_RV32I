`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02.11.2023 11:59:48
// Design Name: 
// Module Name: PC
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


module PC(
    input clk, rst, [31:0]PC_nxt,
    output reg[31:0]PC
    );
always@(posedge clk)
begin
    if(rst==1)
        PC<= 32'h00000000;
    else
        PC<= PC_nxt;
end    
endmodule
