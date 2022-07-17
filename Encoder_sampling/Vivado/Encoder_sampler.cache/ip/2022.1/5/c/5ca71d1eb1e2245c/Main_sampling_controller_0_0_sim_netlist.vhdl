-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
-- Date        : Fri Jul 15 12:50:33 2022
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
    idle_reg_0 : out STD_LOGIC;
    bram_addr : out STD_LOGIC_VECTOR ( 10 downto 0 );
    bram_wrdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_en : out STD_LOGIC;
    data_ready_o : out STD_LOGIC;
    bram_we : out STD_LOGIC_VECTOR ( 0 to 0 );
    reset_n_i : in STD_LOGIC;
    fpga_clk_i : in STD_LOGIC;
    adc_data_2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    adc_data_1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    trigger_i : in STD_LOGIC;
    adc_data_ready_i : in STD_LOGIC;
    enc_cnt_i : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampling_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampling_controller is
  signal \bram_addr[12]_i_1_n_0\ : STD_LOGIC;
  signal \^bram_en\ : STD_LOGIC;
  signal bram_en_i_1_n_0 : STD_LOGIC;
  signal \^bram_we\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \bram_we[3]_i_1_n_0\ : STD_LOGIC;
  signal \bram_wrdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \bram_wrdata[31]_i_2_n_0\ : STD_LOGIC;
  signal cpos1 : STD_LOGIC;
  signal cpos1_carry_i_1_n_0 : STD_LOGIC;
  signal cpos1_carry_i_2_n_0 : STD_LOGIC;
  signal cpos1_carry_i_3_n_0 : STD_LOGIC;
  signal cpos1_carry_i_4_n_0 : STD_LOGIC;
  signal cpos1_carry_n_1 : STD_LOGIC;
  signal cpos1_carry_n_2 : STD_LOGIC;
  signal cpos1_carry_n_3 : STD_LOGIC;
  signal \cpos[10]_i_1_n_0\ : STD_LOGIC;
  signal \cpos[10]_i_2_n_0\ : STD_LOGIC;
  signal \cpos[10]_i_4_n_0\ : STD_LOGIC;
  signal \cpos[8]_i_2_n_0\ : STD_LOGIC;
  signal cpos_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^data_ready_o\ : STD_LOGIC;
  signal done_i_1_n_0 : STD_LOGIC;
  signal done_i_2_n_0 : STD_LOGIC;
  signal done_i_3_n_0 : STD_LOGIC;
  signal idle_i_1_n_0 : STD_LOGIC;
  signal idle_i_2_n_0 : STD_LOGIC;
  signal \^idle_reg_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_cpos1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cpos[10]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cpos[10]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cpos[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cpos[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cpos[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cpos[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cpos[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cpos[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cpos[8]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cpos[9]_i_1\ : label is "soft_lutpair2";
begin
  bram_en <= \^bram_en\;
  bram_we(0) <= \^bram_we\(0);
  data_ready_o <= \^data_ready_o\;
  idle_reg_0 <= \^idle_reg_0\;
\bram_addr[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => adc_data_ready_i,
      I1 => cpos1,
      I2 => \^idle_reg_0\,
      I3 => reset_n_i,
      O => \bram_addr[12]_i_1_n_0\
    );
\bram_addr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => \bram_addr[12]_i_1_n_0\,
      D => cpos_reg(8),
      Q => bram_addr(8),
      R => '0'
    );
\bram_addr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => \bram_addr[12]_i_1_n_0\,
      D => cpos_reg(9),
      Q => bram_addr(9),
      R => '0'
    );
\bram_addr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => \bram_addr[12]_i_1_n_0\,
      D => cpos_reg(10),
      Q => bram_addr(10),
      R => '0'
    );
\bram_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => \bram_addr[12]_i_1_n_0\,
      D => cpos_reg(0),
      Q => bram_addr(0),
      R => '0'
    );
\bram_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => \bram_addr[12]_i_1_n_0\,
      D => cpos_reg(1),
      Q => bram_addr(1),
      R => '0'
    );
\bram_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => \bram_addr[12]_i_1_n_0\,
      D => cpos_reg(2),
      Q => bram_addr(2),
      R => '0'
    );
\bram_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => \bram_addr[12]_i_1_n_0\,
      D => cpos_reg(3),
      Q => bram_addr(3),
      R => '0'
    );
\bram_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => \bram_addr[12]_i_1_n_0\,
      D => cpos_reg(4),
      Q => bram_addr(4),
      R => '0'
    );
\bram_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => \bram_addr[12]_i_1_n_0\,
      D => cpos_reg(5),
      Q => bram_addr(5),
      R => '0'
    );
\bram_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => \bram_addr[12]_i_1_n_0\,
      D => cpos_reg(6),
      Q => bram_addr(6),
      R => '0'
    );
\bram_addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => \bram_addr[12]_i_1_n_0\,
      D => cpos_reg(7),
      Q => bram_addr(7),
      R => '0'
    );
bram_en_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFCF2000"
    )
        port map (
      I0 => adc_data_ready_i,
      I1 => \^idle_reg_0\,
      I2 => reset_n_i,
      I3 => cpos1,
      I4 => \^bram_en\,
      O => bram_en_i_1_n_0
    );
bram_en_reg: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => '1',
      D => bram_en_i_1_n_0,
      Q => \^bram_en\,
      R => '0'
    );
\bram_we[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEA2AAA2"
    )
        port map (
      I0 => \^bram_we\(0),
      I1 => reset_n_i,
      I2 => \^idle_reg_0\,
      I3 => cpos1,
      I4 => adc_data_ready_i,
      O => \bram_we[3]_i_1_n_0\
    );
\bram_we_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => '1',
      D => \bram_we[3]_i_1_n_0\,
      Q => \^bram_we\(0),
      R => '0'
    );
\bram_wrdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^idle_reg_0\,
      I1 => reset_n_i,
      I2 => cpos1,
      O => \bram_wrdata[31]_i_1_n_0\
    );
\bram_wrdata[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00D0"
    )
        port map (
      I0 => cpos1,
      I1 => adc_data_ready_i,
      I2 => reset_n_i,
      I3 => \^idle_reg_0\,
      O => \bram_wrdata[31]_i_2_n_0\
    );
\bram_wrdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => \bram_wrdata[31]_i_2_n_0\,
      D => adc_data_1(0),
      Q => bram_wrdata(0),
      R => \bram_wrdata[31]_i_1_n_0\
    );
\bram_wrdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => \bram_wrdata[31]_i_2_n_0\,
      D => adc_data_1(10),
      Q => bram_wrdata(10),
      R => \bram_wrdata[31]_i_1_n_0\
    );
\bram_wrdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => \bram_wrdata[31]_i_2_n_0\,
      D => adc_data_1(11),
      Q => bram_wrdata(11),
      R => \bram_wrdata[31]_i_1_n_0\
    );
\bram_wrdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => \bram_wrdata[31]_i_2_n_0\,
      D => adc_data_1(12),
      Q => bram_wrdata(12),
      R => \bram_wrdata[31]_i_1_n_0\
    );
\bram_wrdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => \bram_wrdata[31]_i_2_n_0\,
      D => adc_data_1(13),
      Q => bram_wrdata(13),
      R => \bram_wrdata[31]_i_1_n_0\
    );
\bram_wrdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => \bram_wrdata[31]_i_2_n_0\,
      D => adc_data_1(14),
      Q => bram_wrdata(14),
      R => \bram_wrdata[31]_i_1_n_0\
    );
\bram_wrdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => \bram_wrdata[31]_i_2_n_0\,
      D => adc_data_1(15),
      Q => bram_wrdata(15),
      R => \bram_wrdata[31]_i_1_n_0\
    );
\bram_wrdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => \bram_wrdata[31]_i_2_n_0\,
      D => adc_data_2(0),
      Q => bram_wrdata(16),
      R => \bram_wrdata[31]_i_1_n_0\
    );
\bram_wrdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => \bram_wrdata[31]_i_2_n_0\,
      D => adc_data_2(1),
      Q => bram_wrdata(17),
      R => \bram_wrdata[31]_i_1_n_0\
    );
\bram_wrdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => \bram_wrdata[31]_i_2_n_0\,
      D => adc_data_2(2),
      Q => bram_wrdata(18),
      R => \bram_wrdata[31]_i_1_n_0\
    );
\bram_wrdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => \bram_wrdata[31]_i_2_n_0\,
      D => adc_data_2(3),
      Q => bram_wrdata(19),
      R => \bram_wrdata[31]_i_1_n_0\
    );
\bram_wrdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => \bram_wrdata[31]_i_2_n_0\,
      D => adc_data_1(1),
      Q => bram_wrdata(1),
      R => \bram_wrdata[31]_i_1_n_0\
    );
\bram_wrdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => \bram_wrdata[31]_i_2_n_0\,
      D => adc_data_2(4),
      Q => bram_wrdata(20),
      R => \bram_wrdata[31]_i_1_n_0\
    );
\bram_wrdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => \bram_wrdata[31]_i_2_n_0\,
      D => adc_data_2(5),
      Q => bram_wrdata(21),
      R => \bram_wrdata[31]_i_1_n_0\
    );
\bram_wrdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => \bram_wrdata[31]_i_2_n_0\,
      D => adc_data_2(6),
      Q => bram_wrdata(22),
      R => \bram_wrdata[31]_i_1_n_0\
    );
\bram_wrdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => \bram_wrdata[31]_i_2_n_0\,
      D => adc_data_2(7),
      Q => bram_wrdata(23),
      R => \bram_wrdata[31]_i_1_n_0\
    );
\bram_wrdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => \bram_wrdata[31]_i_2_n_0\,
      D => adc_data_2(8),
      Q => bram_wrdata(24),
      R => \bram_wrdata[31]_i_1_n_0\
    );
\bram_wrdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => \bram_wrdata[31]_i_2_n_0\,
      D => adc_data_2(9),
      Q => bram_wrdata(25),
      R => \bram_wrdata[31]_i_1_n_0\
    );
\bram_wrdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => \bram_wrdata[31]_i_2_n_0\,
      D => adc_data_2(10),
      Q => bram_wrdata(26),
      R => \bram_wrdata[31]_i_1_n_0\
    );
\bram_wrdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => \bram_wrdata[31]_i_2_n_0\,
      D => adc_data_2(11),
      Q => bram_wrdata(27),
      R => \bram_wrdata[31]_i_1_n_0\
    );
\bram_wrdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => \bram_wrdata[31]_i_2_n_0\,
      D => adc_data_2(12),
      Q => bram_wrdata(28),
      R => \bram_wrdata[31]_i_1_n_0\
    );
\bram_wrdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => \bram_wrdata[31]_i_2_n_0\,
      D => adc_data_2(13),
      Q => bram_wrdata(29),
      R => \bram_wrdata[31]_i_1_n_0\
    );
\bram_wrdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => \bram_wrdata[31]_i_2_n_0\,
      D => adc_data_1(2),
      Q => bram_wrdata(2),
      R => \bram_wrdata[31]_i_1_n_0\
    );
\bram_wrdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => \bram_wrdata[31]_i_2_n_0\,
      D => adc_data_2(14),
      Q => bram_wrdata(30),
      R => \bram_wrdata[31]_i_1_n_0\
    );
\bram_wrdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => \bram_wrdata[31]_i_2_n_0\,
      D => adc_data_2(15),
      Q => bram_wrdata(31),
      R => \bram_wrdata[31]_i_1_n_0\
    );
\bram_wrdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => \bram_wrdata[31]_i_2_n_0\,
      D => adc_data_1(3),
      Q => bram_wrdata(3),
      R => \bram_wrdata[31]_i_1_n_0\
    );
\bram_wrdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => \bram_wrdata[31]_i_2_n_0\,
      D => adc_data_1(4),
      Q => bram_wrdata(4),
      R => \bram_wrdata[31]_i_1_n_0\
    );
\bram_wrdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => \bram_wrdata[31]_i_2_n_0\,
      D => adc_data_1(5),
      Q => bram_wrdata(5),
      R => \bram_wrdata[31]_i_1_n_0\
    );
\bram_wrdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => \bram_wrdata[31]_i_2_n_0\,
      D => adc_data_1(6),
      Q => bram_wrdata(6),
      R => \bram_wrdata[31]_i_1_n_0\
    );
\bram_wrdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => \bram_wrdata[31]_i_2_n_0\,
      D => adc_data_1(7),
      Q => bram_wrdata(7),
      R => \bram_wrdata[31]_i_1_n_0\
    );
\bram_wrdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => \bram_wrdata[31]_i_2_n_0\,
      D => adc_data_1(8),
      Q => bram_wrdata(8),
      R => \bram_wrdata[31]_i_1_n_0\
    );
\bram_wrdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => \bram_wrdata[31]_i_2_n_0\,
      D => adc_data_1(9),
      Q => bram_wrdata(9),
      R => \bram_wrdata[31]_i_1_n_0\
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
      I0 => cpos_reg(9),
      I1 => enc_cnt_i(9),
      I2 => cpos_reg(10),
      I3 => enc_cnt_i(10),
      O => cpos1_carry_i_1_n_0
    );
cpos1_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => enc_cnt_i(8),
      I1 => cpos_reg(8),
      I2 => enc_cnt_i(7),
      I3 => cpos_reg(7),
      I4 => cpos_reg(6),
      I5 => enc_cnt_i(6),
      O => cpos1_carry_i_2_n_0
    );
cpos1_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => enc_cnt_i(5),
      I1 => cpos_reg(5),
      I2 => enc_cnt_i(4),
      I3 => cpos_reg(4),
      I4 => cpos_reg(3),
      I5 => enc_cnt_i(3),
      O => cpos1_carry_i_3_n_0
    );
cpos1_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => enc_cnt_i(2),
      I1 => cpos_reg(2),
      I2 => enc_cnt_i(1),
      I3 => cpos_reg(1),
      I4 => cpos_reg(0),
      I5 => enc_cnt_i(0),
      O => cpos1_carry_i_4_n_0
    );
\cpos[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cpos_reg(0),
      O => p_0_in(0)
    );
\cpos[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => \^idle_reg_0\,
      I1 => trigger_i,
      I2 => reset_n_i,
      O => \cpos[10]_i_1_n_0\
    );
\cpos[10]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => adc_data_ready_i,
      I1 => cpos1,
      I2 => \^idle_reg_0\,
      O => \cpos[10]_i_2_n_0\
    );
\cpos[10]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => cpos_reg(9),
      I1 => \cpos[10]_i_4_n_0\,
      I2 => cpos_reg(10),
      O => p_0_in(10)
    );
\cpos[10]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => cpos_reg(7),
      I1 => \cpos[8]_i_2_n_0\,
      I2 => cpos_reg(6),
      I3 => cpos_reg(8),
      O => \cpos[10]_i_4_n_0\
    );
\cpos[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cpos_reg(0),
      I1 => cpos_reg(1),
      O => p_0_in(1)
    );
\cpos[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => cpos_reg(1),
      I1 => cpos_reg(0),
      I2 => cpos_reg(2),
      O => p_0_in(2)
    );
\cpos[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => cpos_reg(2),
      I1 => cpos_reg(0),
      I2 => cpos_reg(1),
      I3 => cpos_reg(3),
      O => p_0_in(3)
    );
\cpos[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => cpos_reg(3),
      I1 => cpos_reg(1),
      I2 => cpos_reg(0),
      I3 => cpos_reg(2),
      I4 => cpos_reg(4),
      O => p_0_in(4)
    );
\cpos[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => cpos_reg(4),
      I1 => cpos_reg(2),
      I2 => cpos_reg(0),
      I3 => cpos_reg(1),
      I4 => cpos_reg(3),
      I5 => cpos_reg(5),
      O => p_0_in(5)
    );
\cpos[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \cpos[8]_i_2_n_0\,
      I1 => cpos_reg(6),
      O => p_0_in(6)
    );
\cpos[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => cpos_reg(6),
      I1 => \cpos[8]_i_2_n_0\,
      I2 => cpos_reg(7),
      O => p_0_in(7)
    );
\cpos[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => cpos_reg(7),
      I1 => \cpos[8]_i_2_n_0\,
      I2 => cpos_reg(6),
      I3 => cpos_reg(8),
      O => p_0_in(8)
    );
\cpos[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => cpos_reg(4),
      I1 => cpos_reg(2),
      I2 => cpos_reg(0),
      I3 => cpos_reg(1),
      I4 => cpos_reg(3),
      I5 => cpos_reg(5),
      O => \cpos[8]_i_2_n_0\
    );
\cpos[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \cpos[10]_i_4_n_0\,
      I1 => cpos_reg(9),
      O => p_0_in(9)
    );
\cpos_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fpga_clk_i,
      CE => \cpos[10]_i_2_n_0\,
      D => p_0_in(0),
      Q => cpos_reg(0),
      R => \cpos[10]_i_1_n_0\
    );
\cpos_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fpga_clk_i,
      CE => \cpos[10]_i_2_n_0\,
      D => p_0_in(10),
      Q => cpos_reg(10),
      R => \cpos[10]_i_1_n_0\
    );
\cpos_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fpga_clk_i,
      CE => \cpos[10]_i_2_n_0\,
      D => p_0_in(1),
      Q => cpos_reg(1),
      R => \cpos[10]_i_1_n_0\
    );
\cpos_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fpga_clk_i,
      CE => \cpos[10]_i_2_n_0\,
      D => p_0_in(2),
      Q => cpos_reg(2),
      R => \cpos[10]_i_1_n_0\
    );
\cpos_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fpga_clk_i,
      CE => \cpos[10]_i_2_n_0\,
      D => p_0_in(3),
      Q => cpos_reg(3),
      R => \cpos[10]_i_1_n_0\
    );
\cpos_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fpga_clk_i,
      CE => \cpos[10]_i_2_n_0\,
      D => p_0_in(4),
      Q => cpos_reg(4),
      R => \cpos[10]_i_1_n_0\
    );
\cpos_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fpga_clk_i,
      CE => \cpos[10]_i_2_n_0\,
      D => p_0_in(5),
      Q => cpos_reg(5),
      R => \cpos[10]_i_1_n_0\
    );
\cpos_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fpga_clk_i,
      CE => \cpos[10]_i_2_n_0\,
      D => p_0_in(6),
      Q => cpos_reg(6),
      R => \cpos[10]_i_1_n_0\
    );
\cpos_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fpga_clk_i,
      CE => \cpos[10]_i_2_n_0\,
      D => p_0_in(7),
      Q => cpos_reg(7),
      R => \cpos[10]_i_1_n_0\
    );
\cpos_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fpga_clk_i,
      CE => \cpos[10]_i_2_n_0\,
      D => p_0_in(8),
      Q => cpos_reg(8),
      R => \cpos[10]_i_1_n_0\
    );
\cpos_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fpga_clk_i,
      CE => \cpos[10]_i_2_n_0\,
      D => p_0_in(9),
      Q => cpos_reg(9),
      R => \cpos[10]_i_1_n_0\
    );
done_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40C0"
    )
        port map (
      I0 => trigger_i,
      I1 => done_i_2_n_0,
      I2 => reset_n_i,
      I3 => \^idle_reg_0\,
      O => done_i_1_n_0
    );
done_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => \cpos[10]_i_4_n_0\,
      I1 => done_i_3_n_0,
      I2 => adc_data_ready_i,
      I3 => cpos1,
      I4 => \^data_ready_o\,
      O => done_i_2_n_0
    );
done_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^idle_reg_0\,
      I1 => cpos_reg(10),
      I2 => cpos_reg(9),
      O => done_i_3_n_0
    );
done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fpga_clk_i,
      CE => '1',
      D => done_i_1_n_0,
      Q => \^data_ready_o\,
      R => '0'
    );
idle_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1A10FFFF"
    )
        port map (
      I0 => idle_i_2_n_0,
      I1 => trigger_i,
      I2 => \^idle_reg_0\,
      I3 => adc_data_ready_i,
      I4 => reset_n_i,
      O => idle_i_1_n_0
    );
idle_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => cpos1,
      I1 => adc_data_ready_i,
      I2 => cpos_reg(10),
      I3 => cpos_reg(9),
      I4 => \^idle_reg_0\,
      I5 => \cpos[10]_i_4_n_0\,
      O => idle_i_2_n_0
    );
idle_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => fpga_clk_i,
      CE => '1',
      D => idle_i_1_n_0,
      Q => \^idle_reg_0\,
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
    bram_addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_clk : out STD_LOGIC;
    bram_wrdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_rddata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_en : out STD_LOGIC;
    bram_we : out STD_LOGIC_VECTOR ( 3 downto 0 );
    idle_o : out STD_LOGIC;
    cpos_o : out STD_LOGIC_VECTOR ( 10 downto 0 );
    adc_data_ready_i : in STD_LOGIC;
    adc_data_1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    adc_data_2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
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
  signal \^adc_data_1\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^adc_data_ready_i\ : STD_LOGIC;
  signal \^bram_addr\ : STD_LOGIC_VECTOR ( 12 downto 2 );
  signal \^bram_we\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \^fpga_clk_i\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of bram_clk : signal is "xilinx.com:signal:clock:1.0 bram_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of bram_clk : signal is "XIL_INTERFACENAME bram_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN Main_sampling_controller_0_0_bram_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset_n_i : signal is "xilinx.com:signal:reset:1.0 reset_n_i RST";
  attribute X_INTERFACE_PARAMETER of reset_n_i : signal is "XIL_INTERFACENAME reset_n_i, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  \^adc_data_1\(15 downto 0) <= adc_data_1(15 downto 0);
  \^adc_data_ready_i\ <= adc_data_ready_i;
  \^fpga_clk_i\ <= fpga_clk_i;
  bram_addr(31) <= \<const0>\;
  bram_addr(30) <= \<const0>\;
  bram_addr(29) <= \<const0>\;
  bram_addr(28) <= \<const0>\;
  bram_addr(27) <= \<const0>\;
  bram_addr(26) <= \<const0>\;
  bram_addr(25) <= \<const0>\;
  bram_addr(24) <= \<const0>\;
  bram_addr(23) <= \<const0>\;
  bram_addr(22) <= \<const0>\;
  bram_addr(21) <= \<const0>\;
  bram_addr(20) <= \<const0>\;
  bram_addr(19) <= \<const0>\;
  bram_addr(18) <= \<const0>\;
  bram_addr(17) <= \<const0>\;
  bram_addr(16) <= \<const0>\;
  bram_addr(15) <= \<const0>\;
  bram_addr(14) <= \<const0>\;
  bram_addr(13) <= \<const0>\;
  bram_addr(12 downto 2) <= \^bram_addr\(12 downto 2);
  bram_addr(1) <= \<const0>\;
  bram_addr(0) <= \<const0>\;
  bram_clk <= \^fpga_clk_i\;
  bram_we(3) <= \^bram_we\(2);
  bram_we(2) <= \^bram_we\(2);
  bram_we(1) <= \^bram_we\(2);
  bram_we(0) <= \^bram_we\(2);
  cpos_o(10) <= \^adc_data_ready_i\;
  cpos_o(9 downto 0) <= \^adc_data_1\(15 downto 6);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampling_controller
     port map (
      adc_data_1(15 downto 0) => \^adc_data_1\(15 downto 0),
      adc_data_2(15 downto 0) => adc_data_2(15 downto 0),
      adc_data_ready_i => \^adc_data_ready_i\,
      bram_addr(10 downto 0) => \^bram_addr\(12 downto 2),
      bram_en => bram_en,
      bram_we(0) => \^bram_we\(2),
      bram_wrdata(31 downto 0) => bram_wrdata(31 downto 0),
      data_ready_o => data_ready_o,
      enc_cnt_i(10 downto 0) => enc_cnt_i(10 downto 0),
      fpga_clk_i => \^fpga_clk_i\,
      idle_reg_0 => idle_o,
      reset_n_i => reset_n_i,
      trigger_i => trigger_i
    );
end STRUCTURE;
