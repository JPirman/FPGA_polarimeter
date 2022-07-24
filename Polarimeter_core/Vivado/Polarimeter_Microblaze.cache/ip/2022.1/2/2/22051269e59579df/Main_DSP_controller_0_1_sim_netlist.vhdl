-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
-- Date        : Fri Jul  8 19:30:25 2022
-- Host        : Jure-Linux running 64-bit Linux Mint 20.3
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Main_DSP_controller_0_1_sim_netlist.vhdl
-- Design      : Main_DSP_controller_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s25csga324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DSP_controller is
  port (
    madd_sin1f_b : out STD_LOGIC_VECTOR ( 15 downto 0 );
    madd_cos1f_b : out STD_LOGIC_VECTOR ( 15 downto 0 );
    madd_sin2f_b : out STD_LOGIC_VECTOR ( 15 downto 0 );
    madd_cos2f_b : out STD_LOGIC_VECTOR ( 15 downto 0 );
    adc_data : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m0_axis_phase_tdata : out STD_LOGIC_VECTOR ( 9 downto 0 );
    data_ready_o : out STD_LOGIC;
    m1_axis_phase_tvalid : out STD_LOGIC;
    encoder_cnt_i : in STD_LOGIC_VECTOR ( 10 downto 0 );
    fpga_clk_i : in STD_LOGIC;
    s0_axis_data_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s1_axis_data_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    adc_data_i : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s1_axis_data_tvalid : in STD_LOGIC;
    s0_axis_data_tvalid : in STD_LOGIC;
    nres_i : in STD_LOGIC;
    adc_data_ready_i : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DSP_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DSP_controller is
  signal \adc_data[15]_i_1_n_0\ : STD_LOGIC;
  signal adc_has_data : STD_LOGIC;
  signal adc_has_data_i_1_n_0 : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal cnt_lsb_del : STD_LOGIC;
  signal cphase : STD_LOGIC;
  signal cpos0 : STD_LOGIC;
  signal \cpos0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \cpos0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \cpos0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \cpos[9]_i_2_n_0\ : STD_LOGIC;
  signal \cpos[9]_i_4_n_0\ : STD_LOGIC;
  signal cpos_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^data_ready_o\ : STD_LOGIC;
  signal data_ready_o_i_1_n_0 : STD_LOGIC;
  signal data_ready_o_i_2_n_0 : STD_LOGIC;
  signal data_ready_o_i_3_n_0 : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal idle : STD_LOGIC;
  signal idle_i_1_n_0 : STD_LOGIC;
  signal \^m1_axis_phase_tvalid\ : STD_LOGIC;
  signal m_axis_tvalid_i_1_n_0 : STD_LOGIC;
  signal m_axis_tvalid_i_2_n_0 : STD_LOGIC;
  signal m_axis_tvalid_i_3_n_0 : STD_LOGIC;
  signal \madd_sin1f_b[15]_i_1_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \NLW_cpos0_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cpos[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cpos[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cpos[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cpos[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cpos[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cpos[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cpos[8]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cpos[9]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of idle_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of m_axis_tvalid_i_3 : label is "soft_lutpair2";
begin
  data_ready_o <= \^data_ready_o\;
  m1_axis_phase_tvalid <= \^m1_axis_phase_tvalid\;
\adc_data[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000020000000"
    )
        port map (
      I0 => adc_has_data,
      I1 => idle,
      I2 => s0_axis_data_tvalid,
      I3 => s1_axis_data_tvalid,
      I4 => nres_i,
      I5 => adc_data_ready_i,
      O => \adc_data[15]_i_1_n_0\
    );
\adc_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => \adc_data[15]_i_1_n_0\,
      D => adc_data_i(0),
      Q => adc_data(0),
      R => '0'
    );
\adc_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => \adc_data[15]_i_1_n_0\,
      D => adc_data_i(10),
      Q => adc_data(10),
      R => '0'
    );
\adc_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => \adc_data[15]_i_1_n_0\,
      D => adc_data_i(11),
      Q => adc_data(11),
      R => '0'
    );
\adc_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => \adc_data[15]_i_1_n_0\,
      D => adc_data_i(12),
      Q => adc_data(12),
      R => '0'
    );
\adc_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => \adc_data[15]_i_1_n_0\,
      D => adc_data_i(13),
      Q => adc_data(13),
      R => '0'
    );
\adc_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => \adc_data[15]_i_1_n_0\,
      D => adc_data_i(14),
      Q => adc_data(14),
      R => '0'
    );
\adc_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => \adc_data[15]_i_1_n_0\,
      D => adc_data_i(15),
      Q => adc_data(15),
      R => '0'
    );
\adc_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => \adc_data[15]_i_1_n_0\,
      D => adc_data_i(1),
      Q => adc_data(1),
      R => '0'
    );
\adc_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => \adc_data[15]_i_1_n_0\,
      D => adc_data_i(2),
      Q => adc_data(2),
      R => '0'
    );
\adc_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => \adc_data[15]_i_1_n_0\,
      D => adc_data_i(3),
      Q => adc_data(3),
      R => '0'
    );
\adc_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => \adc_data[15]_i_1_n_0\,
      D => adc_data_i(4),
      Q => adc_data(4),
      R => '0'
    );
\adc_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => \adc_data[15]_i_1_n_0\,
      D => adc_data_i(5),
      Q => adc_data(5),
      R => '0'
    );
\adc_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => \adc_data[15]_i_1_n_0\,
      D => adc_data_i(6),
      Q => adc_data(6),
      R => '0'
    );
\adc_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => \adc_data[15]_i_1_n_0\,
      D => adc_data_i(7),
      Q => adc_data(7),
      R => '0'
    );
\adc_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => \adc_data[15]_i_1_n_0\,
      D => adc_data_i(8),
      Q => adc_data(8),
      R => '0'
    );
\adc_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => \adc_data[15]_i_1_n_0\,
      D => adc_data_i(9),
      Q => adc_data(9),
      R => '0'
    );
adc_has_data_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => adc_has_data,
      I1 => adc_data_ready_i,
      I2 => nres_i,
      O => adc_has_data_i_1_n_0
    );
adc_has_data_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fpga_clk_i,
      CE => '1',
      D => adc_has_data_i_1_n_0,
      Q => adc_has_data,
      R => '0'
    );
cnt_lsb_del_reg: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => '1',
      D => encoder_cnt_i(0),
      Q => cnt_lsb_del,
      R => '0'
    );
\cphase[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00808000"
    )
        port map (
      I0 => nres_i,
      I1 => cpos0,
      I2 => idle,
      I3 => encoder_cnt_i(0),
      I4 => cnt_lsb_del,
      O => cphase
    );
\cphase_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => cphase,
      D => cpos_reg(0),
      Q => m0_axis_phase_tdata(0),
      R => '0'
    );
\cphase_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => cphase,
      D => cpos_reg(1),
      Q => m0_axis_phase_tdata(1),
      R => '0'
    );
\cphase_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => cphase,
      D => cpos_reg(2),
      Q => m0_axis_phase_tdata(2),
      R => '0'
    );
\cphase_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => cphase,
      D => cpos_reg(3),
      Q => m0_axis_phase_tdata(3),
      R => '0'
    );
\cphase_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => cphase,
      D => cpos_reg(4),
      Q => m0_axis_phase_tdata(4),
      R => '0'
    );
\cphase_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => cphase,
      D => cpos_reg(5),
      Q => m0_axis_phase_tdata(5),
      R => '0'
    );
\cphase_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => cphase,
      D => cpos_reg(6),
      Q => m0_axis_phase_tdata(6),
      R => '0'
    );
\cphase_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => cphase,
      D => cpos_reg(7),
      Q => m0_axis_phase_tdata(7),
      R => '0'
    );
\cphase_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => cphase,
      D => cpos_reg(8),
      Q => m0_axis_phase_tdata(8),
      R => '0'
    );
\cphase_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => cphase,
      D => cpos_reg(9),
      Q => m0_axis_phase_tdata(9),
      R => '0'
    );
\cpos0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => cpos0,
      CO(2) => \cpos0_inferred__0/i__carry_n_1\,
      CO(1) => \cpos0_inferred__0/i__carry_n_2\,
      CO(0) => \cpos0_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_cpos0_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => \i__carry_i_4_n_0\
    );
\cpos[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cpos_reg(0),
      O => p_0_in(0)
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
      I0 => \cpos[9]_i_4_n_0\,
      I1 => cpos_reg(6),
      O => p_0_in(6)
    );
\cpos[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => cpos_reg(6),
      I1 => \cpos[9]_i_4_n_0\,
      I2 => cpos_reg(7),
      O => p_0_in(7)
    );
\cpos[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \cpos[9]_i_4_n_0\,
      I1 => cpos_reg(6),
      I2 => cpos_reg(7),
      I3 => cpos_reg(8),
      O => p_0_in(8)
    );
\cpos[9]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => nres_i,
      O => clear
    );
\cpos[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2800"
    )
        port map (
      I0 => idle,
      I1 => encoder_cnt_i(0),
      I2 => cnt_lsb_del,
      I3 => cpos0,
      O => \cpos[9]_i_2_n_0\
    );
\cpos[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \cpos[9]_i_4_n_0\,
      I1 => cpos_reg(8),
      I2 => cpos_reg(7),
      I3 => cpos_reg(6),
      I4 => cpos_reg(9),
      O => p_0_in(9)
    );
\cpos[9]_i_4\: unisim.vcomponents.LUT6
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
      O => \cpos[9]_i_4_n_0\
    );
\cpos_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fpga_clk_i,
      CE => \cpos[9]_i_2_n_0\,
      D => p_0_in(0),
      Q => cpos_reg(0),
      R => clear
    );
\cpos_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fpga_clk_i,
      CE => \cpos[9]_i_2_n_0\,
      D => p_0_in(1),
      Q => cpos_reg(1),
      R => clear
    );
\cpos_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fpga_clk_i,
      CE => \cpos[9]_i_2_n_0\,
      D => p_0_in(2),
      Q => cpos_reg(2),
      R => clear
    );
\cpos_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fpga_clk_i,
      CE => \cpos[9]_i_2_n_0\,
      D => p_0_in(3),
      Q => cpos_reg(3),
      R => clear
    );
\cpos_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fpga_clk_i,
      CE => \cpos[9]_i_2_n_0\,
      D => p_0_in(4),
      Q => cpos_reg(4),
      R => clear
    );
\cpos_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fpga_clk_i,
      CE => \cpos[9]_i_2_n_0\,
      D => p_0_in(5),
      Q => cpos_reg(5),
      R => clear
    );
\cpos_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fpga_clk_i,
      CE => \cpos[9]_i_2_n_0\,
      D => p_0_in(6),
      Q => cpos_reg(6),
      R => clear
    );
\cpos_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fpga_clk_i,
      CE => \cpos[9]_i_2_n_0\,
      D => p_0_in(7),
      Q => cpos_reg(7),
      R => clear
    );
\cpos_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fpga_clk_i,
      CE => \cpos[9]_i_2_n_0\,
      D => p_0_in(8),
      Q => cpos_reg(8),
      R => clear
    );
\cpos_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fpga_clk_i,
      CE => \cpos[9]_i_2_n_0\,
      D => p_0_in(9),
      Q => cpos_reg(9),
      R => clear
    );
data_ready_o_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFFFFFF88888888"
    )
        port map (
      I0 => data_ready_o_i_2_n_0,
      I1 => data_ready_o_i_3_n_0,
      I2 => nres_i,
      I3 => cpos0,
      I4 => m_axis_tvalid_i_3_n_0,
      I5 => \^data_ready_o\,
      O => data_ready_o_i_1_n_0
    );
data_ready_o_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => cpos_reg(7),
      I1 => cpos_reg(8),
      I2 => cpos_reg(5),
      I3 => cpos_reg(6),
      I4 => cpos_reg(9),
      I5 => nres_i,
      O => data_ready_o_i_2_n_0
    );
data_ready_o_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => cpos_reg(3),
      I1 => cpos_reg(4),
      I2 => m_axis_tvalid_i_3_n_0,
      I3 => cpos_reg(0),
      I4 => cpos_reg(1),
      I5 => cpos_reg(2),
      O => data_ready_o_i_3_n_0
    );
data_ready_o_reg: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => '1',
      D => data_ready_o_i_1_n_0,
      Q => \^data_ready_o\,
      R => '0'
    );
\i__carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => cpos_reg(9),
      I1 => encoder_cnt_i(9),
      I2 => encoder_cnt_i(10),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => encoder_cnt_i(8),
      I1 => cpos_reg(8),
      I2 => encoder_cnt_i(7),
      I3 => cpos_reg(7),
      I4 => cpos_reg(6),
      I5 => encoder_cnt_i(6),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => encoder_cnt_i(5),
      I1 => cpos_reg(5),
      I2 => encoder_cnt_i(4),
      I3 => cpos_reg(4),
      I4 => cpos_reg(3),
      I5 => encoder_cnt_i(3),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => encoder_cnt_i(2),
      I1 => cpos_reg(2),
      I2 => encoder_cnt_i(1),
      I3 => cpos_reg(1),
      I4 => cpos_reg(0),
      I5 => encoder_cnt_i(0),
      O => \i__carry_i_4_n_0\
    );
idle_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82AAFFFF"
    )
        port map (
      I0 => idle,
      I1 => encoder_cnt_i(0),
      I2 => cnt_lsb_del,
      I3 => cpos0,
      I4 => nres_i,
      O => idle_i_1_n_0
    );
idle_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => fpga_clk_i,
      CE => '1',
      D => idle_i_1_n_0,
      Q => idle,
      R => '0'
    );
m_axis_tvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE22022200000000"
    )
        port map (
      I0 => \^m1_axis_phase_tvalid\,
      I1 => m_axis_tvalid_i_2_n_0,
      I2 => m_axis_tvalid_i_3_n_0,
      I3 => cpos0,
      I4 => idle,
      I5 => nres_i,
      O => m_axis_tvalid_i_1_n_0
    );
m_axis_tvalid_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s0_axis_data_tvalid,
      I1 => s1_axis_data_tvalid,
      I2 => idle,
      I3 => adc_has_data,
      O => m_axis_tvalid_i_2_n_0
    );
m_axis_tvalid_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => cnt_lsb_del,
      I1 => encoder_cnt_i(0),
      I2 => idle,
      O => m_axis_tvalid_i_3_n_0
    );
m_axis_tvalid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => fpga_clk_i,
      CE => '1',
      D => m_axis_tvalid_i_1_n_0,
      Q => \^m1_axis_phase_tvalid\,
      R => '0'
    );
\madd_cos1f_b_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => \madd_sin1f_b[15]_i_1_n_0\,
      D => s0_axis_data_tdata(0),
      Q => madd_cos1f_b(0),
      R => '0'
    );
\madd_cos1f_b_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => \madd_sin1f_b[15]_i_1_n_0\,
      D => s0_axis_data_tdata(10),
      Q => madd_cos1f_b(10),
      R => '0'
    );
\madd_cos1f_b_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => \madd_sin1f_b[15]_i_1_n_0\,
      D => s0_axis_data_tdata(11),
      Q => madd_cos1f_b(11),
      R => '0'
    );
\madd_cos1f_b_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => \madd_sin1f_b[15]_i_1_n_0\,
      D => s0_axis_data_tdata(12),
      Q => madd_cos1f_b(12),
      R => '0'
    );
\madd_cos1f_b_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => \madd_sin1f_b[15]_i_1_n_0\,
      D => s0_axis_data_tdata(13),
      Q => madd_cos1f_b(13),
      R => '0'
    );
\madd_cos1f_b_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => \madd_sin1f_b[15]_i_1_n_0\,
      D => s0_axis_data_tdata(14),
      Q => madd_cos1f_b(14),
      R => '0'
    );
\madd_cos1f_b_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => \madd_sin1f_b[15]_i_1_n_0\,
      D => s0_axis_data_tdata(15),
      Q => madd_cos1f_b(15),
      R => '0'
    );
\madd_cos1f_b_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => \madd_sin1f_b[15]_i_1_n_0\,
      D => s0_axis_data_tdata(1),
      Q => madd_cos1f_b(1),
      R => '0'
    );
\madd_cos1f_b_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => \madd_sin1f_b[15]_i_1_n_0\,
      D => s0_axis_data_tdata(2),
      Q => madd_cos1f_b(2),
      R => '0'
    );
\madd_cos1f_b_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => \madd_sin1f_b[15]_i_1_n_0\,
      D => s0_axis_data_tdata(3),
      Q => madd_cos1f_b(3),
      R => '0'
    );
\madd_cos1f_b_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => \madd_sin1f_b[15]_i_1_n_0\,
      D => s0_axis_data_tdata(4),
      Q => madd_cos1f_b(4),
      R => '0'
    );
\madd_cos1f_b_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => \madd_sin1f_b[15]_i_1_n_0\,
      D => s0_axis_data_tdata(5),
      Q => madd_cos1f_b(5),
      R => '0'
    );
\madd_cos1f_b_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => \madd_sin1f_b[15]_i_1_n_0\,
      D => s0_axis_data_tdata(6),
      Q => madd_cos1f_b(6),
      R => '0'
    );
\madd_cos1f_b_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => \madd_sin1f_b[15]_i_1_n_0\,
      D => s0_axis_data_tdata(7),
      Q => madd_cos1f_b(7),
      R => '0'
    );
\madd_cos1f_b_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => \madd_sin1f_b[15]_i_1_n_0\,
      D => s0_axis_data_tdata(8),
      Q => madd_cos1f_b(8),
      R => '0'
    );
\madd_cos1f_b_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => \madd_sin1f_b[15]_i_1_n_0\,
      D => s0_axis_data_tdata(9),
      Q => madd_cos1f_b(9),
      R => '0'
    );
\madd_cos2f_b_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => \madd_sin1f_b[15]_i_1_n_0\,
      D => s1_axis_data_tdata(0),
      Q => madd_cos2f_b(0),
      R => '0'
    );
\madd_cos2f_b_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => \madd_sin1f_b[15]_i_1_n_0\,
      D => s1_axis_data_tdata(10),
      Q => madd_cos2f_b(10),
      R => '0'
    );
\madd_cos2f_b_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => \madd_sin1f_b[15]_i_1_n_0\,
      D => s1_axis_data_tdata(11),
      Q => madd_cos2f_b(11),
      R => '0'
    );
\madd_cos2f_b_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => \madd_sin1f_b[15]_i_1_n_0\,
      D => s1_axis_data_tdata(12),
      Q => madd_cos2f_b(12),
      R => '0'
    );
\madd_cos2f_b_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => \madd_sin1f_b[15]_i_1_n_0\,
      D => s1_axis_data_tdata(13),
      Q => madd_cos2f_b(13),
      R => '0'
    );
\madd_cos2f_b_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => \madd_sin1f_b[15]_i_1_n_0\,
      D => s1_axis_data_tdata(14),
      Q => madd_cos2f_b(14),
      R => '0'
    );
\madd_cos2f_b_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => \madd_sin1f_b[15]_i_1_n_0\,
      D => s1_axis_data_tdata(15),
      Q => madd_cos2f_b(15),
      R => '0'
    );
\madd_cos2f_b_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => \madd_sin1f_b[15]_i_1_n_0\,
      D => s1_axis_data_tdata(1),
      Q => madd_cos2f_b(1),
      R => '0'
    );
\madd_cos2f_b_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => \madd_sin1f_b[15]_i_1_n_0\,
      D => s1_axis_data_tdata(2),
      Q => madd_cos2f_b(2),
      R => '0'
    );
\madd_cos2f_b_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => \madd_sin1f_b[15]_i_1_n_0\,
      D => s1_axis_data_tdata(3),
      Q => madd_cos2f_b(3),
      R => '0'
    );
\madd_cos2f_b_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => \madd_sin1f_b[15]_i_1_n_0\,
      D => s1_axis_data_tdata(4),
      Q => madd_cos2f_b(4),
      R => '0'
    );
\madd_cos2f_b_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => \madd_sin1f_b[15]_i_1_n_0\,
      D => s1_axis_data_tdata(5),
      Q => madd_cos2f_b(5),
      R => '0'
    );
\madd_cos2f_b_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => \madd_sin1f_b[15]_i_1_n_0\,
      D => s1_axis_data_tdata(6),
      Q => madd_cos2f_b(6),
      R => '0'
    );
\madd_cos2f_b_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => \madd_sin1f_b[15]_i_1_n_0\,
      D => s1_axis_data_tdata(7),
      Q => madd_cos2f_b(7),
      R => '0'
    );
\madd_cos2f_b_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => \madd_sin1f_b[15]_i_1_n_0\,
      D => s1_axis_data_tdata(8),
      Q => madd_cos2f_b(8),
      R => '0'
    );
\madd_cos2f_b_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => \madd_sin1f_b[15]_i_1_n_0\,
      D => s1_axis_data_tdata(9),
      Q => madd_cos2f_b(9),
      R => '0'
    );
\madd_sin1f_b[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => s1_axis_data_tvalid,
      I1 => s0_axis_data_tvalid,
      I2 => adc_has_data,
      I3 => idle,
      I4 => nres_i,
      O => \madd_sin1f_b[15]_i_1_n_0\
    );
\madd_sin1f_b_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => \madd_sin1f_b[15]_i_1_n_0\,
      D => s0_axis_data_tdata(16),
      Q => madd_sin1f_b(0),
      R => '0'
    );
\madd_sin1f_b_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => \madd_sin1f_b[15]_i_1_n_0\,
      D => s0_axis_data_tdata(26),
      Q => madd_sin1f_b(10),
      R => '0'
    );
\madd_sin1f_b_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => \madd_sin1f_b[15]_i_1_n_0\,
      D => s0_axis_data_tdata(27),
      Q => madd_sin1f_b(11),
      R => '0'
    );
\madd_sin1f_b_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => \madd_sin1f_b[15]_i_1_n_0\,
      D => s0_axis_data_tdata(28),
      Q => madd_sin1f_b(12),
      R => '0'
    );
\madd_sin1f_b_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => \madd_sin1f_b[15]_i_1_n_0\,
      D => s0_axis_data_tdata(29),
      Q => madd_sin1f_b(13),
      R => '0'
    );
\madd_sin1f_b_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => \madd_sin1f_b[15]_i_1_n_0\,
      D => s0_axis_data_tdata(30),
      Q => madd_sin1f_b(14),
      R => '0'
    );
\madd_sin1f_b_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => \madd_sin1f_b[15]_i_1_n_0\,
      D => s0_axis_data_tdata(31),
      Q => madd_sin1f_b(15),
      R => '0'
    );
\madd_sin1f_b_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => \madd_sin1f_b[15]_i_1_n_0\,
      D => s0_axis_data_tdata(17),
      Q => madd_sin1f_b(1),
      R => '0'
    );
\madd_sin1f_b_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => \madd_sin1f_b[15]_i_1_n_0\,
      D => s0_axis_data_tdata(18),
      Q => madd_sin1f_b(2),
      R => '0'
    );
\madd_sin1f_b_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => \madd_sin1f_b[15]_i_1_n_0\,
      D => s0_axis_data_tdata(19),
      Q => madd_sin1f_b(3),
      R => '0'
    );
\madd_sin1f_b_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => \madd_sin1f_b[15]_i_1_n_0\,
      D => s0_axis_data_tdata(20),
      Q => madd_sin1f_b(4),
      R => '0'
    );
\madd_sin1f_b_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => \madd_sin1f_b[15]_i_1_n_0\,
      D => s0_axis_data_tdata(21),
      Q => madd_sin1f_b(5),
      R => '0'
    );
\madd_sin1f_b_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => \madd_sin1f_b[15]_i_1_n_0\,
      D => s0_axis_data_tdata(22),
      Q => madd_sin1f_b(6),
      R => '0'
    );
\madd_sin1f_b_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => \madd_sin1f_b[15]_i_1_n_0\,
      D => s0_axis_data_tdata(23),
      Q => madd_sin1f_b(7),
      R => '0'
    );
\madd_sin1f_b_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => \madd_sin1f_b[15]_i_1_n_0\,
      D => s0_axis_data_tdata(24),
      Q => madd_sin1f_b(8),
      R => '0'
    );
\madd_sin1f_b_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => \madd_sin1f_b[15]_i_1_n_0\,
      D => s0_axis_data_tdata(25),
      Q => madd_sin1f_b(9),
      R => '0'
    );
\madd_sin2f_b_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => \madd_sin1f_b[15]_i_1_n_0\,
      D => s1_axis_data_tdata(16),
      Q => madd_sin2f_b(0),
      R => '0'
    );
\madd_sin2f_b_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => \madd_sin1f_b[15]_i_1_n_0\,
      D => s1_axis_data_tdata(26),
      Q => madd_sin2f_b(10),
      R => '0'
    );
\madd_sin2f_b_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => \madd_sin1f_b[15]_i_1_n_0\,
      D => s1_axis_data_tdata(27),
      Q => madd_sin2f_b(11),
      R => '0'
    );
\madd_sin2f_b_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => \madd_sin1f_b[15]_i_1_n_0\,
      D => s1_axis_data_tdata(28),
      Q => madd_sin2f_b(12),
      R => '0'
    );
\madd_sin2f_b_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => \madd_sin1f_b[15]_i_1_n_0\,
      D => s1_axis_data_tdata(29),
      Q => madd_sin2f_b(13),
      R => '0'
    );
\madd_sin2f_b_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => \madd_sin1f_b[15]_i_1_n_0\,
      D => s1_axis_data_tdata(30),
      Q => madd_sin2f_b(14),
      R => '0'
    );
\madd_sin2f_b_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => \madd_sin1f_b[15]_i_1_n_0\,
      D => s1_axis_data_tdata(31),
      Q => madd_sin2f_b(15),
      R => '0'
    );
\madd_sin2f_b_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => \madd_sin1f_b[15]_i_1_n_0\,
      D => s1_axis_data_tdata(17),
      Q => madd_sin2f_b(1),
      R => '0'
    );
\madd_sin2f_b_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => \madd_sin1f_b[15]_i_1_n_0\,
      D => s1_axis_data_tdata(18),
      Q => madd_sin2f_b(2),
      R => '0'
    );
\madd_sin2f_b_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => \madd_sin1f_b[15]_i_1_n_0\,
      D => s1_axis_data_tdata(19),
      Q => madd_sin2f_b(3),
      R => '0'
    );
\madd_sin2f_b_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => \madd_sin1f_b[15]_i_1_n_0\,
      D => s1_axis_data_tdata(20),
      Q => madd_sin2f_b(4),
      R => '0'
    );
\madd_sin2f_b_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => \madd_sin1f_b[15]_i_1_n_0\,
      D => s1_axis_data_tdata(21),
      Q => madd_sin2f_b(5),
      R => '0'
    );
\madd_sin2f_b_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => \madd_sin1f_b[15]_i_1_n_0\,
      D => s1_axis_data_tdata(22),
      Q => madd_sin2f_b(6),
      R => '0'
    );
\madd_sin2f_b_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => \madd_sin1f_b[15]_i_1_n_0\,
      D => s1_axis_data_tdata(23),
      Q => madd_sin2f_b(7),
      R => '0'
    );
\madd_sin2f_b_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => \madd_sin1f_b[15]_i_1_n_0\,
      D => s1_axis_data_tdata(24),
      Q => madd_sin2f_b(8),
      R => '0'
    );
\madd_sin2f_b_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => fpga_clk_i,
      CE => \madd_sin1f_b[15]_i_1_n_0\,
      D => s1_axis_data_tdata(25),
      Q => madd_sin2f_b(9),
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
    nres_i : in STD_LOGIC;
    adc_data_ready_i : in STD_LOGIC;
    encoder_cnt_i : in STD_LOGIC_VECTOR ( 10 downto 0 );
    adc_data_i : in STD_LOGIC_VECTOR ( 15 downto 0 );
    madd_sin1f_p : in STD_LOGIC_VECTOR ( 47 downto 0 );
    madd_cos1f_p : in STD_LOGIC_VECTOR ( 47 downto 0 );
    madd_sin2f_p : in STD_LOGIC_VECTOR ( 47 downto 0 );
    madd_cos2f_p : in STD_LOGIC_VECTOR ( 47 downto 0 );
    add_s : in STD_LOGIC_VECTOR ( 31 downto 0 );
    madd_sin1f_c : out STD_LOGIC_VECTOR ( 47 downto 0 );
    madd_cos1f_c : out STD_LOGIC_VECTOR ( 47 downto 0 );
    madd_sin2f_c : out STD_LOGIC_VECTOR ( 47 downto 0 );
    madd_cos2f_c : out STD_LOGIC_VECTOR ( 47 downto 0 );
    madd_sin1f_b : out STD_LOGIC_VECTOR ( 15 downto 0 );
    madd_cos1f_b : out STD_LOGIC_VECTOR ( 15 downto 0 );
    madd_sin2f_b : out STD_LOGIC_VECTOR ( 15 downto 0 );
    madd_cos2f_b : out STD_LOGIC_VECTOR ( 15 downto 0 );
    add_b : out STD_LOGIC_VECTOR ( 31 downto 0 );
    adc_data : out STD_LOGIC_VECTOR ( 15 downto 0 );
    res_0f : out STD_LOGIC_VECTOR ( 31 downto 0 );
    res_sin1f : out STD_LOGIC_VECTOR ( 47 downto 0 );
    res_cos1f : out STD_LOGIC_VECTOR ( 47 downto 0 );
    res_sin2f : out STD_LOGIC_VECTOR ( 47 downto 0 );
    res_cos2f : out STD_LOGIC_VECTOR ( 47 downto 0 );
    m0_axis_phase_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m0_axis_phase_tvalid : out STD_LOGIC;
    s0_axis_data_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s0_axis_data_tvalid : in STD_LOGIC;
    m1_axis_phase_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m1_axis_phase_tvalid : out STD_LOGIC;
    s1_axis_data_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s1_axis_data_tvalid : in STD_LOGIC;
    data_ready_o : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Main_DSP_controller_0_1,DSP_controller,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "DSP_controller,Vivado 2022.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^m0_axis_phase_tdata\ : STD_LOGIC_VECTOR ( 9 to 9 );
  signal \^m1_axis_phase_tdata\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^m1_axis_phase_tvalid\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of m0_axis_phase_tvalid : signal is "xilinx.com:interface:axis:1.0 m0_axis_phase TVALID";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of m0_axis_phase_tvalid : signal is "XIL_INTERFACENAME m0_axis_phase, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m1_axis_phase_tvalid : signal is "xilinx.com:interface:axis:1.0 m1_axis_phase TVALID";
  attribute X_INTERFACE_PARAMETER of m1_axis_phase_tvalid : signal is "XIL_INTERFACENAME m1_axis_phase, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s0_axis_data_tvalid : signal is "xilinx.com:interface:axis:1.0 s0_axis_data TVALID";
  attribute X_INTERFACE_PARAMETER of s0_axis_data_tvalid : signal is "XIL_INTERFACENAME s0_axis_data, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 32} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_cosine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value cosine} enabled {attribs {resolve_type generated dependency cosine_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency cosine_width format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency cosine_fractwidth format long minimum {} maximum {}} value 15} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}} field_sine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value sine} enabled {attribs {resolve_type generated dependency sine_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency sine_width format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type generated dependency sine_offset format long minimum {} maximum {}} value 16} real {fixed {fractwidth {attribs {resolve_type generated dependency sine_fractwidth format long minimum {} maximum {}} value 15} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}}}}} TDATA_WIDTH 32 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_chanid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chanid} enabled {attribs {resolve_type generated dependency chanid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency chanid_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_user {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value user} enabled {attribs {resolve_type generated dependency user_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency user_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency user_offset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s1_axis_data_tvalid : signal is "xilinx.com:interface:axis:1.0 s1_axis_data TVALID";
  attribute X_INTERFACE_PARAMETER of s1_axis_data_tvalid : signal is "XIL_INTERFACENAME s1_axis_data, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 32} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_cosine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value cosine} enabled {attribs {resolve_type generated dependency cosine_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency cosine_width format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency cosine_fractwidth format long minimum {} maximum {}} value 15} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}} field_sine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value sine} enabled {attribs {resolve_type generated dependency sine_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency sine_width format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type generated dependency sine_offset format long minimum {} maximum {}} value 16} real {fixed {fractwidth {attribs {resolve_type generated dependency sine_fractwidth format long minimum {} maximum {}} value 15} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}}}}} TDATA_WIDTH 32 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_chanid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chanid} enabled {attribs {resolve_type generated dependency chanid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency chanid_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_user {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value user} enabled {attribs {resolve_type generated dependency user_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency user_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency user_offset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m0_axis_phase_tdata : signal is "xilinx.com:interface:axis:1.0 m0_axis_phase TDATA";
  attribute X_INTERFACE_INFO of m1_axis_phase_tdata : signal is "xilinx.com:interface:axis:1.0 m1_axis_phase TDATA";
  attribute X_INTERFACE_INFO of s0_axis_data_tdata : signal is "xilinx.com:interface:axis:1.0 s0_axis_data TDATA";
  attribute X_INTERFACE_INFO of s1_axis_data_tdata : signal is "xilinx.com:interface:axis:1.0 s1_axis_data TDATA";
begin
  add_b(31) <= \<const0>\;
  add_b(30) <= \<const0>\;
  add_b(29) <= \<const0>\;
  add_b(28) <= \<const0>\;
  add_b(27) <= \<const0>\;
  add_b(26) <= \<const0>\;
  add_b(25) <= \<const0>\;
  add_b(24) <= \<const0>\;
  add_b(23) <= \<const0>\;
  add_b(22) <= \<const0>\;
  add_b(21) <= \<const0>\;
  add_b(20) <= \<const0>\;
  add_b(19) <= \<const0>\;
  add_b(18) <= \<const0>\;
  add_b(17) <= \<const0>\;
  add_b(16) <= \<const0>\;
  add_b(15) <= \<const0>\;
  add_b(14) <= \<const0>\;
  add_b(13) <= \<const0>\;
  add_b(12) <= \<const0>\;
  add_b(11) <= \<const0>\;
  add_b(10) <= \<const0>\;
  add_b(9) <= \<const0>\;
  add_b(8) <= \<const0>\;
  add_b(7) <= \<const0>\;
  add_b(6) <= \<const0>\;
  add_b(5) <= \<const0>\;
  add_b(4) <= \<const0>\;
  add_b(3) <= \<const0>\;
  add_b(2) <= \<const0>\;
  add_b(1) <= \<const0>\;
  add_b(0) <= \<const0>\;
  m0_axis_phase_tdata(15) <= \<const0>\;
  m0_axis_phase_tdata(14) <= \<const0>\;
  m0_axis_phase_tdata(13) <= \<const0>\;
  m0_axis_phase_tdata(12) <= \<const0>\;
  m0_axis_phase_tdata(11) <= \<const0>\;
  m0_axis_phase_tdata(10) <= \<const0>\;
  m0_axis_phase_tdata(9) <= \^m0_axis_phase_tdata\(9);
  m0_axis_phase_tdata(8 downto 0) <= \^m1_axis_phase_tdata\(8 downto 0);
  m0_axis_phase_tvalid <= \^m1_axis_phase_tvalid\;
  m1_axis_phase_tdata(15) <= \<const0>\;
  m1_axis_phase_tdata(14) <= \<const0>\;
  m1_axis_phase_tdata(13) <= \<const0>\;
  m1_axis_phase_tdata(12) <= \<const0>\;
  m1_axis_phase_tdata(11) <= \<const0>\;
  m1_axis_phase_tdata(10) <= \<const0>\;
  m1_axis_phase_tdata(9) <= \<const0>\;
  m1_axis_phase_tdata(8 downto 0) <= \^m1_axis_phase_tdata\(8 downto 0);
  m1_axis_phase_tvalid <= \^m1_axis_phase_tvalid\;
  madd_cos1f_c(47) <= \<const0>\;
  madd_cos1f_c(46) <= \<const0>\;
  madd_cos1f_c(45) <= \<const0>\;
  madd_cos1f_c(44) <= \<const0>\;
  madd_cos1f_c(43) <= \<const0>\;
  madd_cos1f_c(42) <= \<const0>\;
  madd_cos1f_c(41) <= \<const0>\;
  madd_cos1f_c(40) <= \<const0>\;
  madd_cos1f_c(39) <= \<const0>\;
  madd_cos1f_c(38) <= \<const0>\;
  madd_cos1f_c(37) <= \<const0>\;
  madd_cos1f_c(36) <= \<const0>\;
  madd_cos1f_c(35) <= \<const0>\;
  madd_cos1f_c(34) <= \<const0>\;
  madd_cos1f_c(33) <= \<const0>\;
  madd_cos1f_c(32) <= \<const0>\;
  madd_cos1f_c(31) <= \<const0>\;
  madd_cos1f_c(30) <= \<const0>\;
  madd_cos1f_c(29) <= \<const0>\;
  madd_cos1f_c(28) <= \<const0>\;
  madd_cos1f_c(27) <= \<const0>\;
  madd_cos1f_c(26) <= \<const0>\;
  madd_cos1f_c(25) <= \<const0>\;
  madd_cos1f_c(24) <= \<const0>\;
  madd_cos1f_c(23) <= \<const0>\;
  madd_cos1f_c(22) <= \<const0>\;
  madd_cos1f_c(21) <= \<const0>\;
  madd_cos1f_c(20) <= \<const0>\;
  madd_cos1f_c(19) <= \<const0>\;
  madd_cos1f_c(18) <= \<const0>\;
  madd_cos1f_c(17) <= \<const0>\;
  madd_cos1f_c(16) <= \<const0>\;
  madd_cos1f_c(15) <= \<const0>\;
  madd_cos1f_c(14) <= \<const0>\;
  madd_cos1f_c(13) <= \<const0>\;
  madd_cos1f_c(12) <= \<const0>\;
  madd_cos1f_c(11) <= \<const0>\;
  madd_cos1f_c(10) <= \<const0>\;
  madd_cos1f_c(9) <= \<const0>\;
  madd_cos1f_c(8) <= \<const0>\;
  madd_cos1f_c(7) <= \<const0>\;
  madd_cos1f_c(6) <= \<const0>\;
  madd_cos1f_c(5) <= \<const0>\;
  madd_cos1f_c(4) <= \<const0>\;
  madd_cos1f_c(3) <= \<const0>\;
  madd_cos1f_c(2) <= \<const0>\;
  madd_cos1f_c(1) <= \<const0>\;
  madd_cos1f_c(0) <= \<const0>\;
  madd_cos2f_c(47) <= \<const0>\;
  madd_cos2f_c(46) <= \<const0>\;
  madd_cos2f_c(45) <= \<const0>\;
  madd_cos2f_c(44) <= \<const0>\;
  madd_cos2f_c(43) <= \<const0>\;
  madd_cos2f_c(42) <= \<const0>\;
  madd_cos2f_c(41) <= \<const0>\;
  madd_cos2f_c(40) <= \<const0>\;
  madd_cos2f_c(39) <= \<const0>\;
  madd_cos2f_c(38) <= \<const0>\;
  madd_cos2f_c(37) <= \<const0>\;
  madd_cos2f_c(36) <= \<const0>\;
  madd_cos2f_c(35) <= \<const0>\;
  madd_cos2f_c(34) <= \<const0>\;
  madd_cos2f_c(33) <= \<const0>\;
  madd_cos2f_c(32) <= \<const0>\;
  madd_cos2f_c(31) <= \<const0>\;
  madd_cos2f_c(30) <= \<const0>\;
  madd_cos2f_c(29) <= \<const0>\;
  madd_cos2f_c(28) <= \<const0>\;
  madd_cos2f_c(27) <= \<const0>\;
  madd_cos2f_c(26) <= \<const0>\;
  madd_cos2f_c(25) <= \<const0>\;
  madd_cos2f_c(24) <= \<const0>\;
  madd_cos2f_c(23) <= \<const0>\;
  madd_cos2f_c(22) <= \<const0>\;
  madd_cos2f_c(21) <= \<const0>\;
  madd_cos2f_c(20) <= \<const0>\;
  madd_cos2f_c(19) <= \<const0>\;
  madd_cos2f_c(18) <= \<const0>\;
  madd_cos2f_c(17) <= \<const0>\;
  madd_cos2f_c(16) <= \<const0>\;
  madd_cos2f_c(15) <= \<const0>\;
  madd_cos2f_c(14) <= \<const0>\;
  madd_cos2f_c(13) <= \<const0>\;
  madd_cos2f_c(12) <= \<const0>\;
  madd_cos2f_c(11) <= \<const0>\;
  madd_cos2f_c(10) <= \<const0>\;
  madd_cos2f_c(9) <= \<const0>\;
  madd_cos2f_c(8) <= \<const0>\;
  madd_cos2f_c(7) <= \<const0>\;
  madd_cos2f_c(6) <= \<const0>\;
  madd_cos2f_c(5) <= \<const0>\;
  madd_cos2f_c(4) <= \<const0>\;
  madd_cos2f_c(3) <= \<const0>\;
  madd_cos2f_c(2) <= \<const0>\;
  madd_cos2f_c(1) <= \<const0>\;
  madd_cos2f_c(0) <= \<const0>\;
  madd_sin1f_c(47) <= \<const0>\;
  madd_sin1f_c(46) <= \<const0>\;
  madd_sin1f_c(45) <= \<const0>\;
  madd_sin1f_c(44) <= \<const0>\;
  madd_sin1f_c(43) <= \<const0>\;
  madd_sin1f_c(42) <= \<const0>\;
  madd_sin1f_c(41) <= \<const0>\;
  madd_sin1f_c(40) <= \<const0>\;
  madd_sin1f_c(39) <= \<const0>\;
  madd_sin1f_c(38) <= \<const0>\;
  madd_sin1f_c(37) <= \<const0>\;
  madd_sin1f_c(36) <= \<const0>\;
  madd_sin1f_c(35) <= \<const0>\;
  madd_sin1f_c(34) <= \<const0>\;
  madd_sin1f_c(33) <= \<const0>\;
  madd_sin1f_c(32) <= \<const0>\;
  madd_sin1f_c(31) <= \<const0>\;
  madd_sin1f_c(30) <= \<const0>\;
  madd_sin1f_c(29) <= \<const0>\;
  madd_sin1f_c(28) <= \<const0>\;
  madd_sin1f_c(27) <= \<const0>\;
  madd_sin1f_c(26) <= \<const0>\;
  madd_sin1f_c(25) <= \<const0>\;
  madd_sin1f_c(24) <= \<const0>\;
  madd_sin1f_c(23) <= \<const0>\;
  madd_sin1f_c(22) <= \<const0>\;
  madd_sin1f_c(21) <= \<const0>\;
  madd_sin1f_c(20) <= \<const0>\;
  madd_sin1f_c(19) <= \<const0>\;
  madd_sin1f_c(18) <= \<const0>\;
  madd_sin1f_c(17) <= \<const0>\;
  madd_sin1f_c(16) <= \<const0>\;
  madd_sin1f_c(15) <= \<const0>\;
  madd_sin1f_c(14) <= \<const0>\;
  madd_sin1f_c(13) <= \<const0>\;
  madd_sin1f_c(12) <= \<const0>\;
  madd_sin1f_c(11) <= \<const0>\;
  madd_sin1f_c(10) <= \<const0>\;
  madd_sin1f_c(9) <= \<const0>\;
  madd_sin1f_c(8) <= \<const0>\;
  madd_sin1f_c(7) <= \<const0>\;
  madd_sin1f_c(6) <= \<const0>\;
  madd_sin1f_c(5) <= \<const0>\;
  madd_sin1f_c(4) <= \<const0>\;
  madd_sin1f_c(3) <= \<const0>\;
  madd_sin1f_c(2) <= \<const0>\;
  madd_sin1f_c(1) <= \<const0>\;
  madd_sin1f_c(0) <= \<const0>\;
  madd_sin2f_c(47) <= \<const0>\;
  madd_sin2f_c(46) <= \<const0>\;
  madd_sin2f_c(45) <= \<const0>\;
  madd_sin2f_c(44) <= \<const0>\;
  madd_sin2f_c(43) <= \<const0>\;
  madd_sin2f_c(42) <= \<const0>\;
  madd_sin2f_c(41) <= \<const0>\;
  madd_sin2f_c(40) <= \<const0>\;
  madd_sin2f_c(39) <= \<const0>\;
  madd_sin2f_c(38) <= \<const0>\;
  madd_sin2f_c(37) <= \<const0>\;
  madd_sin2f_c(36) <= \<const0>\;
  madd_sin2f_c(35) <= \<const0>\;
  madd_sin2f_c(34) <= \<const0>\;
  madd_sin2f_c(33) <= \<const0>\;
  madd_sin2f_c(32) <= \<const0>\;
  madd_sin2f_c(31) <= \<const0>\;
  madd_sin2f_c(30) <= \<const0>\;
  madd_sin2f_c(29) <= \<const0>\;
  madd_sin2f_c(28) <= \<const0>\;
  madd_sin2f_c(27) <= \<const0>\;
  madd_sin2f_c(26) <= \<const0>\;
  madd_sin2f_c(25) <= \<const0>\;
  madd_sin2f_c(24) <= \<const0>\;
  madd_sin2f_c(23) <= \<const0>\;
  madd_sin2f_c(22) <= \<const0>\;
  madd_sin2f_c(21) <= \<const0>\;
  madd_sin2f_c(20) <= \<const0>\;
  madd_sin2f_c(19) <= \<const0>\;
  madd_sin2f_c(18) <= \<const0>\;
  madd_sin2f_c(17) <= \<const0>\;
  madd_sin2f_c(16) <= \<const0>\;
  madd_sin2f_c(15) <= \<const0>\;
  madd_sin2f_c(14) <= \<const0>\;
  madd_sin2f_c(13) <= \<const0>\;
  madd_sin2f_c(12) <= \<const0>\;
  madd_sin2f_c(11) <= \<const0>\;
  madd_sin2f_c(10) <= \<const0>\;
  madd_sin2f_c(9) <= \<const0>\;
  madd_sin2f_c(8) <= \<const0>\;
  madd_sin2f_c(7) <= \<const0>\;
  madd_sin2f_c(6) <= \<const0>\;
  madd_sin2f_c(5) <= \<const0>\;
  madd_sin2f_c(4) <= \<const0>\;
  madd_sin2f_c(3) <= \<const0>\;
  madd_sin2f_c(2) <= \<const0>\;
  madd_sin2f_c(1) <= \<const0>\;
  madd_sin2f_c(0) <= \<const0>\;
  res_0f(31) <= \<const0>\;
  res_0f(30) <= \<const0>\;
  res_0f(29) <= \<const0>\;
  res_0f(28) <= \<const0>\;
  res_0f(27) <= \<const0>\;
  res_0f(26) <= \<const0>\;
  res_0f(25) <= \<const0>\;
  res_0f(24) <= \<const0>\;
  res_0f(23) <= \<const0>\;
  res_0f(22) <= \<const0>\;
  res_0f(21) <= \<const0>\;
  res_0f(20) <= \<const0>\;
  res_0f(19) <= \<const0>\;
  res_0f(18) <= \<const0>\;
  res_0f(17) <= \<const0>\;
  res_0f(16) <= \<const0>\;
  res_0f(15) <= \<const0>\;
  res_0f(14) <= \<const0>\;
  res_0f(13) <= \<const0>\;
  res_0f(12) <= \<const0>\;
  res_0f(11) <= \<const0>\;
  res_0f(10) <= \<const0>\;
  res_0f(9) <= \<const0>\;
  res_0f(8) <= \<const0>\;
  res_0f(7) <= \<const0>\;
  res_0f(6) <= \<const0>\;
  res_0f(5) <= \<const0>\;
  res_0f(4) <= \<const0>\;
  res_0f(3) <= \<const0>\;
  res_0f(2) <= \<const0>\;
  res_0f(1) <= \<const0>\;
  res_0f(0) <= \<const0>\;
  res_cos1f(47) <= \<const0>\;
  res_cos1f(46) <= \<const0>\;
  res_cos1f(45) <= \<const0>\;
  res_cos1f(44) <= \<const0>\;
  res_cos1f(43) <= \<const0>\;
  res_cos1f(42) <= \<const0>\;
  res_cos1f(41) <= \<const0>\;
  res_cos1f(40) <= \<const0>\;
  res_cos1f(39) <= \<const0>\;
  res_cos1f(38) <= \<const0>\;
  res_cos1f(37) <= \<const0>\;
  res_cos1f(36) <= \<const0>\;
  res_cos1f(35) <= \<const0>\;
  res_cos1f(34) <= \<const0>\;
  res_cos1f(33) <= \<const0>\;
  res_cos1f(32) <= \<const0>\;
  res_cos1f(31) <= \<const0>\;
  res_cos1f(30) <= \<const0>\;
  res_cos1f(29) <= \<const0>\;
  res_cos1f(28) <= \<const0>\;
  res_cos1f(27) <= \<const0>\;
  res_cos1f(26) <= \<const0>\;
  res_cos1f(25) <= \<const0>\;
  res_cos1f(24) <= \<const0>\;
  res_cos1f(23) <= \<const0>\;
  res_cos1f(22) <= \<const0>\;
  res_cos1f(21) <= \<const0>\;
  res_cos1f(20) <= \<const0>\;
  res_cos1f(19) <= \<const0>\;
  res_cos1f(18) <= \<const0>\;
  res_cos1f(17) <= \<const0>\;
  res_cos1f(16) <= \<const0>\;
  res_cos1f(15) <= \<const0>\;
  res_cos1f(14) <= \<const0>\;
  res_cos1f(13) <= \<const0>\;
  res_cos1f(12) <= \<const0>\;
  res_cos1f(11) <= \<const0>\;
  res_cos1f(10) <= \<const0>\;
  res_cos1f(9) <= \<const0>\;
  res_cos1f(8) <= \<const0>\;
  res_cos1f(7) <= \<const0>\;
  res_cos1f(6) <= \<const0>\;
  res_cos1f(5) <= \<const0>\;
  res_cos1f(4) <= \<const0>\;
  res_cos1f(3) <= \<const0>\;
  res_cos1f(2) <= \<const0>\;
  res_cos1f(1) <= \<const0>\;
  res_cos1f(0) <= \<const0>\;
  res_cos2f(47) <= \<const0>\;
  res_cos2f(46) <= \<const0>\;
  res_cos2f(45) <= \<const0>\;
  res_cos2f(44) <= \<const0>\;
  res_cos2f(43) <= \<const0>\;
  res_cos2f(42) <= \<const0>\;
  res_cos2f(41) <= \<const0>\;
  res_cos2f(40) <= \<const0>\;
  res_cos2f(39) <= \<const0>\;
  res_cos2f(38) <= \<const0>\;
  res_cos2f(37) <= \<const0>\;
  res_cos2f(36) <= \<const0>\;
  res_cos2f(35) <= \<const0>\;
  res_cos2f(34) <= \<const0>\;
  res_cos2f(33) <= \<const0>\;
  res_cos2f(32) <= \<const0>\;
  res_cos2f(31) <= \<const0>\;
  res_cos2f(30) <= \<const0>\;
  res_cos2f(29) <= \<const0>\;
  res_cos2f(28) <= \<const0>\;
  res_cos2f(27) <= \<const0>\;
  res_cos2f(26) <= \<const0>\;
  res_cos2f(25) <= \<const0>\;
  res_cos2f(24) <= \<const0>\;
  res_cos2f(23) <= \<const0>\;
  res_cos2f(22) <= \<const0>\;
  res_cos2f(21) <= \<const0>\;
  res_cos2f(20) <= \<const0>\;
  res_cos2f(19) <= \<const0>\;
  res_cos2f(18) <= \<const0>\;
  res_cos2f(17) <= \<const0>\;
  res_cos2f(16) <= \<const0>\;
  res_cos2f(15) <= \<const0>\;
  res_cos2f(14) <= \<const0>\;
  res_cos2f(13) <= \<const0>\;
  res_cos2f(12) <= \<const0>\;
  res_cos2f(11) <= \<const0>\;
  res_cos2f(10) <= \<const0>\;
  res_cos2f(9) <= \<const0>\;
  res_cos2f(8) <= \<const0>\;
  res_cos2f(7) <= \<const0>\;
  res_cos2f(6) <= \<const0>\;
  res_cos2f(5) <= \<const0>\;
  res_cos2f(4) <= \<const0>\;
  res_cos2f(3) <= \<const0>\;
  res_cos2f(2) <= \<const0>\;
  res_cos2f(1) <= \<const0>\;
  res_cos2f(0) <= \<const0>\;
  res_sin1f(47) <= \<const0>\;
  res_sin1f(46) <= \<const0>\;
  res_sin1f(45) <= \<const0>\;
  res_sin1f(44) <= \<const0>\;
  res_sin1f(43) <= \<const0>\;
  res_sin1f(42) <= \<const0>\;
  res_sin1f(41) <= \<const0>\;
  res_sin1f(40) <= \<const0>\;
  res_sin1f(39) <= \<const0>\;
  res_sin1f(38) <= \<const0>\;
  res_sin1f(37) <= \<const0>\;
  res_sin1f(36) <= \<const0>\;
  res_sin1f(35) <= \<const0>\;
  res_sin1f(34) <= \<const0>\;
  res_sin1f(33) <= \<const0>\;
  res_sin1f(32) <= \<const0>\;
  res_sin1f(31) <= \<const0>\;
  res_sin1f(30) <= \<const0>\;
  res_sin1f(29) <= \<const0>\;
  res_sin1f(28) <= \<const0>\;
  res_sin1f(27) <= \<const0>\;
  res_sin1f(26) <= \<const0>\;
  res_sin1f(25) <= \<const0>\;
  res_sin1f(24) <= \<const0>\;
  res_sin1f(23) <= \<const0>\;
  res_sin1f(22) <= \<const0>\;
  res_sin1f(21) <= \<const0>\;
  res_sin1f(20) <= \<const0>\;
  res_sin1f(19) <= \<const0>\;
  res_sin1f(18) <= \<const0>\;
  res_sin1f(17) <= \<const0>\;
  res_sin1f(16) <= \<const0>\;
  res_sin1f(15) <= \<const0>\;
  res_sin1f(14) <= \<const0>\;
  res_sin1f(13) <= \<const0>\;
  res_sin1f(12) <= \<const0>\;
  res_sin1f(11) <= \<const0>\;
  res_sin1f(10) <= \<const0>\;
  res_sin1f(9) <= \<const0>\;
  res_sin1f(8) <= \<const0>\;
  res_sin1f(7) <= \<const0>\;
  res_sin1f(6) <= \<const0>\;
  res_sin1f(5) <= \<const0>\;
  res_sin1f(4) <= \<const0>\;
  res_sin1f(3) <= \<const0>\;
  res_sin1f(2) <= \<const0>\;
  res_sin1f(1) <= \<const0>\;
  res_sin1f(0) <= \<const0>\;
  res_sin2f(47) <= \<const0>\;
  res_sin2f(46) <= \<const0>\;
  res_sin2f(45) <= \<const0>\;
  res_sin2f(44) <= \<const0>\;
  res_sin2f(43) <= \<const0>\;
  res_sin2f(42) <= \<const0>\;
  res_sin2f(41) <= \<const0>\;
  res_sin2f(40) <= \<const0>\;
  res_sin2f(39) <= \<const0>\;
  res_sin2f(38) <= \<const0>\;
  res_sin2f(37) <= \<const0>\;
  res_sin2f(36) <= \<const0>\;
  res_sin2f(35) <= \<const0>\;
  res_sin2f(34) <= \<const0>\;
  res_sin2f(33) <= \<const0>\;
  res_sin2f(32) <= \<const0>\;
  res_sin2f(31) <= \<const0>\;
  res_sin2f(30) <= \<const0>\;
  res_sin2f(29) <= \<const0>\;
  res_sin2f(28) <= \<const0>\;
  res_sin2f(27) <= \<const0>\;
  res_sin2f(26) <= \<const0>\;
  res_sin2f(25) <= \<const0>\;
  res_sin2f(24) <= \<const0>\;
  res_sin2f(23) <= \<const0>\;
  res_sin2f(22) <= \<const0>\;
  res_sin2f(21) <= \<const0>\;
  res_sin2f(20) <= \<const0>\;
  res_sin2f(19) <= \<const0>\;
  res_sin2f(18) <= \<const0>\;
  res_sin2f(17) <= \<const0>\;
  res_sin2f(16) <= \<const0>\;
  res_sin2f(15) <= \<const0>\;
  res_sin2f(14) <= \<const0>\;
  res_sin2f(13) <= \<const0>\;
  res_sin2f(12) <= \<const0>\;
  res_sin2f(11) <= \<const0>\;
  res_sin2f(10) <= \<const0>\;
  res_sin2f(9) <= \<const0>\;
  res_sin2f(8) <= \<const0>\;
  res_sin2f(7) <= \<const0>\;
  res_sin2f(6) <= \<const0>\;
  res_sin2f(5) <= \<const0>\;
  res_sin2f(4) <= \<const0>\;
  res_sin2f(3) <= \<const0>\;
  res_sin2f(2) <= \<const0>\;
  res_sin2f(1) <= \<const0>\;
  res_sin2f(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DSP_controller
     port map (
      adc_data(15 downto 0) => adc_data(15 downto 0),
      adc_data_i(15 downto 0) => adc_data_i(15 downto 0),
      adc_data_ready_i => adc_data_ready_i,
      data_ready_o => data_ready_o,
      encoder_cnt_i(10 downto 0) => encoder_cnt_i(10 downto 0),
      fpga_clk_i => fpga_clk_i,
      m0_axis_phase_tdata(9) => \^m0_axis_phase_tdata\(9),
      m0_axis_phase_tdata(8 downto 0) => \^m1_axis_phase_tdata\(8 downto 0),
      m1_axis_phase_tvalid => \^m1_axis_phase_tvalid\,
      madd_cos1f_b(15 downto 0) => madd_cos1f_b(15 downto 0),
      madd_cos2f_b(15 downto 0) => madd_cos2f_b(15 downto 0),
      madd_sin1f_b(15 downto 0) => madd_sin1f_b(15 downto 0),
      madd_sin2f_b(15 downto 0) => madd_sin2f_b(15 downto 0),
      nres_i => nres_i,
      s0_axis_data_tdata(31 downto 0) => s0_axis_data_tdata(31 downto 0),
      s0_axis_data_tvalid => s0_axis_data_tvalid,
      s1_axis_data_tdata(31 downto 0) => s1_axis_data_tdata(31 downto 0),
      s1_axis_data_tvalid => s1_axis_data_tvalid
    );
end STRUCTURE;
