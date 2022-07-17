-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
-- Date        : Thu Jul 14 11:16:26 2022
-- Host        : Jure-Linux running 64-bit Linux Mint 20.3
-- Command     : write_vhdl -force -mode synth_stub -rename_top Main_Encoder_decoder_0_0 -prefix
--               Main_Encoder_decoder_0_0_ Main_Encoder_decoder_0_0_stub.vhdl
-- Design      : Main_Encoder_decoder_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7s25csga324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Main_Encoder_decoder_0_0 is
  Port ( 
    clk_i : in STD_LOGIC;
    nres_i : in STD_LOGIC;
    A_i : in STD_LOGIC;
    B_i : in STD_LOGIC;
    I_i : in STD_LOGIC;
    cnt_o : out STD_LOGIC_VECTOR ( 10 downto 0 );
    dir_o : out STD_LOGIC
  );

end Main_Encoder_decoder_0_0;

architecture stub of Main_Encoder_decoder_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_i,nres_i,A_i,B_i,I_i,cnt_o[10:0],dir_o";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "Encoder_decoder,Vivado 2022.1";
begin
end;
