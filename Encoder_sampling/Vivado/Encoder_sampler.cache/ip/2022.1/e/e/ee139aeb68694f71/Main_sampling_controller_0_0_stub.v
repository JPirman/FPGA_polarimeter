// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Fri Jul 15 13:11:00 2022
// Host        : Jure-Linux running 64-bit Linux Mint 20.3
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Main_sampling_controller_0_0_stub.v
// Design      : Main_sampling_controller_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s25csga324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "sampling_controller,Vivado 2022.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(fpga_clk_i, reset_n_i, data_ready_o, trigger_i, 
  bram_addr, bram_clk, bram_wrdata, bram_rddata, bram_en, bram_we, idle_o, cpos_o, 
  adc_data_ready_i, adc_data_1, adc_data_2, enc_cnt_i)
/* synthesis syn_black_box black_box_pad_pin="fpga_clk_i,reset_n_i,data_ready_o,trigger_i,bram_addr[31:0],bram_clk,bram_wrdata[31:0],bram_rddata[31:0],bram_en,bram_we[3:0],idle_o,cpos_o[10:0],adc_data_ready_i,adc_data_1[15:0],adc_data_2[15:0],enc_cnt_i[10:0]" */;
  input fpga_clk_i;
  input reset_n_i;
  output data_ready_o;
  input trigger_i;
  output [31:0]bram_addr;
  output bram_clk;
  output [31:0]bram_wrdata;
  input [31:0]bram_rddata;
  output bram_en;
  output [3:0]bram_we;
  output idle_o;
  output [10:0]cpos_o;
  input adc_data_ready_i;
  input [15:0]adc_data_1;
  input [15:0]adc_data_2;
  input [10:0]enc_cnt_i;
endmodule
