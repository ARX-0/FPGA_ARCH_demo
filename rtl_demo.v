`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/09/2024 06:02:08 PM
// Design Name: 
// Module Name: rtl_demo
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


module rtl_demo#(parameter [1:0] A = 2'b00 , B = 2'b01 , C = 2'b10 )(
input rst,
input clk,
input w,
output reg z,
output  reg [1:0]state,
output reg [1:0] next_state
    );  
        
  
     

     always @ (state , w , rst) begin
        
        if (!rst) begin
        case (state)
        A: begin
            z = 1'b0;
            if(w) next_state <= B;
            else next_state <= A;
        end
        B: begin 
            z = 1'b0;
            if(w) next_state <= C;
            else next_state <= A;
        end

        C: begin
            z = 1'b1;
           if   (w) next_state <= C;
           else next_state <= A;
        end
        endcase
        
        end

        else begin
            next_state <= A ;
         end
     end

 always @ (posedge clk) begin state = next_state; end
    
endmodule
