//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
//Date        : Wed Oct  9 18:30:17 2024
//Host        : arx-0 running 64-bit Ubuntu 24.04.1 LTS
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=2,numReposBlks=2,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=2,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (clk_0,
    next_state_0,
    reset_0,
    state_0,
    w_0,
    z_0);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_0, ASSOCIATED_RESET reset_0, CLK_DOMAIN design_1_clk_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk_0;
  output [1:0]next_state_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET_0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET_0, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input reset_0;
  output [1:0]state_0;
  input w_0;
  output z_0;

  wire clk_0_1;
  wire downscaler_0_clk_div;
  wire reset_0_1;
  wire [1:0]rtl_demo_0_next_state;
  wire [1:0]rtl_demo_0_state;
  wire rtl_demo_0_z;
  wire w_0_1;

  assign clk_0_1 = clk_0;
  assign next_state_0[1:0] = rtl_demo_0_next_state;
  assign reset_0_1 = reset_0;
  assign state_0[1:0] = rtl_demo_0_state;
  assign w_0_1 = w_0;
  assign z_0 = rtl_demo_0_z;
  design_1_downscaler_0_0 downscaler_0
       (.clk(clk_0_1),
        .clk_div(downscaler_0_clk_div),
        .reset(reset_0_1));
  design_1_rtl_demo_0_0 rtl_demo_0
       (.clk(downscaler_0_clk_div),
        .next_state(rtl_demo_0_next_state),
        .rst(reset_0_1),
        .state(rtl_demo_0_state),
        .w(w_0_1),
        .z(rtl_demo_0_z));
endmodule
