// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Wed Oct  9 18:32:09 2024
// Host        : arx-0 running 64-bit Ubuntu 24.04.1 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top design_1_rtl_demo_0_0 -prefix
//               design_1_rtl_demo_0_0_ design_1_rtl_demo_0_0_stub.v
// Design      : design_1_rtl_demo_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "rtl_demo,Vivado 2023.1" *)
module design_1_rtl_demo_0_0(rst, clk, w, z, state, next_state)
/* synthesis syn_black_box black_box_pad_pin="rst,w,z,state[1:0],next_state[1:0]" */
/* synthesis syn_force_seq_prim="clk" */;
  input rst;
  input clk /* synthesis syn_isclock = 1 */;
  input w;
  output z;
  output [1:0]state;
  output [1:0]next_state;
endmodule
