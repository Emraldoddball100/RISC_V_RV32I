`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 18.11.2023 16:01:27
// Design Name: 
// Module Name: tb
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


module tb();
reg clk;
reg rst;
pipeline_top dut (.clk(clk), .rst(rst));
    
    always #50 clk = ~clk;
initial begin
        clk=1;
        rst <= 1'b1;
        #200;
        rst <= 1'b0;
        #1000;
        $finish;    
    end  
endmodule