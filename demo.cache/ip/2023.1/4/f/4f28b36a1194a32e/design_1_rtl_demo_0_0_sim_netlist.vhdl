-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
-- Date        : Wed Oct  9 18:32:10 2024
-- Host        : arx-0 running 64-bit Ubuntu 24.04.1 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_rtl_demo_0_0_sim_netlist.vhdl
-- Design      : design_1_rtl_demo_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rtl_demo is
  port (
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    z : out STD_LOGIC;
    next_state : out STD_LOGIC_VECTOR ( 1 downto 0 );
    w : in STD_LOGIC;
    rst : in STD_LOGIC;
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rtl_demo;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rtl_demo is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^next_state\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \next_state__0_n_0\ : STD_LOGIC;
  signal \next_state_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \next_state_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal z_reg_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \next_state__0\ : label is "soft_lutpair0";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \next_state_reg[0]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \next_state_reg[0]\ : label is "VCC:GE";
  attribute SOFT_HLUTNM of \next_state_reg[0]_i_1\ : label is "soft_lutpair0";
  attribute XILINX_LEGACY_PRIM of \next_state_reg[1]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \next_state_reg[1]\ : label is "VCC:GE";
  attribute SOFT_HLUTNM of \next_state_reg[1]_i_1\ : label is "soft_lutpair1";
  attribute XILINX_LEGACY_PRIM of z_reg : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of z_reg : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of z_reg_i_1 : label is "soft_lutpair1";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  next_state(1 downto 0) <= \^next_state\(1 downto 0);
\next_state__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => w,
      I1 => \^q\(1),
      I2 => \^q\(0),
      O => \next_state__0_n_0\
    );
\next_state_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => \next_state_reg[0]_i_1_n_0\,
      G => \next_state_reg[1]_i_1_n_0\,
      GE => '1',
      Q => \^next_state\(0)
    );
\next_state_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => w,
      I1 => \^q\(1),
      I2 => \^q\(0),
      O => \next_state_reg[0]_i_1_n_0\
    );
\next_state_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => \next_state__0_n_0\,
      G => \next_state_reg[1]_i_1_n_0\,
      GE => '1',
      Q => \^next_state\(1)
    );
\next_state_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \next_state_reg[1]_i_1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^next_state\(0),
      Q => \^q\(0),
      R => '0'
    );
\state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^next_state\(1),
      Q => \^q\(1),
      R => '0'
    );
z_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \^q\(1),
      G => z_reg_i_1_n_0,
      GE => '1',
      Q => z
    );
z_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => rst,
      O => z_reg_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    w : in STD_LOGIC;
    z : out STD_LOGIC;
    state : out STD_LOGIC_VECTOR ( 1 downto 0 );
    next_state : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_rtl_demo_0_0,rtl_demo,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "rtl_demo,Vivado 2023.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rtl_demo
     port map (
      Q(1 downto 0) => state(1 downto 0),
      clk => clk,
      next_state(1 downto 0) => next_state(1 downto 0),
      rst => rst,
      w => w,
      z => z
    );
end STRUCTURE;
