// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Fri Jul 15 23:13:42 2022
// Host        : Jure-Linux running 64-bit Linux Mint 20.3
// Command     : write_verilog -force -mode synth_stub
//               /home/jure/Dokumenti/Xilinx/Polarimeter/Encoder_sampler/Encoder_sampler.gen/sources_1/bd/Main/ip/Main_AD7983_driver_0_0/Main_AD7983_driver_0_0_stub.v
// Design      : Main_AD7983_driver_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s25csga324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "AD7983_driver,Vivado 2022.1" *)
module Main_AD7983_driver_0_0(fpga_clk_i, adc_clk_i, reset_n_i, data_o, 
  data_rd_ready_o, adc_sdo, adc_sclk_o, adc_cnv_o, trigg_i)
/* synthesis syn_black_box black_box_pad_pin="fpga_clk_i,adc_clk_i,reset_n_i,data_o[15:0],data_rd_ready_o,adc_sdo,adc_sclk_o,adc_cnv_o,trigg_i" */;
  input fpga_clk_i;
  input adc_clk_i;
  input reset_n_i;
  output [15:0]data_o;
  output data_rd_ready_o;
  input adc_sdo;
  output adc_sclk_o;
  output adc_cnv_o;
  input trigg_i;
endmodule
