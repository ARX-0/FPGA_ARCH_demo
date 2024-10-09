// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Wed Oct  9 18:32:09 2024
// Host        : arx-0 running 64-bit Ubuntu 24.04.1 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top design_1_downscaler_0_0 -prefix
//               design_1_downscaler_0_0_ design_1_downscaler_0_0_stub.v
// Design      : design_1_downscaler_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "downscaler,Vivado 2023.1" *)
module design_1_downscaler_0_0(clk, reset, upcount, clk_div)
/* synthesis syn_black_box black_box_pad_pin="reset,upcount[3:0],clk_div" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input reset;
  output [3:0]upcount;
  output clk_div;
endmodule
