-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
-- Date        : Fri Jul  8 18:49:31 2022
-- Host        : Jure-Linux running 64-bit Linux Mint 20.3
-- Command     : write_vhdl -force -mode synth_stub -rename_top Main_c_addsub_0_0 -prefix
--               Main_c_addsub_0_0_ Main_c_addsub_0_0_stub.vhdl
-- Design      : Main_c_addsub_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7s25csga324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Main_c_addsub_0_0 is
  Port ( 
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    B : in STD_LOGIC_VECTOR ( 31 downto 0 );
    CLK : in STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end Main_c_addsub_0_0;

architecture stub of Main_c_addsub_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "A[15:0],B[31:0],CLK,S[31:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "c_addsub_v12_0_14,Vivado 2022.1";
begin
end;
