// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Sat Jul 23 14:35:26 2022
// Host        : Jure-Linux running 64-bit Linux Mint 20.3
// Command     : write_verilog -force -mode synth_stub
//               /home/jure/Dokumenti/Xilinx/Polarimeter/Polarimeter_Microblaze/Polarimeter_Microblaze.gen/sources_1/bd/Main/ip/Main_clk_wiz_0_2/Main_clk_wiz_0_2_stub.v
// Design      : Main_clk_wiz_0_2
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s25csga324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module Main_clk_wiz_0_2(clk_out1, clk_out2, resetn, locked, clk_in1)
/* synthesis syn_black_box black_box_pad_pin="clk_out1,clk_out2,resetn,locked,clk_in1" */;
  output clk_out1;
  output clk_out2;
  input resetn;
  output locked;
  input clk_in1;
endmodule
