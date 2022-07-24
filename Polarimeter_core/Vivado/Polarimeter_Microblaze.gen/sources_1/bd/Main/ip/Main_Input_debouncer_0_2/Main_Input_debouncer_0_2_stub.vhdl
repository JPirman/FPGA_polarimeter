-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
-- Date        : Sat Jul 23 13:51:06 2022
-- Host        : Jure-Linux running 64-bit Linux Mint 20.3
-- Command     : write_vhdl -force -mode synth_stub
--               /home/jure/Dokumenti/Xilinx/Polarimeter/Polarimeter_Microblaze/Polarimeter_Microblaze.gen/sources_1/bd/Main/ip/Main_Input_debouncer_0_2/Main_Input_debouncer_0_2_stub.vhdl
-- Design      : Main_Input_debouncer_0_2
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7s25csga324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Main_Input_debouncer_0_2 is
  Port ( 
    clk : in STD_LOGIC;
    signal_in : in STD_LOGIC;
    signal_out : out STD_LOGIC;
    trigg_falling : out STD_LOGIC;
    trigg_rising : out STD_LOGIC
  );

end Main_Input_debouncer_0_2;

architecture stub of Main_Input_debouncer_0_2 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,signal_in,signal_out,trigg_falling,trigg_rising";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "Input_debouncer,Vivado 2022.1";
begin
end;
