-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
-- Date        : Fri Jul 15 13:22:35 2022
-- Host        : Jure-Linux running 64-bit Linux Mint 20.3
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Main_AD7983_driver_0_0_sim_netlist.vhdl
-- Design      : Main_AD7983_driver_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s25csga324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AD7983_driver is
  port (
    data_o : out STD_LOGIC_VECTOR ( 15 downto 0 );
    data_rd_ready_o : out STD_LOGIC;
    adc_sclk_o : out STD_LOGIC;
    adc_cnv_o : out STD_LOGIC;
    reset_n_i : in STD_LOGIC;
    fpga_clk_i : in STD_LOGIC;
    adc_clk_i : in STD_LOGIC;
    adc_sdo : in STD_LOGIC;
    trigg_i : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AD7983_driver;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AD7983_driver is
  signal adc_clk_en : STD_LOGIC;
  signal adc_clk_en_i_1_n_0 : STD_LOGIC;
  signal adc_clk_en_i_2_n_0 : STD_LOGIC;
  signal \^adc_cnv_o\ : STD_LOGIC;
  signal adc_cnv_s_i_1_n_0 : STD_LOGIC;
  signal \adc_next_state__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \adc_next_state_inferred__1/i__n_0\ : STD_LOGIC;
  signal \adc_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \adc_state[3]_i_2_n_0\ : STD_LOGIC;
  signal \adc_state[3]_i_4_n_0\ : STD_LOGIC;
  signal \adc_state[3]_i_5_n_0\ : STD_LOGIC;
  signal \adc_state[3]_i_6_n_0\ : STD_LOGIC;
  signal \adc_state[3]_i_7_n_0\ : STD_LOGIC;
  signal adc_state_m1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal adc_state_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal adc_tcnv_cnt0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \adc_tcnv_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \adc_tcnv_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \adc_tcnv_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \adc_tcnv_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \adc_tcnv_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \adc_tcnv_cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \adc_tcnv_cnt[6]_i_2_n_0\ : STD_LOGIC;
  signal adc_tcnv_cnt_reg : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal clear : STD_LOGIC;
  signal \^data_o\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^data_rd_ready_o\ : STD_LOGIC;
  signal data_rd_ready_o_i_1_n_0 : STD_LOGIC;
  signal sclk_clk_cnt0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \sclk_clk_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \sclk_clk_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \sclk_clk_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \sclk_clk_cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal sclk_clk_cnt_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal tg_prev_state : STD_LOGIC;
  signal tg_prev_state_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of adc_clk_en_i_2 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \adc_next_state_inferred__1/i_\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \adc_state[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \adc_state[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \adc_state[3]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \adc_state[3]_i_4\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \adc_state[3]_i_5\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \adc_state[3]_i_6\ : label is "soft_lutpair6";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \adc_state_reg[0]\ : label is "ADC_IDLE_STATE:0001,ADC_START_CNV_STATE:0010,ADC_END_CNV_STATE:0100,ADC_READ_CNV_RESULT:1000,";
  attribute FSM_ENCODED_STATES of \adc_state_reg[1]\ : label is "ADC_IDLE_STATE:0001,ADC_START_CNV_STATE:0010,ADC_END_CNV_STATE:0100,ADC_READ_CNV_RESULT:1000,";
  attribute FSM_ENCODED_STATES of \adc_state_reg[2]\ : label is "ADC_IDLE_STATE:0001,ADC_START_CNV_STATE:0010,ADC_END_CNV_STATE:0100,ADC_READ_CNV_RESULT:1000,";
  attribute FSM_ENCODED_STATES of \adc_state_reg[3]\ : label is "ADC_IDLE_STATE:0001,ADC_START_CNV_STATE:0010,ADC_END_CNV_STATE:0100,ADC_READ_CNV_RESULT:1000,";
  attribute SOFT_HLUTNM of \adc_tcnv_cnt[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \adc_tcnv_cnt[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \adc_tcnv_cnt[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \adc_tcnv_cnt[6]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \sclk_clk_cnt[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \sclk_clk_cnt[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \sclk_clk_cnt[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \sclk_clk_cnt[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \sclk_clk_cnt[4]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of tg_prev_state_i_1 : label is "soft_lutpair7";
begin
  adc_cnv_o <= \^adc_cnv_o\;
  data_o(15 downto 0) <= \^data_o\(15 downto 0);
  data_rd_ready_o <= \^data_rd_ready_o\;
adc_clk_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0110011001100010"
    )
        port map (
      I0 => adc_state_m1(1),
      I1 => adc_state_m1(0),
      I2 => adc_state_m1(2),
      I3 => adc_state_m1(3),
      I4 => sclk_clk_cnt_reg(0),
      I5 => adc_clk_en_i_2_n_0,
      O => adc_clk_en_i_1_n_0
    );
adc_clk_en_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sclk_clk_cnt_reg(3),
      I1 => sclk_clk_cnt_reg(1),
      I2 => sclk_clk_cnt_reg(2),
      I3 => sclk_clk_cnt_reg(4),
      O => adc_clk_en_i_2_n_0
    );
adc_clk_en_reg: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => adc_clk_i,
      CE => '1',
      D => adc_clk_en_i_1_n_0,
      Q => adc_clk_en,
      R => '0'
    );
adc_cnv_s_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEF9F00100000"
    )
        port map (
      I0 => adc_state_reg(3),
      I1 => adc_state_reg(2),
      I2 => reset_n_i,
      I3 => adc_state_reg(0),
      I4 => adc_state_reg(1),
      I5 => \^adc_cnv_o\,
      O => adc_cnv_s_i_1_n_0
    );
adc_cnv_s_reg: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => '1',
      D => adc_cnv_s_i_1_n_0,
      Q => \^adc_cnv_o\,
      R => '0'
    );
\adc_data_s_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => adc_clk_i,
      CE => adc_clk_en,
      D => adc_sdo,
      Q => \^data_o\(0),
      R => '0'
    );
\adc_data_s_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => adc_clk_i,
      CE => adc_clk_en,
      D => \^data_o\(9),
      Q => \^data_o\(10),
      R => '0'
    );
\adc_data_s_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => adc_clk_i,
      CE => adc_clk_en,
      D => \^data_o\(10),
      Q => \^data_o\(11),
      R => '0'
    );
\adc_data_s_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => adc_clk_i,
      CE => adc_clk_en,
      D => \^data_o\(11),
      Q => \^data_o\(12),
      R => '0'
    );
\adc_data_s_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => adc_clk_i,
      CE => adc_clk_en,
      D => \^data_o\(12),
      Q => \^data_o\(13),
      R => '0'
    );
\adc_data_s_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => adc_clk_i,
      CE => adc_clk_en,
      D => \^data_o\(13),
      Q => \^data_o\(14),
      R => '0'
    );
\adc_data_s_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => adc_clk_i,
      CE => adc_clk_en,
      D => \^data_o\(14),
      Q => \^data_o\(15),
      R => '0'
    );
\adc_data_s_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => adc_clk_i,
      CE => adc_clk_en,
      D => \^data_o\(0),
      Q => \^data_o\(1),
      R => '0'
    );
\adc_data_s_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => adc_clk_i,
      CE => adc_clk_en,
      D => \^data_o\(1),
      Q => \^data_o\(2),
      R => '0'
    );
\adc_data_s_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => adc_clk_i,
      CE => adc_clk_en,
      D => \^data_o\(2),
      Q => \^data_o\(3),
      R => '0'
    );
\adc_data_s_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => adc_clk_i,
      CE => adc_clk_en,
      D => \^data_o\(3),
      Q => \^data_o\(4),
      R => '0'
    );
\adc_data_s_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => adc_clk_i,
      CE => adc_clk_en,
      D => \^data_o\(4),
      Q => \^data_o\(5),
      R => '0'
    );
\adc_data_s_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => adc_clk_i,
      CE => adc_clk_en,
      D => \^data_o\(5),
      Q => \^data_o\(6),
      R => '0'
    );
\adc_data_s_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => adc_clk_i,
      CE => adc_clk_en,
      D => \^data_o\(6),
      Q => \^data_o\(7),
      R => '0'
    );
\adc_data_s_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => adc_clk_i,
      CE => adc_clk_en,
      D => \^data_o\(7),
      Q => \^data_o\(8),
      R => '0'
    );
\adc_data_s_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => adc_clk_i,
      CE => adc_clk_en,
      D => \^data_o\(8),
      Q => \^data_o\(9),
      R => '0'
    );
\adc_next_state_inferred__1/i_\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0116"
    )
        port map (
      I0 => adc_state_reg(0),
      I1 => adc_state_reg(1),
      I2 => adc_state_reg(2),
      I3 => adc_state_reg(3),
      O => \adc_next_state_inferred__1/i__n_0\
    );
adc_sclk_o_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => adc_clk_i,
      I1 => adc_clk_en,
      O => adc_sclk_o
    );
\adc_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEB"
    )
        port map (
      I0 => adc_state_reg(3),
      I1 => adc_state_reg(0),
      I2 => adc_state_reg(2),
      I3 => adc_state_reg(1),
      O => \adc_next_state__0\(0)
    );
\adc_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => adc_state_reg(1),
      I1 => adc_state_reg(0),
      I2 => adc_state_reg(3),
      I3 => adc_state_reg(2),
      O => \adc_next_state__0\(1)
    );
\adc_state[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => adc_state_reg(1),
      I1 => adc_state_reg(0),
      I2 => adc_state_reg(3),
      I3 => adc_state_reg(2),
      O => \adc_next_state__0\(2)
    );
\adc_state[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_n_i,
      O => \adc_state[3]_i_1_n_0\
    );
\adc_state[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFBAFFFF"
    )
        port map (
      I0 => \adc_state[3]_i_4_n_0\,
      I1 => \adc_state[3]_i_5_n_0\,
      I2 => \adc_state[3]_i_6_n_0\,
      I3 => \adc_state[3]_i_7_n_0\,
      I4 => \adc_next_state_inferred__1/i__n_0\,
      I5 => adc_state_reg(2),
      O => \adc_state[3]_i_2_n_0\
    );
\adc_state[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => adc_state_reg(1),
      I1 => adc_state_reg(0),
      I2 => adc_state_reg(3),
      I3 => adc_state_reg(2),
      O => \adc_next_state__0\(3)
    );
\adc_state[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => adc_state_reg(0),
      I1 => tg_prev_state,
      I2 => trigg_i,
      O => \adc_state[3]_i_4_n_0\
    );
\adc_state[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => adc_tcnv_cnt_reg(3),
      I1 => adc_tcnv_cnt_reg(1),
      I2 => adc_tcnv_cnt_reg(0),
      I3 => adc_tcnv_cnt_reg(2),
      I4 => adc_tcnv_cnt_reg(4),
      O => \adc_state[3]_i_5_n_0\
    );
\adc_state[3]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => adc_tcnv_cnt_reg(6),
      I1 => adc_state_reg(1),
      I2 => adc_tcnv_cnt_reg(5),
      O => \adc_state[3]_i_6_n_0\
    );
\adc_state[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => adc_state_reg(3),
      I1 => sclk_clk_cnt_reg(0),
      I2 => sclk_clk_cnt_reg(4),
      I3 => sclk_clk_cnt_reg(2),
      I4 => sclk_clk_cnt_reg(1),
      I5 => sclk_clk_cnt_reg(3),
      O => \adc_state[3]_i_7_n_0\
    );
\adc_state_m1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => adc_clk_i,
      CE => '1',
      D => adc_state_reg(0),
      Q => adc_state_m1(0),
      R => '0'
    );
\adc_state_m1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => adc_clk_i,
      CE => '1',
      D => adc_state_reg(1),
      Q => adc_state_m1(1),
      R => '0'
    );
\adc_state_m1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => adc_clk_i,
      CE => '1',
      D => adc_state_reg(2),
      Q => adc_state_m1(2),
      R => '0'
    );
\adc_state_m1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => adc_clk_i,
      CE => '1',
      D => adc_state_reg(3),
      Q => adc_state_m1(3),
      R => '0'
    );
\adc_state_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => fpga_clk_i,
      CE => \adc_state[3]_i_2_n_0\,
      D => \adc_next_state__0\(0),
      Q => adc_state_reg(0),
      S => \adc_state[3]_i_1_n_0\
    );
\adc_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => \adc_state[3]_i_2_n_0\,
      D => \adc_next_state__0\(1),
      Q => adc_state_reg(1),
      R => \adc_state[3]_i_1_n_0\
    );
\adc_state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => \adc_state[3]_i_2_n_0\,
      D => \adc_next_state__0\(2),
      Q => adc_state_reg(2),
      R => \adc_state[3]_i_1_n_0\
    );
\adc_state_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => \adc_state[3]_i_2_n_0\,
      D => \adc_next_state__0\(3),
      Q => adc_state_reg(3),
      R => \adc_state[3]_i_1_n_0\
    );
\adc_tcnv_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => adc_tcnv_cnt_reg(0),
      O => adc_tcnv_cnt0(0)
    );
\adc_tcnv_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => adc_tcnv_cnt_reg(0),
      I1 => adc_tcnv_cnt_reg(1),
      O => \adc_tcnv_cnt[1]_i_1_n_0\
    );
\adc_tcnv_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => adc_tcnv_cnt_reg(1),
      I1 => adc_tcnv_cnt_reg(0),
      I2 => adc_tcnv_cnt_reg(2),
      O => \adc_tcnv_cnt[2]_i_1_n_0\
    );
\adc_tcnv_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE01"
    )
        port map (
      I0 => adc_tcnv_cnt_reg(2),
      I1 => adc_tcnv_cnt_reg(0),
      I2 => adc_tcnv_cnt_reg(1),
      I3 => adc_tcnv_cnt_reg(3),
      O => \adc_tcnv_cnt[3]_i_1_n_0\
    );
\adc_tcnv_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => adc_tcnv_cnt_reg(3),
      I1 => adc_tcnv_cnt_reg(1),
      I2 => adc_tcnv_cnt_reg(0),
      I3 => adc_tcnv_cnt_reg(2),
      I4 => adc_tcnv_cnt_reg(4),
      O => \adc_tcnv_cnt[4]_i_1_n_0\
    );
\adc_tcnv_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000001"
    )
        port map (
      I0 => adc_tcnv_cnt_reg(4),
      I1 => adc_tcnv_cnt_reg(2),
      I2 => adc_tcnv_cnt_reg(0),
      I3 => adc_tcnv_cnt_reg(1),
      I4 => adc_tcnv_cnt_reg(3),
      I5 => adc_tcnv_cnt_reg(5),
      O => \adc_tcnv_cnt[5]_i_1_n_0\
    );
\adc_tcnv_cnt[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFFFFF"
    )
        port map (
      I0 => adc_state_reg(3),
      I1 => adc_state_reg(2),
      I2 => reset_n_i,
      I3 => adc_state_reg(0),
      I4 => adc_state_reg(1),
      O => \adc_tcnv_cnt[6]_i_1_n_0\
    );
\adc_tcnv_cnt[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => adc_tcnv_cnt_reg(5),
      I1 => \adc_state[3]_i_5_n_0\,
      I2 => adc_tcnv_cnt_reg(6),
      O => \adc_tcnv_cnt[6]_i_2_n_0\
    );
\adc_tcnv_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => '1',
      D => adc_tcnv_cnt0(0),
      Q => adc_tcnv_cnt_reg(0),
      R => \adc_tcnv_cnt[6]_i_1_n_0\
    );
\adc_tcnv_cnt_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => fpga_clk_i,
      CE => '1',
      D => \adc_tcnv_cnt[1]_i_1_n_0\,
      Q => adc_tcnv_cnt_reg(1),
      S => \adc_tcnv_cnt[6]_i_1_n_0\
    );
\adc_tcnv_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => '1',
      D => \adc_tcnv_cnt[2]_i_1_n_0\,
      Q => adc_tcnv_cnt_reg(2),
      R => \adc_tcnv_cnt[6]_i_1_n_0\
    );
\adc_tcnv_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => '1',
      D => \adc_tcnv_cnt[3]_i_1_n_0\,
      Q => adc_tcnv_cnt_reg(3),
      R => \adc_tcnv_cnt[6]_i_1_n_0\
    );
\adc_tcnv_cnt_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => fpga_clk_i,
      CE => '1',
      D => \adc_tcnv_cnt[4]_i_1_n_0\,
      Q => adc_tcnv_cnt_reg(4),
      S => \adc_tcnv_cnt[6]_i_1_n_0\
    );
\adc_tcnv_cnt_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => fpga_clk_i,
      CE => '1',
      D => \adc_tcnv_cnt[5]_i_1_n_0\,
      Q => adc_tcnv_cnt_reg(5),
      S => \adc_tcnv_cnt[6]_i_1_n_0\
    );
\adc_tcnv_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => '1',
      D => \adc_tcnv_cnt[6]_i_2_n_0\,
      Q => adc_tcnv_cnt_reg(6),
      R => \adc_tcnv_cnt[6]_i_1_n_0\
    );
data_rd_ready_o_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010FFFF00100000"
    )
        port map (
      I0 => adc_state_reg(3),
      I1 => adc_state_reg(2),
      I2 => adc_state_reg(0),
      I3 => adc_state_reg(1),
      I4 => reset_n_i,
      I5 => \^data_rd_ready_o\,
      O => data_rd_ready_o_i_1_n_0
    );
data_rd_ready_o_reg: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => '1',
      D => data_rd_ready_o_i_1_n_0,
      Q => \^data_rd_ready_o\,
      R => '0'
    );
\sclk_clk_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sclk_clk_cnt_reg(0),
      O => sclk_clk_cnt0(0)
    );
\sclk_clk_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sclk_clk_cnt_reg(0),
      I1 => sclk_clk_cnt_reg(1),
      O => \sclk_clk_cnt[1]_i_1_n_0\
    );
\sclk_clk_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => sclk_clk_cnt_reg(0),
      I1 => sclk_clk_cnt_reg(1),
      I2 => sclk_clk_cnt_reg(2),
      O => \sclk_clk_cnt[2]_i_1_n_0\
    );
\sclk_clk_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE01"
    )
        port map (
      I0 => sclk_clk_cnt_reg(0),
      I1 => sclk_clk_cnt_reg(1),
      I2 => sclk_clk_cnt_reg(2),
      I3 => sclk_clk_cnt_reg(3),
      O => \sclk_clk_cnt[3]_i_1_n_0\
    );
\sclk_clk_cnt[4]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => adc_clk_en,
      O => clear
    );
\sclk_clk_cnt[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => sclk_clk_cnt_reg(0),
      I1 => sclk_clk_cnt_reg(2),
      I2 => sclk_clk_cnt_reg(1),
      I3 => sclk_clk_cnt_reg(3),
      I4 => sclk_clk_cnt_reg(4),
      O => \sclk_clk_cnt[4]_i_2_n_0\
    );
\sclk_clk_cnt_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => adc_clk_i,
      CE => '1',
      D => sclk_clk_cnt0(0),
      Q => sclk_clk_cnt_reg(0),
      S => clear
    );
\sclk_clk_cnt_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => adc_clk_i,
      CE => '1',
      D => \sclk_clk_cnt[1]_i_1_n_0\,
      Q => sclk_clk_cnt_reg(1),
      S => clear
    );
\sclk_clk_cnt_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => adc_clk_i,
      CE => '1',
      D => \sclk_clk_cnt[2]_i_1_n_0\,
      Q => sclk_clk_cnt_reg(2),
      S => clear
    );
\sclk_clk_cnt_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => adc_clk_i,
      CE => '1',
      D => \sclk_clk_cnt[3]_i_1_n_0\,
      Q => sclk_clk_cnt_reg(3),
      S => clear
    );
\sclk_clk_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => adc_clk_i,
      CE => '1',
      D => \sclk_clk_cnt[4]_i_2_n_0\,
      Q => sclk_clk_cnt_reg(4),
      R => clear
    );
tg_prev_state_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => trigg_i,
      I1 => reset_n_i,
      I2 => tg_prev_state,
      O => tg_prev_state_i_1_n_0
    );
tg_prev_state_reg: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => '1',
      D => tg_prev_state_i_1_n_0,
      Q => tg_prev_state,
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
    adc_clk_i : in STD_LOGIC;
    reset_n_i : in STD_LOGIC;
    data_o : out STD_LOGIC_VECTOR ( 15 downto 0 );
    data_rd_ready_o : out STD_LOGIC;
    adc_sdo : in STD_LOGIC;
    adc_sclk_o : out STD_LOGIC;
    adc_cnv_o : out STD_LOGIC;
    trigg_i : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Main_AD7983_driver_0_0,AD7983_driver,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "AD7983_driver,Vivado 2022.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of reset_n_i : signal is "xilinx.com:signal:reset:1.0 reset_n_i RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of reset_n_i : signal is "XIL_INTERFACENAME reset_n_i, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AD7983_driver
     port map (
      adc_clk_i => adc_clk_i,
      adc_cnv_o => adc_cnv_o,
      adc_sclk_o => adc_sclk_o,
      adc_sdo => adc_sdo,
      data_o(15 downto 0) => data_o(15 downto 0),
      data_rd_ready_o => data_rd_ready_o,
      fpga_clk_i => fpga_clk_i,
      reset_n_i => reset_n_i,
      trigg_i => trigg_i
    );
end STRUCTURE;
