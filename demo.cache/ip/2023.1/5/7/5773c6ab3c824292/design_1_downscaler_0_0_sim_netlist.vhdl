-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
-- Date        : Wed Oct  9 18:32:09 2024
-- Host        : arx-0 running 64-bit Ubuntu 24.04.1 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_downscaler_0_0_sim_netlist.vhdl
-- Design      : design_1_downscaler_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_downscaler is
  port (
    clk_div : out STD_LOGIC;
    upcount : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_downscaler;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_downscaler is
  signal \^clk_div\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \temp[0]_i_2_n_0\ : STD_LOGIC;
  signal \temp_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \temp_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \temp_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \temp_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \temp_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \temp_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \temp_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \temp_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \temp_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \temp_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \temp_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \temp_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \temp_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \temp_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \temp_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \temp_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \temp_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \temp_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \temp_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \temp_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \temp_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \temp_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \temp_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \temp_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \temp_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \temp_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \temp_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \temp_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \temp_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \temp_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \temp_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \temp_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \temp_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \temp_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \temp_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \temp_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \temp_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \temp_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \temp_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \temp_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \temp_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \temp_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \temp_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \temp_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \temp_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \temp_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \temp_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \temp_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \temp_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \temp_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \temp_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \temp_reg_n_0_[0]\ : STD_LOGIC;
  signal \temp_reg_n_0_[10]\ : STD_LOGIC;
  signal \temp_reg_n_0_[11]\ : STD_LOGIC;
  signal \temp_reg_n_0_[12]\ : STD_LOGIC;
  signal \temp_reg_n_0_[13]\ : STD_LOGIC;
  signal \temp_reg_n_0_[14]\ : STD_LOGIC;
  signal \temp_reg_n_0_[15]\ : STD_LOGIC;
  signal \temp_reg_n_0_[16]\ : STD_LOGIC;
  signal \temp_reg_n_0_[17]\ : STD_LOGIC;
  signal \temp_reg_n_0_[18]\ : STD_LOGIC;
  signal \temp_reg_n_0_[19]\ : STD_LOGIC;
  signal \temp_reg_n_0_[1]\ : STD_LOGIC;
  signal \temp_reg_n_0_[20]\ : STD_LOGIC;
  signal \temp_reg_n_0_[21]\ : STD_LOGIC;
  signal \temp_reg_n_0_[22]\ : STD_LOGIC;
  signal \temp_reg_n_0_[23]\ : STD_LOGIC;
  signal \temp_reg_n_0_[24]\ : STD_LOGIC;
  signal \temp_reg_n_0_[2]\ : STD_LOGIC;
  signal \temp_reg_n_0_[3]\ : STD_LOGIC;
  signal \temp_reg_n_0_[4]\ : STD_LOGIC;
  signal \temp_reg_n_0_[5]\ : STD_LOGIC;
  signal \temp_reg_n_0_[6]\ : STD_LOGIC;
  signal \temp_reg_n_0_[7]\ : STD_LOGIC;
  signal \temp_reg_n_0_[8]\ : STD_LOGIC;
  signal \temp_reg_n_0_[9]\ : STD_LOGIC;
  signal \^upcount\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_temp_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_temp_reg[24]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \temp_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \temp_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \temp_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \temp_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \temp_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \temp_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \temp_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \upcount[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \upcount[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \upcount[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \upcount[3]_i_1\ : label is "soft_lutpair0";
begin
  clk_div <= \^clk_div\;
  upcount(3 downto 0) <= \^upcount\(3 downto 0);
clk_div_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => p_0_in,
      Q => \^clk_div\
    );
\temp[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \temp_reg_n_0_[0]\,
      O => \temp[0]_i_2_n_0\
    );
\temp_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \temp_reg[0]_i_1_n_7\,
      Q => \temp_reg_n_0_[0]\
    );
\temp_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \temp_reg[0]_i_1_n_0\,
      CO(2) => \temp_reg[0]_i_1_n_1\,
      CO(1) => \temp_reg[0]_i_1_n_2\,
      CO(0) => \temp_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \temp_reg[0]_i_1_n_4\,
      O(2) => \temp_reg[0]_i_1_n_5\,
      O(1) => \temp_reg[0]_i_1_n_6\,
      O(0) => \temp_reg[0]_i_1_n_7\,
      S(3) => \temp_reg_n_0_[3]\,
      S(2) => \temp_reg_n_0_[2]\,
      S(1) => \temp_reg_n_0_[1]\,
      S(0) => \temp[0]_i_2_n_0\
    );
\temp_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \temp_reg[8]_i_1_n_5\,
      Q => \temp_reg_n_0_[10]\
    );
\temp_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \temp_reg[8]_i_1_n_4\,
      Q => \temp_reg_n_0_[11]\
    );
\temp_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \temp_reg[12]_i_1_n_7\,
      Q => \temp_reg_n_0_[12]\
    );
\temp_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_reg[8]_i_1_n_0\,
      CO(3) => \temp_reg[12]_i_1_n_0\,
      CO(2) => \temp_reg[12]_i_1_n_1\,
      CO(1) => \temp_reg[12]_i_1_n_2\,
      CO(0) => \temp_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \temp_reg[12]_i_1_n_4\,
      O(2) => \temp_reg[12]_i_1_n_5\,
      O(1) => \temp_reg[12]_i_1_n_6\,
      O(0) => \temp_reg[12]_i_1_n_7\,
      S(3) => \temp_reg_n_0_[15]\,
      S(2) => \temp_reg_n_0_[14]\,
      S(1) => \temp_reg_n_0_[13]\,
      S(0) => \temp_reg_n_0_[12]\
    );
\temp_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \temp_reg[12]_i_1_n_6\,
      Q => \temp_reg_n_0_[13]\
    );
\temp_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \temp_reg[12]_i_1_n_5\,
      Q => \temp_reg_n_0_[14]\
    );
\temp_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \temp_reg[12]_i_1_n_4\,
      Q => \temp_reg_n_0_[15]\
    );
\temp_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \temp_reg[16]_i_1_n_7\,
      Q => \temp_reg_n_0_[16]\
    );
\temp_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_reg[12]_i_1_n_0\,
      CO(3) => \temp_reg[16]_i_1_n_0\,
      CO(2) => \temp_reg[16]_i_1_n_1\,
      CO(1) => \temp_reg[16]_i_1_n_2\,
      CO(0) => \temp_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \temp_reg[16]_i_1_n_4\,
      O(2) => \temp_reg[16]_i_1_n_5\,
      O(1) => \temp_reg[16]_i_1_n_6\,
      O(0) => \temp_reg[16]_i_1_n_7\,
      S(3) => \temp_reg_n_0_[19]\,
      S(2) => \temp_reg_n_0_[18]\,
      S(1) => \temp_reg_n_0_[17]\,
      S(0) => \temp_reg_n_0_[16]\
    );
\temp_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \temp_reg[16]_i_1_n_6\,
      Q => \temp_reg_n_0_[17]\
    );
\temp_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \temp_reg[16]_i_1_n_5\,
      Q => \temp_reg_n_0_[18]\
    );
\temp_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \temp_reg[16]_i_1_n_4\,
      Q => \temp_reg_n_0_[19]\
    );
\temp_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \temp_reg[0]_i_1_n_6\,
      Q => \temp_reg_n_0_[1]\
    );
\temp_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \temp_reg[20]_i_1_n_7\,
      Q => \temp_reg_n_0_[20]\
    );
\temp_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_reg[16]_i_1_n_0\,
      CO(3) => \temp_reg[20]_i_1_n_0\,
      CO(2) => \temp_reg[20]_i_1_n_1\,
      CO(1) => \temp_reg[20]_i_1_n_2\,
      CO(0) => \temp_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \temp_reg[20]_i_1_n_4\,
      O(2) => \temp_reg[20]_i_1_n_5\,
      O(1) => \temp_reg[20]_i_1_n_6\,
      O(0) => \temp_reg[20]_i_1_n_7\,
      S(3) => \temp_reg_n_0_[23]\,
      S(2) => \temp_reg_n_0_[22]\,
      S(1) => \temp_reg_n_0_[21]\,
      S(0) => \temp_reg_n_0_[20]\
    );
\temp_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \temp_reg[20]_i_1_n_6\,
      Q => \temp_reg_n_0_[21]\
    );
\temp_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \temp_reg[20]_i_1_n_5\,
      Q => \temp_reg_n_0_[22]\
    );
\temp_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \temp_reg[20]_i_1_n_4\,
      Q => \temp_reg_n_0_[23]\
    );
\temp_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \temp_reg[24]_i_1_n_7\,
      Q => \temp_reg_n_0_[24]\
    );
\temp_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_reg[20]_i_1_n_0\,
      CO(3 downto 1) => \NLW_temp_reg[24]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \temp_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_temp_reg[24]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \temp_reg[24]_i_1_n_6\,
      O(0) => \temp_reg[24]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => p_0_in,
      S(0) => \temp_reg_n_0_[24]\
    );
\temp_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \temp_reg[24]_i_1_n_6\,
      Q => p_0_in
    );
\temp_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \temp_reg[0]_i_1_n_5\,
      Q => \temp_reg_n_0_[2]\
    );
\temp_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \temp_reg[0]_i_1_n_4\,
      Q => \temp_reg_n_0_[3]\
    );
\temp_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \temp_reg[4]_i_1_n_7\,
      Q => \temp_reg_n_0_[4]\
    );
\temp_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_reg[0]_i_1_n_0\,
      CO(3) => \temp_reg[4]_i_1_n_0\,
      CO(2) => \temp_reg[4]_i_1_n_1\,
      CO(1) => \temp_reg[4]_i_1_n_2\,
      CO(0) => \temp_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \temp_reg[4]_i_1_n_4\,
      O(2) => \temp_reg[4]_i_1_n_5\,
      O(1) => \temp_reg[4]_i_1_n_6\,
      O(0) => \temp_reg[4]_i_1_n_7\,
      S(3) => \temp_reg_n_0_[7]\,
      S(2) => \temp_reg_n_0_[6]\,
      S(1) => \temp_reg_n_0_[5]\,
      S(0) => \temp_reg_n_0_[4]\
    );
\temp_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \temp_reg[4]_i_1_n_6\,
      Q => \temp_reg_n_0_[5]\
    );
\temp_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \temp_reg[4]_i_1_n_5\,
      Q => \temp_reg_n_0_[6]\
    );
\temp_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \temp_reg[4]_i_1_n_4\,
      Q => \temp_reg_n_0_[7]\
    );
\temp_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \temp_reg[8]_i_1_n_7\,
      Q => \temp_reg_n_0_[8]\
    );
\temp_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_reg[4]_i_1_n_0\,
      CO(3) => \temp_reg[8]_i_1_n_0\,
      CO(2) => \temp_reg[8]_i_1_n_1\,
      CO(1) => \temp_reg[8]_i_1_n_2\,
      CO(0) => \temp_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \temp_reg[8]_i_1_n_4\,
      O(2) => \temp_reg[8]_i_1_n_5\,
      O(1) => \temp_reg[8]_i_1_n_6\,
      O(0) => \temp_reg[8]_i_1_n_7\,
      S(3) => \temp_reg_n_0_[11]\,
      S(2) => \temp_reg_n_0_[10]\,
      S(1) => \temp_reg_n_0_[9]\,
      S(0) => \temp_reg_n_0_[8]\
    );
\temp_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \temp_reg[8]_i_1_n_6\,
      Q => \temp_reg_n_0_[9]\
    );
\upcount[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^upcount\(0),
      O => \p_0_in__0\(0)
    );
\upcount[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^upcount\(0),
      I1 => \^upcount\(1),
      O => \p_0_in__0\(1)
    );
\upcount[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^upcount\(0),
      I1 => \^upcount\(1),
      I2 => \^upcount\(2),
      O => \p_0_in__0\(2)
    );
\upcount[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^upcount\(1),
      I1 => \^upcount\(0),
      I2 => \^upcount\(2),
      I3 => \^upcount\(3),
      O => \p_0_in__0\(3)
    );
\upcount_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^clk_div\,
      CLR => reset,
      D => \p_0_in__0\(0),
      Q => \^upcount\(0)
    );
\upcount_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^clk_div\,
      CLR => reset,
      D => \p_0_in__0\(1),
      Q => \^upcount\(1)
    );
\upcount_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^clk_div\,
      CLR => reset,
      D => \p_0_in__0\(2),
      Q => \^upcount\(2)
    );
\upcount_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^clk_div\,
      CLR => reset,
      D => \p_0_in__0\(3),
      Q => \^upcount\(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    upcount : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk_div : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_downscaler_0_0,downscaler,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "downscaler,Vivado 2023.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_downscaler
     port map (
      clk => clk,
      clk_div => clk_div,
      reset => reset,
      upcount(3 downto 0) => upcount(3 downto 0)
    );
end STRUCTURE;
