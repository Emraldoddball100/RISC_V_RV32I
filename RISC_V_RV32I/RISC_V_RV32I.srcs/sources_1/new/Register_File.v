`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02.11.2023 19:55:09
// Design Name: 
// Module Name: Register_File
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


module Register_File(
    input  clk,rst,WE3,
    input  [4:0]A1,A2,A3,
    input  [31:0]WD3,
    output [31:0]RD1,RD2
    );
    reg [31:0] Register [31:0];
    
initial 
    begin
    Register[0] = 32'h00000000;
    end
    
always @ (posedge clk)
    begin
        if(WE3 & (A3 != 5'h00))
            Register[A3] <= WD3;
    end

    assign RD1 = (rst==1'b1) ? 32'd0 : Register[A1];
    assign RD2 = (rst==1'b1) ? 32'd0 : Register[A2];
endmodule
