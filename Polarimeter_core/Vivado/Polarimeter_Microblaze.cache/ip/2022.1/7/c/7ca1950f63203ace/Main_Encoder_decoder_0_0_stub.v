// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Fri Jul 15 10:14:47 2022
// Host        : Jure-Linux running 64-bit Linux Mint 20.3
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Main_Encoder_decoder_0_0_stub.v
// Design      : Main_Encoder_decoder_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s25csga324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Encoder_decoder,Vivado 2022.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk_i, nres_i, A_i, B_i, I_i, cnt_o, dir_o)
/* synthesis syn_black_box black_box_pad_pin="clk_i,nres_i,A_i,B_i,I_i,cnt_o[10:0],dir_o" */;
  input clk_i;
  input nres_i;
  input A_i;
  input B_i;
  input I_i;
  output [10:0]cnt_o;
  output dir_o;
endmodule
