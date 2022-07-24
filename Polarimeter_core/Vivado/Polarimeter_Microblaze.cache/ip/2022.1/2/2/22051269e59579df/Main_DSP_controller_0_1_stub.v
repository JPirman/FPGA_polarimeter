// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Fri Jul  8 19:30:24 2022
// Host        : Jure-Linux running 64-bit Linux Mint 20.3
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Main_DSP_controller_0_1_stub.v
// Design      : Main_DSP_controller_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s25csga324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "DSP_controller,Vivado 2022.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(fpga_clk_i, nres_i, adc_data_ready_i, 
  encoder_cnt_i, adc_data_i, madd_sin1f_p, madd_cos1f_p, madd_sin2f_p, madd_cos2f_p, add_s, 
  madd_sin1f_c, madd_cos1f_c, madd_sin2f_c, madd_cos2f_c, madd_sin1f_b, madd_cos1f_b, 
  madd_sin2f_b, madd_cos2f_b, add_b, adc_data, res_0f, res_sin1f, res_cos1f, res_sin2f, res_cos2f, 
  m0_axis_phase_tdata, m0_axis_phase_tvalid, s0_axis_data_tdata, s0_axis_data_tvalid, 
  m1_axis_phase_tdata, m1_axis_phase_tvalid, s1_axis_data_tdata, s1_axis_data_tvalid, 
  data_ready_o)
/* synthesis syn_black_box black_box_pad_pin="fpga_clk_i,nres_i,adc_data_ready_i,encoder_cnt_i[10:0],adc_data_i[15:0],madd_sin1f_p[47:0],madd_cos1f_p[47:0],madd_sin2f_p[47:0],madd_cos2f_p[47:0],add_s[31:0],madd_sin1f_c[47:0],madd_cos1f_c[47:0],madd_sin2f_c[47:0],madd_cos2f_c[47:0],madd_sin1f_b[15:0],madd_cos1f_b[15:0],madd_sin2f_b[15:0],madd_cos2f_b[15:0],add_b[31:0],adc_data[15:0],res_0f[31:0],res_sin1f[47:0],res_cos1f[47:0],res_sin2f[47:0],res_cos2f[47:0],m0_axis_phase_tdata[15:0],m0_axis_phase_tvalid,s0_axis_data_tdata[31:0],s0_axis_data_tvalid,m1_axis_phase_tdata[15:0],m1_axis_phase_tvalid,s1_axis_data_tdata[31:0],s1_axis_data_tvalid,data_ready_o" */;
  input fpga_clk_i;
  input nres_i;
  input adc_data_ready_i;
  input [10:0]encoder_cnt_i;
  input [15:0]adc_data_i;
  input [47:0]madd_sin1f_p;
  input [47:0]madd_cos1f_p;
  input [47:0]madd_sin2f_p;
  input [47:0]madd_cos2f_p;
  input [31:0]add_s;
  output [47:0]madd_sin1f_c;
  output [47:0]madd_cos1f_c;
  output [47:0]madd_sin2f_c;
  output [47:0]madd_cos2f_c;
  output [15:0]madd_sin1f_b;
  output [15:0]madd_cos1f_b;
  output [15:0]madd_sin2f_b;
  output [15:0]madd_cos2f_b;
  output [31:0]add_b;
  output [15:0]adc_data;
  output [31:0]res_0f;
  output [47:0]res_sin1f;
  output [47:0]res_cos1f;
  output [47:0]res_sin2f;
  output [47:0]res_cos2f;
  output [15:0]m0_axis_phase_tdata;
  output m0_axis_phase_tvalid;
  input [31:0]s0_axis_data_tdata;
  input s0_axis_data_tvalid;
  output [15:0]m1_axis_phase_tdata;
  output m1_axis_phase_tvalid;
  input [31:0]s1_axis_data_tdata;
  input s1_axis_data_tvalid;
  output data_ready_o;
endmodule
