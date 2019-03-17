`timescale 1ns / 1ps
///////////////////////////////////////
// Company: UVA
// 
// Module Name: rtl_multiplier
// Target Devices: PYNQ-Z1 board
///////////////////////////////////////

module rtl_multiplier(
    input clk,
    input [15:0] a,
    input [15:0] b,
    output [31:0] product
    );
    
    reg [31:0] productReg;
    assign product = productReg;
    always @(posedge clk) begin
        productReg <= a * b;
    end
endmodule