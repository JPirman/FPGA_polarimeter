// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Thu Jul 14 11:37:22 2022
// Host        : Jure-Linux running 64-bit Linux Mint 20.3
// Command     : write_verilog -force -mode synth_stub -rename_top Main_Input_debouncer_1_0 -prefix
//               Main_Input_debouncer_1_0_ Main_Input_debouncer_0_4_stub.v
// Design      : Main_Input_debouncer_0_4
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s25csga324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Input_debouncer,Vivado 2022.1" *)
module Main_Input_debouncer_1_0(clk, signal_in, signal_out, trigg_falling, 
  trigg_rising)
/* synthesis syn_black_box black_box_pad_pin="clk,signal_in,signal_out,trigg_falling,trigg_rising" */;
  input clk;
  input signal_in;
  output signal_out;
  output trigg_falling;
  output trigg_rising;
endmodule
