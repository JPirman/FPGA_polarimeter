-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
-- Date        : Mon Jul 11 18:19:35 2022
-- Host        : Jure-Linux running 64-bit Linux Mint 20.3
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Main_DSP_controller_0_1_stub.vhdl
-- Design      : Main_DSP_controller_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7s25csga324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
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

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "fpga_clk_i,nres_i,adc_data_ready_i,encoder_cnt_i[10:0],adc_data_i[15:0],madd_sin1f_p[47:0],madd_cos1f_p[47:0],madd_sin2f_p[47:0],madd_cos2f_p[47:0],add_s[31:0],madd_sin1f_c[47:0],madd_cos1f_c[47:0],madd_sin2f_c[47:0],madd_cos2f_c[47:0],madd_sin1f_b[15:0],madd_cos1f_b[15:0],madd_sin2f_b[15:0],madd_cos2f_b[15:0],add_b[31:0],adc_data[15:0],res_0f[31:0],res_sin1f[47:0],res_cos1f[47:0],res_sin2f[47:0],res_cos2f[47:0],m0_axis_phase_tdata[15:0],m0_axis_phase_tvalid,s0_axis_data_tdata[31:0],s0_axis_data_tvalid,m1_axis_phase_tdata[15:0],m1_axis_phase_tvalid,s1_axis_data_tdata[31:0],s1_axis_data_tvalid,data_ready_o";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "DSP_controller,Vivado 2022.1";
begin
end;
