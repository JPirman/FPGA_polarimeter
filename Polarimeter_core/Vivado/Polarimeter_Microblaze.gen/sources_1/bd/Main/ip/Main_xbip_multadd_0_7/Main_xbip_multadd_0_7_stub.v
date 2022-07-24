// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Sun Jun  5 21:03:40 2022
// Host        : Jure-Linux running 64-bit Linux Mint 20.3
// Command     : write_verilog -force -mode synth_stub -rename_top Main_xbip_multadd_0_7 -prefix
//               Main_xbip_multadd_0_7_ Main_xbip_multadd_0_5_stub.v
// Design      : Main_xbip_multadd_0_5
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s25csga324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "xbip_multadd_v3_0_17,Vivado 2022.1" *)
module Main_xbip_multadd_0_7(CLK, CE, SCLR, A, B, C, SUBTRACT, P, PCOUT)
/* synthesis syn_black_box black_box_pad_pin="CLK,CE,SCLR,A[15:0],B[15:0],C[47:0],SUBTRACT,P[47:0],PCOUT[47:0]" */;
  input CLK;
  input CE;
  input SCLR;
  input [15:0]A;
  input [15:0]B;
  input [47:0]C;
  input SUBTRACT;
  output [47:0]P;
  output [47:0]PCOUT;
endmodule
