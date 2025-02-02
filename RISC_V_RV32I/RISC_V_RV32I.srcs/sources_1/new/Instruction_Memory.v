`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02.11.2023 17:38:25
// Design Name: 
// Module Name: Instruction_Memory
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


module Instruction_Memory(
  input rst,[31:0]A,
  output [31:0]RD
  );

  reg [31:0] mem [1023:0];
  
  assign RD = (rst == 1'b1) ? {32{1'b0}} : mem[A[31:2]];

  initial begin
    $readmemh("memfile.hex",mem);
        //mem[0]=32'h00500293;
        /*mem[1]=32'h00300313;
        mem[2]=32'h006283B3;
        mem[3]=32'h00002403;
        mem[4]=32'h00100493;
        mem[5]=32'h00940533;
        */
  end
endmodule
