-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
-- Date        : Fri Jul 15 23:13:43 2022
-- Host        : Jure-Linux running 64-bit Linux Mint 20.3
-- Command     : write_vhdl -force -mode synth_stub
--               /home/jure/Dokumenti/Xilinx/Polarimeter/Encoder_sampler/Encoder_sampler.gen/sources_1/bd/Main/ip/Main_AD7983_driver_0_0/Main_AD7983_driver_0_0_stub.vhdl
-- Design      : Main_AD7983_driver_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7s25csga324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Main_AD7983_driver_0_0 is
  Port ( 
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

end Main_AD7983_driver_0_0;

architecture stub of Main_AD7983_driver_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "fpga_clk_i,adc_clk_i,reset_n_i,data_o[15:0],data_rd_ready_o,adc_sdo,adc_sclk_o,adc_cnv_o,trigg_i";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "AD7983_driver,Vivado 2022.1";
begin
end;
