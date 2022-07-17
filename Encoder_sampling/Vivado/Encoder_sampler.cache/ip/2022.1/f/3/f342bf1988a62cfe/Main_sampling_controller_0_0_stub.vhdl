-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
-- Date        : Thu Jul 14 23:53:47 2022
-- Host        : Jure-Linux running 64-bit Linux Mint 20.3
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Main_sampling_controller_0_0_stub.vhdl
-- Design      : Main_sampling_controller_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7s25csga324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
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

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "fpga_clk_i,reset_n_i,data_ready_o,trigger_i,bram_addr[31:0],bram_clk,bram_wrdata[31:0],bram_rddata[31:0],bram_en,bram_we[3:0],idle_o,cpos_o[10:0],adc_data_ready_i,adc_data_1[15:0],adc_data_2[15:0],enc_cnt_i[10:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "sampling_controller,Vivado 2022.1";
begin
end;
