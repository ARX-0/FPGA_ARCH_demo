-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
-- Date        : Wed Oct  9 18:32:09 2024
-- Host        : arx-0 running 64-bit Ubuntu 24.04.1 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top design_1_rtl_demo_0_0 -prefix
--               design_1_rtl_demo_0_0_ design_1_rtl_demo_0_0_stub.vhdl
-- Design      : design_1_rtl_demo_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_rtl_demo_0_0 is
  Port ( 
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    w : in STD_LOGIC;
    z : out STD_LOGIC;
    state : out STD_LOGIC_VECTOR ( 1 downto 0 );
    next_state : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );

end design_1_rtl_demo_0_0;

architecture stub of design_1_rtl_demo_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "rst,clk,w,z,state[1:0],next_state[1:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "rtl_demo,Vivado 2023.1";
begin
end;
