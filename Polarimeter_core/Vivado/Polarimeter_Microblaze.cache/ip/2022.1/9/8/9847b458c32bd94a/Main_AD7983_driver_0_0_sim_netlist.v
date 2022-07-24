// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Sun May 22 13:09:32 2022
// Host        : Jure-Linux running 64-bit Linux Mint 20.3
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Main_AD7983_driver_0_0_sim_netlist.v
// Design      : Main_AD7983_driver_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s25csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AD7983_driver
   (data_o,
    adc_sclk_o,
    adc_cnv_o,
    fpga_clk_i,
    adc_clk_i,
    adc_sdo,
    trigg_i,
    reset_n_i);
  output [15:0]data_o;
  output adc_sclk_o;
  output adc_cnv_o;
  input fpga_clk_i;
  input adc_clk_i;
  input adc_sdo;
  input trigg_i;
  input reset_n_i;

  wire adc_clk_en;
  wire adc_clk_en_i_1_n_0;
  wire adc_clk_en_i_2_n_0;
  wire adc_clk_i;
  wire adc_cnv_o;
  wire adc_cnv_s_i_1_n_0;
  wire [3:0]adc_next_state__0;
  wire \adc_next_state_inferred__1/i__n_0 ;
  wire adc_sclk_o;
  wire adc_sdo;
  wire \adc_state[3]_i_1_n_0 ;
  wire \adc_state[3]_i_2_n_0 ;
  wire \adc_state[3]_i_4_n_0 ;
  wire \adc_state[3]_i_5_n_0 ;
  wire \adc_state[3]_i_6_n_0 ;
  wire \adc_state[3]_i_7_n_0 ;
  wire [3:0]adc_state_m1;
  wire [3:0]adc_state_reg;
  wire [0:0]adc_tcnv_cnt0;
  wire \adc_tcnv_cnt[1]_i_1_n_0 ;
  wire \adc_tcnv_cnt[2]_i_1_n_0 ;
  wire \adc_tcnv_cnt[3]_i_1_n_0 ;
  wire \adc_tcnv_cnt[4]_i_1_n_0 ;
  wire \adc_tcnv_cnt[5]_i_1_n_0 ;
  wire \adc_tcnv_cnt[6]_i_1_n_0 ;
  wire \adc_tcnv_cnt[6]_i_2_n_0 ;
  wire [6:0]adc_tcnv_cnt_reg;
  wire clear;
  wire [15:0]data_o;
  wire fpga_clk_i;
  wire reset_n_i;
  wire [0:0]sclk_clk_cnt0;
  wire \sclk_clk_cnt[1]_i_1_n_0 ;
  wire \sclk_clk_cnt[2]_i_1_n_0 ;
  wire \sclk_clk_cnt[3]_i_1_n_0 ;
  wire \sclk_clk_cnt[4]_i_2_n_0 ;
  wire [4:0]sclk_clk_cnt_reg;
  wire tg_prev_state;
  wire tg_prev_state_i_1_n_0;
  wire trigg_i;

  LUT6 #(
    .INIT(64'h0110011001100010)) 
    adc_clk_en_i_1
       (.I0(adc_state_m1[1]),
        .I1(adc_state_m1[0]),
        .I2(adc_state_m1[2]),
        .I3(adc_state_m1[3]),
        .I4(sclk_clk_cnt_reg[0]),
        .I5(adc_clk_en_i_2_n_0),
        .O(adc_clk_en_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    adc_clk_en_i_2
       (.I0(sclk_clk_cnt_reg[3]),
        .I1(sclk_clk_cnt_reg[1]),
        .I2(sclk_clk_cnt_reg[2]),
        .I3(sclk_clk_cnt_reg[4]),
        .O(adc_clk_en_i_2_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    adc_clk_en_reg
       (.C(adc_clk_i),
        .CE(1'b1),
        .D(adc_clk_en_i_1_n_0),
        .Q(adc_clk_en),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFEF9F00100000)) 
    adc_cnv_s_i_1
       (.I0(adc_state_reg[3]),
        .I1(adc_state_reg[2]),
        .I2(reset_n_i),
        .I3(adc_state_reg[0]),
        .I4(adc_state_reg[1]),
        .I5(adc_cnv_o),
        .O(adc_cnv_s_i_1_n_0));
  FDRE adc_cnv_s_reg
       (.C(fpga_clk_i),
        .CE(1'b1),
        .D(adc_cnv_s_i_1_n_0),
        .Q(adc_cnv_o),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \adc_data_s_reg[0] 
       (.C(adc_clk_i),
        .CE(adc_clk_en),
        .D(adc_sdo),
        .Q(data_o[0]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \adc_data_s_reg[10] 
       (.C(adc_clk_i),
        .CE(adc_clk_en),
        .D(data_o[9]),
        .Q(data_o[10]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \adc_data_s_reg[11] 
       (.C(adc_clk_i),
        .CE(adc_clk_en),
        .D(data_o[10]),
        .Q(data_o[11]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \adc_data_s_reg[12] 
       (.C(adc_clk_i),
        .CE(adc_clk_en),
        .D(data_o[11]),
        .Q(data_o[12]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \adc_data_s_reg[13] 
       (.C(adc_clk_i),
        .CE(adc_clk_en),
        .D(data_o[12]),
        .Q(data_o[13]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \adc_data_s_reg[14] 
       (.C(adc_clk_i),
        .CE(adc_clk_en),
        .D(data_o[13]),
        .Q(data_o[14]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \adc_data_s_reg[15] 
       (.C(adc_clk_i),
        .CE(adc_clk_en),
        .D(data_o[14]),
        .Q(data_o[15]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \adc_data_s_reg[1] 
       (.C(adc_clk_i),
        .CE(adc_clk_en),
        .D(data_o[0]),
        .Q(data_o[1]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \adc_data_s_reg[2] 
       (.C(adc_clk_i),
        .CE(adc_clk_en),
        .D(data_o[1]),
        .Q(data_o[2]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \adc_data_s_reg[3] 
       (.C(adc_clk_i),
        .CE(adc_clk_en),
        .D(data_o[2]),
        .Q(data_o[3]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \adc_data_s_reg[4] 
       (.C(adc_clk_i),
        .CE(adc_clk_en),
        .D(data_o[3]),
        .Q(data_o[4]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \adc_data_s_reg[5] 
       (.C(adc_clk_i),
        .CE(adc_clk_en),
        .D(data_o[4]),
        .Q(data_o[5]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \adc_data_s_reg[6] 
       (.C(adc_clk_i),
        .CE(adc_clk_en),
        .D(data_o[5]),
        .Q(data_o[6]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \adc_data_s_reg[7] 
       (.C(adc_clk_i),
        .CE(adc_clk_en),
        .D(data_o[6]),
        .Q(data_o[7]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \adc_data_s_reg[8] 
       (.C(adc_clk_i),
        .CE(adc_clk_en),
        .D(data_o[7]),
        .Q(data_o[8]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \adc_data_s_reg[9] 
       (.C(adc_clk_i),
        .CE(adc_clk_en),
        .D(data_o[8]),
        .Q(data_o[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0116)) 
    \adc_next_state_inferred__1/i_ 
       (.I0(adc_state_reg[0]),
        .I1(adc_state_reg[1]),
        .I2(adc_state_reg[2]),
        .I3(adc_state_reg[3]),
        .O(\adc_next_state_inferred__1/i__n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    adc_sclk_o_INST_0
       (.I0(adc_clk_i),
        .I1(adc_clk_en),
        .O(adc_sclk_o));
  LUT4 #(
    .INIT(16'hFEEB)) 
    \adc_state[0]_i_1 
       (.I0(adc_state_reg[3]),
        .I1(adc_state_reg[0]),
        .I2(adc_state_reg[2]),
        .I3(adc_state_reg[1]),
        .O(adc_next_state__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \adc_state[1]_i_1 
       (.I0(adc_state_reg[1]),
        .I1(adc_state_reg[0]),
        .I2(adc_state_reg[3]),
        .I3(adc_state_reg[2]),
        .O(adc_next_state__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \adc_state[2]_i_1 
       (.I0(adc_state_reg[1]),
        .I1(adc_state_reg[0]),
        .I2(adc_state_reg[3]),
        .I3(adc_state_reg[2]),
        .O(adc_next_state__0[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \adc_state[3]_i_1 
       (.I0(reset_n_i),
        .O(\adc_state[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBAFFFF)) 
    \adc_state[3]_i_2 
       (.I0(\adc_state[3]_i_4_n_0 ),
        .I1(\adc_state[3]_i_5_n_0 ),
        .I2(\adc_state[3]_i_6_n_0 ),
        .I3(\adc_state[3]_i_7_n_0 ),
        .I4(\adc_next_state_inferred__1/i__n_0 ),
        .I5(adc_state_reg[2]),
        .O(\adc_state[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \adc_state[3]_i_3 
       (.I0(adc_state_reg[1]),
        .I1(adc_state_reg[0]),
        .I2(adc_state_reg[3]),
        .I3(adc_state_reg[2]),
        .O(adc_next_state__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \adc_state[3]_i_4 
       (.I0(adc_state_reg[0]),
        .I1(tg_prev_state),
        .I2(trigg_i),
        .O(\adc_state[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \adc_state[3]_i_5 
       (.I0(adc_tcnv_cnt_reg[3]),
        .I1(adc_tcnv_cnt_reg[1]),
        .I2(adc_tcnv_cnt_reg[0]),
        .I3(adc_tcnv_cnt_reg[2]),
        .I4(adc_tcnv_cnt_reg[4]),
        .O(\adc_state[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \adc_state[3]_i_6 
       (.I0(adc_tcnv_cnt_reg[6]),
        .I1(adc_state_reg[1]),
        .I2(adc_tcnv_cnt_reg[5]),
        .O(\adc_state[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \adc_state[3]_i_7 
       (.I0(adc_state_reg[3]),
        .I1(sclk_clk_cnt_reg[0]),
        .I2(sclk_clk_cnt_reg[4]),
        .I3(sclk_clk_cnt_reg[2]),
        .I4(sclk_clk_cnt_reg[1]),
        .I5(sclk_clk_cnt_reg[3]),
        .O(\adc_state[3]_i_7_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \adc_state_m1_reg[0] 
       (.C(adc_clk_i),
        .CE(1'b1),
        .D(adc_state_reg[0]),
        .Q(adc_state_m1[0]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \adc_state_m1_reg[1] 
       (.C(adc_clk_i),
        .CE(1'b1),
        .D(adc_state_reg[1]),
        .Q(adc_state_m1[1]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \adc_state_m1_reg[2] 
       (.C(adc_clk_i),
        .CE(1'b1),
        .D(adc_state_reg[2]),
        .Q(adc_state_m1[2]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \adc_state_m1_reg[3] 
       (.C(adc_clk_i),
        .CE(1'b1),
        .D(adc_state_reg[3]),
        .Q(adc_state_m1[3]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "ADC_IDLE_STATE:0001,ADC_START_CNV_STATE:0010,ADC_END_CNV_STATE:0100,ADC_READ_CNV_RESULT:1000," *) 
  FDSE \adc_state_reg[0] 
       (.C(fpga_clk_i),
        .CE(\adc_state[3]_i_2_n_0 ),
        .D(adc_next_state__0[0]),
        .Q(adc_state_reg[0]),
        .S(\adc_state[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "ADC_IDLE_STATE:0001,ADC_START_CNV_STATE:0010,ADC_END_CNV_STATE:0100,ADC_READ_CNV_RESULT:1000," *) 
  FDRE \adc_state_reg[1] 
       (.C(fpga_clk_i),
        .CE(\adc_state[3]_i_2_n_0 ),
        .D(adc_next_state__0[1]),
        .Q(adc_state_reg[1]),
        .R(\adc_state[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "ADC_IDLE_STATE:0001,ADC_START_CNV_STATE:0010,ADC_END_CNV_STATE:0100,ADC_READ_CNV_RESULT:1000," *) 
  FDRE \adc_state_reg[2] 
       (.C(fpga_clk_i),
        .CE(\adc_state[3]_i_2_n_0 ),
        .D(adc_next_state__0[2]),
        .Q(adc_state_reg[2]),
        .R(\adc_state[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "ADC_IDLE_STATE:0001,ADC_START_CNV_STATE:0010,ADC_END_CNV_STATE:0100,ADC_READ_CNV_RESULT:1000," *) 
  FDRE \adc_state_reg[3] 
       (.C(fpga_clk_i),
        .CE(\adc_state[3]_i_2_n_0 ),
        .D(adc_next_state__0[3]),
        .Q(adc_state_reg[3]),
        .R(\adc_state[3]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \adc_tcnv_cnt[0]_i_1 
       (.I0(adc_tcnv_cnt_reg[0]),
        .O(adc_tcnv_cnt0));
  LUT2 #(
    .INIT(4'h9)) 
    \adc_tcnv_cnt[1]_i_1 
       (.I0(adc_tcnv_cnt_reg[0]),
        .I1(adc_tcnv_cnt_reg[1]),
        .O(\adc_tcnv_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \adc_tcnv_cnt[2]_i_1 
       (.I0(adc_tcnv_cnt_reg[1]),
        .I1(adc_tcnv_cnt_reg[0]),
        .I2(adc_tcnv_cnt_reg[2]),
        .O(\adc_tcnv_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \adc_tcnv_cnt[3]_i_1 
       (.I0(adc_tcnv_cnt_reg[2]),
        .I1(adc_tcnv_cnt_reg[0]),
        .I2(adc_tcnv_cnt_reg[1]),
        .I3(adc_tcnv_cnt_reg[3]),
        .O(\adc_tcnv_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \adc_tcnv_cnt[4]_i_1 
       (.I0(adc_tcnv_cnt_reg[3]),
        .I1(adc_tcnv_cnt_reg[1]),
        .I2(adc_tcnv_cnt_reg[0]),
        .I3(adc_tcnv_cnt_reg[2]),
        .I4(adc_tcnv_cnt_reg[4]),
        .O(\adc_tcnv_cnt[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    \adc_tcnv_cnt[5]_i_1 
       (.I0(adc_tcnv_cnt_reg[4]),
        .I1(adc_tcnv_cnt_reg[2]),
        .I2(adc_tcnv_cnt_reg[0]),
        .I3(adc_tcnv_cnt_reg[1]),
        .I4(adc_tcnv_cnt_reg[3]),
        .I5(adc_tcnv_cnt_reg[5]),
        .O(\adc_tcnv_cnt[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFBFFFF)) 
    \adc_tcnv_cnt[6]_i_1 
       (.I0(adc_state_reg[0]),
        .I1(adc_state_reg[1]),
        .I2(adc_state_reg[3]),
        .I3(adc_state_reg[2]),
        .I4(reset_n_i),
        .O(\adc_tcnv_cnt[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \adc_tcnv_cnt[6]_i_2 
       (.I0(adc_tcnv_cnt_reg[5]),
        .I1(\adc_state[3]_i_5_n_0 ),
        .I2(adc_tcnv_cnt_reg[6]),
        .O(\adc_tcnv_cnt[6]_i_2_n_0 ));
  FDRE \adc_tcnv_cnt_reg[0] 
       (.C(fpga_clk_i),
        .CE(1'b1),
        .D(adc_tcnv_cnt0),
        .Q(adc_tcnv_cnt_reg[0]),
        .R(\adc_tcnv_cnt[6]_i_1_n_0 ));
  FDSE \adc_tcnv_cnt_reg[1] 
       (.C(fpga_clk_i),
        .CE(1'b1),
        .D(\adc_tcnv_cnt[1]_i_1_n_0 ),
        .Q(adc_tcnv_cnt_reg[1]),
        .S(\adc_tcnv_cnt[6]_i_1_n_0 ));
  FDRE \adc_tcnv_cnt_reg[2] 
       (.C(fpga_clk_i),
        .CE(1'b1),
        .D(\adc_tcnv_cnt[2]_i_1_n_0 ),
        .Q(adc_tcnv_cnt_reg[2]),
        .R(\adc_tcnv_cnt[6]_i_1_n_0 ));
  FDRE \adc_tcnv_cnt_reg[3] 
       (.C(fpga_clk_i),
        .CE(1'b1),
        .D(\adc_tcnv_cnt[3]_i_1_n_0 ),
        .Q(adc_tcnv_cnt_reg[3]),
        .R(\adc_tcnv_cnt[6]_i_1_n_0 ));
  FDSE \adc_tcnv_cnt_reg[4] 
       (.C(fpga_clk_i),
        .CE(1'b1),
        .D(\adc_tcnv_cnt[4]_i_1_n_0 ),
        .Q(adc_tcnv_cnt_reg[4]),
        .S(\adc_tcnv_cnt[6]_i_1_n_0 ));
  FDSE \adc_tcnv_cnt_reg[5] 
       (.C(fpga_clk_i),
        .CE(1'b1),
        .D(\adc_tcnv_cnt[5]_i_1_n_0 ),
        .Q(adc_tcnv_cnt_reg[5]),
        .S(\adc_tcnv_cnt[6]_i_1_n_0 ));
  FDRE \adc_tcnv_cnt_reg[6] 
       (.C(fpga_clk_i),
        .CE(1'b1),
        .D(\adc_tcnv_cnt[6]_i_2_n_0 ),
        .Q(adc_tcnv_cnt_reg[6]),
        .R(\adc_tcnv_cnt[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \sclk_clk_cnt[0]_i_1 
       (.I0(sclk_clk_cnt_reg[0]),
        .O(sclk_clk_cnt0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \sclk_clk_cnt[1]_i_1 
       (.I0(sclk_clk_cnt_reg[0]),
        .I1(sclk_clk_cnt_reg[1]),
        .O(\sclk_clk_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \sclk_clk_cnt[2]_i_1 
       (.I0(sclk_clk_cnt_reg[0]),
        .I1(sclk_clk_cnt_reg[1]),
        .I2(sclk_clk_cnt_reg[2]),
        .O(\sclk_clk_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \sclk_clk_cnt[3]_i_1 
       (.I0(sclk_clk_cnt_reg[0]),
        .I1(sclk_clk_cnt_reg[1]),
        .I2(sclk_clk_cnt_reg[2]),
        .I3(sclk_clk_cnt_reg[3]),
        .O(\sclk_clk_cnt[3]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sclk_clk_cnt[4]_i_1 
       (.I0(adc_clk_en),
        .O(clear));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \sclk_clk_cnt[4]_i_2 
       (.I0(sclk_clk_cnt_reg[0]),
        .I1(sclk_clk_cnt_reg[2]),
        .I2(sclk_clk_cnt_reg[1]),
        .I3(sclk_clk_cnt_reg[3]),
        .I4(sclk_clk_cnt_reg[4]),
        .O(\sclk_clk_cnt[4]_i_2_n_0 ));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \sclk_clk_cnt_reg[0] 
       (.C(adc_clk_i),
        .CE(1'b1),
        .D(sclk_clk_cnt0),
        .Q(sclk_clk_cnt_reg[0]),
        .S(clear));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \sclk_clk_cnt_reg[1] 
       (.C(adc_clk_i),
        .CE(1'b1),
        .D(\sclk_clk_cnt[1]_i_1_n_0 ),
        .Q(sclk_clk_cnt_reg[1]),
        .S(clear));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \sclk_clk_cnt_reg[2] 
       (.C(adc_clk_i),
        .CE(1'b1),
        .D(\sclk_clk_cnt[2]_i_1_n_0 ),
        .Q(sclk_clk_cnt_reg[2]),
        .S(clear));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \sclk_clk_cnt_reg[3] 
       (.C(adc_clk_i),
        .CE(1'b1),
        .D(\sclk_clk_cnt[3]_i_1_n_0 ),
        .Q(sclk_clk_cnt_reg[3]),
        .S(clear));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \sclk_clk_cnt_reg[4] 
       (.C(adc_clk_i),
        .CE(1'b1),
        .D(\sclk_clk_cnt[4]_i_2_n_0 ),
        .Q(sclk_clk_cnt_reg[4]),
        .R(clear));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    tg_prev_state_i_1
       (.I0(trigg_i),
        .I1(reset_n_i),
        .I2(tg_prev_state),
        .O(tg_prev_state_i_1_n_0));
  FDRE tg_prev_state_reg
       (.C(fpga_clk_i),
        .CE(1'b1),
        .D(tg_prev_state_i_1_n_0),
        .Q(tg_prev_state),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "Main_AD7983_driver_0_0,AD7983_driver,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "AD7983_driver,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (fpga_clk_i,
    adc_clk_i,
    reset_n_i,
    data_o,
    data_rd_ready_o,
    adc_sdo,
    adc_sdi,
    adc_sclk_o,
    adc_cnv_o,
    trigg_i);
  input fpga_clk_i;
  input adc_clk_i;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset_n_i RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset_n_i, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset_n_i;
  output [15:0]data_o;
  output data_rd_ready_o;
  input adc_sdo;
  input adc_sdi;
  output adc_sclk_o;
  output adc_cnv_o;
  input trigg_i;

  wire adc_clk_i;
  wire adc_cnv_o;
  wire adc_sclk_o;
  wire adc_sdo;
  wire [15:0]data_o;
  wire fpga_clk_i;
  wire reset_n_i;
  wire trigg_i;

  assign data_rd_ready_o = adc_cnv_o;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AD7983_driver inst
       (.adc_clk_i(adc_clk_i),
        .adc_cnv_o(adc_cnv_o),
        .adc_sclk_o(adc_sclk_o),
        .adc_sdo(adc_sdo),
        .data_o(data_o),
        .fpga_clk_i(fpga_clk_i),
        .reset_n_i(reset_n_i),
        .trigg_i(trigg_i));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
