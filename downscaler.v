`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/09/2024 06:17:27 PM
// Design Name: 
// Module Name: downscaler
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


module downscaler(
    input clk,
    input reset,
    output reg [3:0] upcount,
    output reg clk_div
);

reg [25:0] temp;

always @(posedge clk or posedge reset) begin
    if (reset) begin
        temp <= 26'd0;
        clk_div <= 1'b0;
        upcount <= 4'd0;
    end else begin
        temp <= temp + 1;
        clk_div <= temp[25];

        if (clk_div) begin
            upcount <= upcount + 1;
        end
    end
end

endmodule
