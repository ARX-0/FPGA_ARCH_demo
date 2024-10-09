//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
//Date        : Wed Oct  9 18:30:17 2024
//Host        : arx-0 running 64-bit Ubuntu 24.04.1 LTS
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (clk_0,
    next_state_0,
    reset_0,
    state_0,
    w_0,
    z_0);
  input clk_0;
  output [1:0]next_state_0;
  input reset_0;
  output [1:0]state_0;
  input w_0;
  output z_0;

  wire clk_0;
  wire [1:0]next_state_0;
  wire reset_0;
  wire [1:0]state_0;
  wire w_0;
  wire z_0;

  design_1 design_1_i
       (.clk_0(clk_0),
        .next_state_0(next_state_0),
        .reset_0(reset_0),
        .state_0(state_0),
        .w_0(w_0),
        .z_0(z_0));
endmodule
