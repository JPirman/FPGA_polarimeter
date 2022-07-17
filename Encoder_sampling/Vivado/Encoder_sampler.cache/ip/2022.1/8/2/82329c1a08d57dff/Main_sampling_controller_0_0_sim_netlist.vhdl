-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
-- Date        : Thu Jul 14 11:19:12 2022
-- Host        : Jure-Linux running 64-bit Linux Mint 20.3
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Main_sampling_controller_0_0_sim_netlist.vhdl
-- Design      : Main_sampling_controller_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s25csga324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampling_controller is
  port (
    bram_addr : out STD_LOGIC_VECTOR ( 10 downto 0 );
    bram_wrdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    bram_we : out STD_LOGIC;
    fpga_clk_i : in STD_LOGIC;
    adc_data_i : in STD_LOGIC_VECTOR ( 15 downto 0 );
    trigger_i : in STD_LOGIC;
    adc_data_ready_i : in STD_LOGIC;
    reset_n_i : in STD_LOGIC;
    enc_cnt_i : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampling_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampling_controller is
  signal \bram_addr[10]_i_1_n_0\ : STD_LOGIC;
  signal \^bram_we\ : STD_LOGIC;
  signal bram_we_i_1_n_0 : STD_LOGIC;
  signal cpos : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal cpos1 : STD_LOGIC;
  signal cpos1_carry_i_1_n_0 : STD_LOGIC;
  signal cpos1_carry_i_2_n_0 : STD_LOGIC;
  signal cpos1_carry_i_3_n_0 : STD_LOGIC;
  signal cpos1_carry_i_4_n_0 : STD_LOGIC;
  signal cpos1_carry_n_1 : STD_LOGIC;
  signal cpos1_carry_n_2 : STD_LOGIC;
  signal cpos1_carry_n_3 : STD_LOGIC;
  signal \cpos[10]_i_2_n_0\ : STD_LOGIC;
  signal \cpos[10]_i_4_n_0\ : STD_LOGIC;
  signal \cpos[4]_i_2_n_0\ : STD_LOGIC;
  signal \cpos[5]_i_2_n_0\ : STD_LOGIC;
  signal \cpos[7]_i_2_n_0\ : STD_LOGIC;
  signal \cpos[9]_i_2_n_0\ : STD_LOGIC;
  signal idle : STD_LOGIC;
  signal idle_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_cpos1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cpos[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cpos[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cpos[4]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cpos[5]_i_2\ : label is "soft_lutpair0";
begin
  bram_we <= \^bram_we\;
\bram_addr[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => idle,
      I1 => adc_data_ready_i,
      I2 => cpos1,
      I3 => reset_n_i,
      O => \bram_addr[10]_i_1_n_0\
    );
\bram_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => \bram_addr[10]_i_1_n_0\,
      D => cpos(0),
      Q => bram_addr(0),
      R => '0'
    );
\bram_addr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => \bram_addr[10]_i_1_n_0\,
      D => cpos(10),
      Q => bram_addr(10),
      R => '0'
    );
\bram_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => \bram_addr[10]_i_1_n_0\,
      D => cpos(1),
      Q => bram_addr(1),
      R => '0'
    );
\bram_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => \bram_addr[10]_i_1_n_0\,
      D => cpos(2),
      Q => bram_addr(2),
      R => '0'
    );
\bram_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => \bram_addr[10]_i_1_n_0\,
      D => cpos(3),
      Q => bram_addr(3),
      R => '0'
    );
\bram_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => \bram_addr[10]_i_1_n_0\,
      D => cpos(4),
      Q => bram_addr(4),
      R => '0'
    );
\bram_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => \bram_addr[10]_i_1_n_0\,
      D => cpos(5),
      Q => bram_addr(5),
      R => '0'
    );
\bram_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => \bram_addr[10]_i_1_n_0\,
      D => cpos(6),
      Q => bram_addr(6),
      R => '0'
    );
\bram_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => \bram_addr[10]_i_1_n_0\,
      D => cpos(7),
      Q => bram_addr(7),
      R => '0'
    );
\bram_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => \bram_addr[10]_i_1_n_0\,
      D => cpos(8),
      Q => bram_addr(8),
      R => '0'
    );
\bram_addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => \bram_addr[10]_i_1_n_0\,
      D => cpos(9),
      Q => bram_addr(9),
      R => '0'
    );
bram_we_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCFF2000"
    )
        port map (
      I0 => adc_data_ready_i,
      I1 => idle,
      I2 => cpos1,
      I3 => reset_n_i,
      I4 => \^bram_we\,
      O => bram_we_i_1_n_0
    );
bram_we_reg: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => '1',
      D => bram_we_i_1_n_0,
      Q => \^bram_we\,
      R => '0'
    );
\bram_wrdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => \bram_addr[10]_i_1_n_0\,
      D => adc_data_i(0),
      Q => bram_wrdata(0),
      R => '0'
    );
\bram_wrdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => \bram_addr[10]_i_1_n_0\,
      D => adc_data_i(10),
      Q => bram_wrdata(10),
      R => '0'
    );
\bram_wrdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => \bram_addr[10]_i_1_n_0\,
      D => adc_data_i(11),
      Q => bram_wrdata(11),
      R => '0'
    );
\bram_wrdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => \bram_addr[10]_i_1_n_0\,
      D => adc_data_i(12),
      Q => bram_wrdata(12),
      R => '0'
    );
\bram_wrdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => \bram_addr[10]_i_1_n_0\,
      D => adc_data_i(13),
      Q => bram_wrdata(13),
      R => '0'
    );
\bram_wrdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => \bram_addr[10]_i_1_n_0\,
      D => adc_data_i(14),
      Q => bram_wrdata(14),
      R => '0'
    );
\bram_wrdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => \bram_addr[10]_i_1_n_0\,
      D => adc_data_i(15),
      Q => bram_wrdata(15),
      R => '0'
    );
\bram_wrdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => \bram_addr[10]_i_1_n_0\,
      D => adc_data_i(1),
      Q => bram_wrdata(1),
      R => '0'
    );
\bram_wrdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => \bram_addr[10]_i_1_n_0\,
      D => adc_data_i(2),
      Q => bram_wrdata(2),
      R => '0'
    );
\bram_wrdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => \bram_addr[10]_i_1_n_0\,
      D => adc_data_i(3),
      Q => bram_wrdata(3),
      R => '0'
    );
\bram_wrdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => \bram_addr[10]_i_1_n_0\,
      D => adc_data_i(4),
      Q => bram_wrdata(4),
      R => '0'
    );
\bram_wrdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => \bram_addr[10]_i_1_n_0\,
      D => adc_data_i(5),
      Q => bram_wrdata(5),
      R => '0'
    );
\bram_wrdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => \bram_addr[10]_i_1_n_0\,
      D => adc_data_i(6),
      Q => bram_wrdata(6),
      R => '0'
    );
\bram_wrdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => \bram_addr[10]_i_1_n_0\,
      D => adc_data_i(7),
      Q => bram_wrdata(7),
      R => '0'
    );
\bram_wrdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => \bram_addr[10]_i_1_n_0\,
      D => adc_data_i(8),
      Q => bram_wrdata(8),
      R => '0'
    );
\bram_wrdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => \bram_addr[10]_i_1_n_0\,
      D => adc_data_i(9),
      Q => bram_wrdata(9),
      R => '0'
    );
cpos1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => cpos1,
      CO(2) => cpos1_carry_n_1,
      CO(1) => cpos1_carry_n_2,
      CO(0) => cpos1_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_cpos1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => cpos1_carry_i_1_n_0,
      S(2) => cpos1_carry_i_2_n_0,
      S(1) => cpos1_carry_i_3_n_0,
      S(0) => cpos1_carry_i_4_n_0
    );
cpos1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => enc_cnt_i(10),
      I1 => cpos(10),
      I2 => enc_cnt_i(9),
      I3 => cpos(9),
      O => cpos1_carry_i_1_n_0
    );
cpos1_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => enc_cnt_i(8),
      I1 => cpos(8),
      I2 => enc_cnt_i(7),
      I3 => cpos(7),
      I4 => cpos(6),
      I5 => enc_cnt_i(6),
      O => cpos1_carry_i_2_n_0
    );
cpos1_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => enc_cnt_i(5),
      I1 => cpos(5),
      I2 => enc_cnt_i(4),
      I3 => cpos(4),
      I4 => cpos(3),
      I5 => enc_cnt_i(3),
      O => cpos1_carry_i_3_n_0
    );
cpos1_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => enc_cnt_i(1),
      I1 => cpos(1),
      I2 => enc_cnt_i(0),
      I3 => cpos(0),
      I4 => cpos(2),
      I5 => enc_cnt_i(2),
      O => cpos1_carry_i_4_n_0
    );
\cpos[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => idle,
      I1 => adc_data_ready_i,
      I2 => cpos1,
      I3 => cpos(0),
      O => p_2_in(0)
    );
\cpos[10]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_n_i,
      O => p_0_in
    );
\cpos[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => trigger_i,
      I1 => idle,
      I2 => adc_data_ready_i,
      I3 => cpos1,
      O => \cpos[10]_i_2_n_0\
    );
\cpos[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B00000004000000"
    )
        port map (
      I0 => \cpos[10]_i_4_n_0\,
      I1 => cpos(9),
      I2 => idle,
      I3 => adc_data_ready_i,
      I4 => cpos1,
      I5 => cpos(10),
      O => p_2_in(10)
    );
\cpos[10]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => cpos(7),
      I1 => \cpos[7]_i_2_n_0\,
      I2 => cpos(6),
      I3 => cpos(8),
      O => \cpos[10]_i_4_n_0\
    );
\cpos[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080800"
    )
        port map (
      I0 => cpos1,
      I1 => adc_data_ready_i,
      I2 => idle,
      I3 => cpos(0),
      I4 => cpos(1),
      O => p_2_in(1)
    );
\cpos[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008080808000000"
    )
        port map (
      I0 => cpos1,
      I1 => adc_data_ready_i,
      I2 => idle,
      I3 => cpos(1),
      I4 => cpos(0),
      I5 => cpos(2),
      O => p_2_in(2)
    );
\cpos[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000008"
    )
        port map (
      I0 => cpos1,
      I1 => adc_data_ready_i,
      I2 => idle,
      I3 => \cpos[4]_i_2_n_0\,
      I4 => cpos(3),
      O => p_2_in(3)
    );
\cpos[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B00000004000000"
    )
        port map (
      I0 => \cpos[4]_i_2_n_0\,
      I1 => cpos(3),
      I2 => idle,
      I3 => adc_data_ready_i,
      I4 => cpos1,
      I5 => cpos(4),
      O => p_2_in(4)
    );
\cpos[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => cpos(1),
      I1 => cpos(0),
      I2 => cpos(2),
      O => \cpos[4]_i_2_n_0\
    );
\cpos[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20001000"
    )
        port map (
      I0 => \cpos[5]_i_2_n_0\,
      I1 => idle,
      I2 => adc_data_ready_i,
      I3 => cpos1,
      I4 => cpos(5),
      O => p_2_in(5)
    );
\cpos[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => cpos(3),
      I1 => cpos(1),
      I2 => cpos(0),
      I3 => cpos(2),
      I4 => cpos(4),
      O => \cpos[5]_i_2_n_0\
    );
\cpos[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20001000"
    )
        port map (
      I0 => \cpos[7]_i_2_n_0\,
      I1 => idle,
      I2 => adc_data_ready_i,
      I3 => cpos1,
      I4 => cpos(6),
      O => p_2_in(6)
    );
\cpos[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B00000004000000"
    )
        port map (
      I0 => \cpos[7]_i_2_n_0\,
      I1 => cpos(6),
      I2 => idle,
      I3 => adc_data_ready_i,
      I4 => cpos1,
      I5 => cpos(7),
      O => p_2_in(7)
    );
\cpos[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => cpos(4),
      I1 => cpos(2),
      I2 => cpos(0),
      I3 => cpos(1),
      I4 => cpos(3),
      I5 => cpos(5),
      O => \cpos[7]_i_2_n_0\
    );
\cpos[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20001000"
    )
        port map (
      I0 => \cpos[9]_i_2_n_0\,
      I1 => idle,
      I2 => adc_data_ready_i,
      I3 => cpos1,
      I4 => cpos(8),
      O => p_2_in(8)
    );
\cpos[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B00000004000000"
    )
        port map (
      I0 => \cpos[9]_i_2_n_0\,
      I1 => cpos(8),
      I2 => idle,
      I3 => adc_data_ready_i,
      I4 => cpos1,
      I5 => cpos(9),
      O => p_2_in(9)
    );
\cpos[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFFFFFFFFFF"
    )
        port map (
      I0 => cpos(6),
      I1 => cpos(4),
      I2 => \cpos[4]_i_2_n_0\,
      I3 => cpos(3),
      I4 => cpos(5),
      I5 => cpos(7),
      O => \cpos[9]_i_2_n_0\
    );
\cpos_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fpga_clk_i,
      CE => \cpos[10]_i_2_n_0\,
      D => p_2_in(0),
      Q => cpos(0),
      R => p_0_in
    );
\cpos_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fpga_clk_i,
      CE => \cpos[10]_i_2_n_0\,
      D => p_2_in(10),
      Q => cpos(10),
      R => p_0_in
    );
\cpos_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fpga_clk_i,
      CE => \cpos[10]_i_2_n_0\,
      D => p_2_in(1),
      Q => cpos(1),
      R => p_0_in
    );
\cpos_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fpga_clk_i,
      CE => \cpos[10]_i_2_n_0\,
      D => p_2_in(2),
      Q => cpos(2),
      R => p_0_in
    );
\cpos_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fpga_clk_i,
      CE => \cpos[10]_i_2_n_0\,
      D => p_2_in(3),
      Q => cpos(3),
      R => p_0_in
    );
\cpos_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fpga_clk_i,
      CE => \cpos[10]_i_2_n_0\,
      D => p_2_in(4),
      Q => cpos(4),
      R => p_0_in
    );
\cpos_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fpga_clk_i,
      CE => \cpos[10]_i_2_n_0\,
      D => p_2_in(5),
      Q => cpos(5),
      R => p_0_in
    );
\cpos_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fpga_clk_i,
      CE => \cpos[10]_i_2_n_0\,
      D => p_2_in(6),
      Q => cpos(6),
      R => p_0_in
    );
\cpos_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fpga_clk_i,
      CE => \cpos[10]_i_2_n_0\,
      D => p_2_in(7),
      Q => cpos(7),
      R => p_0_in
    );
\cpos_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fpga_clk_i,
      CE => \cpos[10]_i_2_n_0\,
      D => p_2_in(8),
      Q => cpos(8),
      R => p_0_in
    );
\cpos_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fpga_clk_i,
      CE => \cpos[10]_i_2_n_0\,
      D => p_2_in(9),
      Q => cpos(9),
      R => p_0_in
    );
idle_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => trigger_i,
      I1 => idle,
      I2 => reset_n_i,
      O => idle_i_1_n_0
    );
idle_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fpga_clk_i,
      CE => '1',
      D => idle_i_1_n_0,
      Q => idle,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    fpga_clk_i : in STD_LOGIC;
    reset_n_i : in STD_LOGIC;
    data_ready_o : out STD_LOGIC;
    trigger_i : in STD_LOGIC;
    bram_addr : out STD_LOGIC_VECTOR ( 10 downto 0 );
    bram_clk : out STD_LOGIC;
    bram_wrdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    bram_rddata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    bram_en : out STD_LOGIC;
    bram_we : out STD_LOGIC;
    adc_data_ready_i : in STD_LOGIC;
    adc_data_i : in STD_LOGIC_VECTOR ( 15 downto 0 );
    enc_cnt_i : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Main_sampling_controller_0_0,sampling_controller,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "sampling_controller,Vivado 2022.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^fpga_clk_i\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of bram_clk : signal is "xilinx.com:signal:clock:1.0 bram_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of bram_clk : signal is "XIL_INTERFACENAME bram_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN Main_sampling_controller_0_0_bram_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset_n_i : signal is "xilinx.com:signal:reset:1.0 reset_n_i RST";
  attribute X_INTERFACE_PARAMETER of reset_n_i : signal is "XIL_INTERFACENAME reset_n_i, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  \^fpga_clk_i\ <= fpga_clk_i;
  bram_clk <= \^fpga_clk_i\;
  bram_en <= \<const1>\;
  data_ready_o <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampling_controller
     port map (
      adc_data_i(15 downto 0) => adc_data_i(15 downto 0),
      adc_data_ready_i => adc_data_ready_i,
      bram_addr(10 downto 0) => bram_addr(10 downto 0),
      bram_we => bram_we,
      bram_wrdata(15 downto 0) => bram_wrdata(15 downto 0),
      enc_cnt_i(10 downto 0) => enc_cnt_i(10 downto 0),
      fpga_clk_i => \^fpga_clk_i\,
      reset_n_i => reset_n_i,
      trigger_i => trigger_i
    );
end STRUCTURE;
