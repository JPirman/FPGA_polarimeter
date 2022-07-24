// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Sat Jul 23 13:48:43 2022
// Host        : Jure-Linux running 64-bit Linux Mint 20.3
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Main_DSP_controller_0_1_sim_netlist.v
// Design      : Main_DSP_controller_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s25csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DSP_controller
   (madd_sin1f_c,
    madd_cos1f_c,
    madd_sin2f_c,
    madd_cos2f_c,
    madd_sin1f_b,
    madd_cos1f_b,
    madd_sin2f_b,
    madd_cos2f_b,
    add_b,
    adc_data,
    res_0f,
    res_sin1f,
    res_cos1f,
    res_sin2f,
    res_cos2f,
    m1_axis_phase_tdata,
    data_ready_o,
    m1_axis_phase_tvalid,
    encoder_cnt_i,
    fpga_clk_i,
    madd_sin1f_p,
    madd_cos1f_p,
    madd_sin2f_p,
    madd_cos2f_p,
    s0_axis_data_tdata,
    s1_axis_data_tdata,
    add_s,
    adc_data_i,
    s0_axis_data_tvalid,
    s1_axis_data_tvalid,
    adc_data_ready_i,
    nres_i);
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
  output [9:0]m1_axis_phase_tdata;
  output data_ready_o;
  output m1_axis_phase_tvalid;
  input [10:0]encoder_cnt_i;
  input fpga_clk_i;
  input [47:0]madd_sin1f_p;
  input [47:0]madd_cos1f_p;
  input [47:0]madd_sin2f_p;
  input [47:0]madd_cos2f_p;
  input [31:0]s0_axis_data_tdata;
  input [31:0]s1_axis_data_tdata;
  input [31:0]add_s;
  input [15:0]adc_data_i;
  input s0_axis_data_tvalid;
  input s1_axis_data_tvalid;
  input adc_data_ready_i;
  input nres_i;

  wire [15:0]adc_data;
  wire [15:0]adc_data_i;
  wire adc_data_ready_i;
  wire [31:0]add_b;
  wire [31:0]add_s;
  wire clear;
  wire cnt_lsb_del;
  wire cphase;
  wire cpos;
  wire cpos0;
  wire \cpos0_inferred__0/i__carry_n_1 ;
  wire \cpos0_inferred__0/i__carry_n_2 ;
  wire \cpos0_inferred__0/i__carry_n_3 ;
  wire cpos1__0;
  wire \cpos[10]_i_3_n_0 ;
  wire [9:0]cpos_reg;
  wire [10:10]cpos_reg__0;
  wire data_ready_o;
  wire data_ready_o_i_1_n_0;
  wire [10:0]encoder_cnt_i;
  wire fpga_clk_i;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire idle;
  wire idle_i_1_n_0;
  wire [9:0]m1_axis_phase_tdata;
  wire m1_axis_phase_tvalid;
  wire m_axis_tvalid_i_2_n_0;
  wire m_axis_tvalid_i_3_n_0;
  wire [15:0]madd_cos1f_b;
  wire [47:0]madd_cos1f_c;
  wire [47:0]madd_cos1f_p;
  wire [15:0]madd_cos2f_b;
  wire [47:0]madd_cos2f_c;
  wire [47:0]madd_cos2f_p;
  wire [15:0]madd_sin1f_b;
  wire \madd_sin1f_b[15]_i_1_n_0 ;
  wire [47:0]madd_sin1f_c;
  wire \madd_sin1f_c[47]_i_1_n_0 ;
  wire \madd_sin1f_c[47]_i_2_n_0 ;
  wire \madd_sin1f_c[47]_i_3_n_0 ;
  wire [47:0]madd_sin1f_p;
  wire [15:0]madd_sin2f_b;
  wire [47:0]madd_sin2f_c;
  wire [47:0]madd_sin2f_p;
  wire \madd_wait_cnt[0]_i_1_n_0 ;
  wire \madd_wait_cnt[1]_i_1_n_0 ;
  wire \madd_wait_cnt[1]_i_2_n_0 ;
  wire \madd_wait_cnt_reg_n_0_[0] ;
  wire \madd_wait_cnt_reg_n_0_[1] ;
  wire madd_wait_state;
  wire madd_wait_state_i_1_n_0;
  wire nres_i;
  wire [10:0]p_0_in;
  wire [31:0]res_0f;
  wire \res_0f[31]_i_1_n_0 ;
  wire \res_0f[31]_i_2_n_0 ;
  wire \res_0f[31]_i_3_n_0 ;
  wire \res_0f[31]_i_4_n_0 ;
  wire [47:0]res_cos1f;
  wire [47:0]res_cos2f;
  wire [47:0]res_sin1f;
  wire [47:0]res_sin2f;
  wire [31:0]s0_axis_data_tdata;
  wire s0_axis_data_tvalid;
  wire [31:0]s1_axis_data_tdata;
  wire s1_axis_data_tvalid;
  wire [3:0]\NLW_cpos0_inferred__0/i__carry_O_UNCONNECTED ;

  FDRE \adc_data_reg[0] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_b[15]_i_1_n_0 ),
        .D(adc_data_i[0]),
        .Q(adc_data[0]),
        .R(1'b0));
  FDRE \adc_data_reg[10] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_b[15]_i_1_n_0 ),
        .D(adc_data_i[10]),
        .Q(adc_data[10]),
        .R(1'b0));
  FDRE \adc_data_reg[11] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_b[15]_i_1_n_0 ),
        .D(adc_data_i[11]),
        .Q(adc_data[11]),
        .R(1'b0));
  FDRE \adc_data_reg[12] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_b[15]_i_1_n_0 ),
        .D(adc_data_i[12]),
        .Q(adc_data[12]),
        .R(1'b0));
  FDRE \adc_data_reg[13] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_b[15]_i_1_n_0 ),
        .D(adc_data_i[13]),
        .Q(adc_data[13]),
        .R(1'b0));
  FDRE \adc_data_reg[14] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_b[15]_i_1_n_0 ),
        .D(adc_data_i[14]),
        .Q(adc_data[14]),
        .R(1'b0));
  FDRE \adc_data_reg[15] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_b[15]_i_1_n_0 ),
        .D(adc_data_i[15]),
        .Q(adc_data[15]),
        .R(1'b0));
  FDRE \adc_data_reg[1] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_b[15]_i_1_n_0 ),
        .D(adc_data_i[1]),
        .Q(adc_data[1]),
        .R(1'b0));
  FDRE \adc_data_reg[2] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_b[15]_i_1_n_0 ),
        .D(adc_data_i[2]),
        .Q(adc_data[2]),
        .R(1'b0));
  FDRE \adc_data_reg[3] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_b[15]_i_1_n_0 ),
        .D(adc_data_i[3]),
        .Q(adc_data[3]),
        .R(1'b0));
  FDRE \adc_data_reg[4] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_b[15]_i_1_n_0 ),
        .D(adc_data_i[4]),
        .Q(adc_data[4]),
        .R(1'b0));
  FDRE \adc_data_reg[5] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_b[15]_i_1_n_0 ),
        .D(adc_data_i[5]),
        .Q(adc_data[5]),
        .R(1'b0));
  FDRE \adc_data_reg[6] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_b[15]_i_1_n_0 ),
        .D(adc_data_i[6]),
        .Q(adc_data[6]),
        .R(1'b0));
  FDRE \adc_data_reg[7] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_b[15]_i_1_n_0 ),
        .D(adc_data_i[7]),
        .Q(adc_data[7]),
        .R(1'b0));
  FDRE \adc_data_reg[8] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_b[15]_i_1_n_0 ),
        .D(adc_data_i[8]),
        .Q(adc_data[8]),
        .R(1'b0));
  FDRE \adc_data_reg[9] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_b[15]_i_1_n_0 ),
        .D(adc_data_i[9]),
        .Q(adc_data[9]),
        .R(1'b0));
  FDRE \add_b_reg[0] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(add_s[0]),
        .Q(add_b[0]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \add_b_reg[10] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(add_s[10]),
        .Q(add_b[10]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \add_b_reg[11] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(add_s[11]),
        .Q(add_b[11]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \add_b_reg[12] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(add_s[12]),
        .Q(add_b[12]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \add_b_reg[13] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(add_s[13]),
        .Q(add_b[13]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \add_b_reg[14] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(add_s[14]),
        .Q(add_b[14]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \add_b_reg[15] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(add_s[15]),
        .Q(add_b[15]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \add_b_reg[16] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(add_s[16]),
        .Q(add_b[16]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \add_b_reg[17] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(add_s[17]),
        .Q(add_b[17]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \add_b_reg[18] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(add_s[18]),
        .Q(add_b[18]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \add_b_reg[19] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(add_s[19]),
        .Q(add_b[19]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \add_b_reg[1] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(add_s[1]),
        .Q(add_b[1]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \add_b_reg[20] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(add_s[20]),
        .Q(add_b[20]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \add_b_reg[21] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(add_s[21]),
        .Q(add_b[21]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \add_b_reg[22] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(add_s[22]),
        .Q(add_b[22]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \add_b_reg[23] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(add_s[23]),
        .Q(add_b[23]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \add_b_reg[24] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(add_s[24]),
        .Q(add_b[24]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \add_b_reg[25] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(add_s[25]),
        .Q(add_b[25]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \add_b_reg[26] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(add_s[26]),
        .Q(add_b[26]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \add_b_reg[27] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(add_s[27]),
        .Q(add_b[27]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \add_b_reg[28] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(add_s[28]),
        .Q(add_b[28]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \add_b_reg[29] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(add_s[29]),
        .Q(add_b[29]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \add_b_reg[2] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(add_s[2]),
        .Q(add_b[2]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \add_b_reg[30] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(add_s[30]),
        .Q(add_b[30]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \add_b_reg[31] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(add_s[31]),
        .Q(add_b[31]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \add_b_reg[3] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(add_s[3]),
        .Q(add_b[3]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \add_b_reg[4] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(add_s[4]),
        .Q(add_b[4]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \add_b_reg[5] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(add_s[5]),
        .Q(add_b[5]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \add_b_reg[6] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(add_s[6]),
        .Q(add_b[6]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \add_b_reg[7] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(add_s[7]),
        .Q(add_b[7]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \add_b_reg[8] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(add_s[8]),
        .Q(add_b[8]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \add_b_reg[9] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(add_s[9]),
        .Q(add_b[9]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE cnt_lsb_del_reg
       (.C(fpga_clk_i),
        .CE(1'b1),
        .D(encoder_cnt_i[0]),
        .Q(cnt_lsb_del),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h60000000)) 
    \cphase[9]_i_1 
       (.I0(encoder_cnt_i[0]),
        .I1(cnt_lsb_del),
        .I2(cpos0),
        .I3(idle),
        .I4(nres_i),
        .O(cphase));
  FDRE \cphase_reg[0] 
       (.C(fpga_clk_i),
        .CE(cphase),
        .D(cpos_reg[0]),
        .Q(m1_axis_phase_tdata[0]),
        .R(1'b0));
  FDRE \cphase_reg[1] 
       (.C(fpga_clk_i),
        .CE(cphase),
        .D(cpos_reg[1]),
        .Q(m1_axis_phase_tdata[1]),
        .R(1'b0));
  FDRE \cphase_reg[2] 
       (.C(fpga_clk_i),
        .CE(cphase),
        .D(cpos_reg[2]),
        .Q(m1_axis_phase_tdata[2]),
        .R(1'b0));
  FDRE \cphase_reg[3] 
       (.C(fpga_clk_i),
        .CE(cphase),
        .D(cpos_reg[3]),
        .Q(m1_axis_phase_tdata[3]),
        .R(1'b0));
  FDRE \cphase_reg[4] 
       (.C(fpga_clk_i),
        .CE(cphase),
        .D(cpos_reg[4]),
        .Q(m1_axis_phase_tdata[4]),
        .R(1'b0));
  FDRE \cphase_reg[5] 
       (.C(fpga_clk_i),
        .CE(cphase),
        .D(cpos_reg[5]),
        .Q(m1_axis_phase_tdata[5]),
        .R(1'b0));
  FDRE \cphase_reg[6] 
       (.C(fpga_clk_i),
        .CE(cphase),
        .D(cpos_reg[6]),
        .Q(m1_axis_phase_tdata[6]),
        .R(1'b0));
  FDRE \cphase_reg[7] 
       (.C(fpga_clk_i),
        .CE(cphase),
        .D(cpos_reg[7]),
        .Q(m1_axis_phase_tdata[7]),
        .R(1'b0));
  FDRE \cphase_reg[8] 
       (.C(fpga_clk_i),
        .CE(cphase),
        .D(cpos_reg[8]),
        .Q(m1_axis_phase_tdata[8]),
        .R(1'b0));
  FDRE \cphase_reg[9] 
       (.C(fpga_clk_i),
        .CE(cphase),
        .D(cpos_reg[9]),
        .Q(m1_axis_phase_tdata[9]),
        .R(1'b0));
  CARRY4 \cpos0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({cpos0,\cpos0_inferred__0/i__carry_n_1 ,\cpos0_inferred__0/i__carry_n_2 ,\cpos0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_cpos0_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    \cpos[0]_i_1 
       (.I0(cpos_reg[0]),
        .O(p_0_in[0]));
  LUT4 #(
    .INIT(16'h0880)) 
    \cpos[10]_i_1 
       (.I0(idle),
        .I1(cpos0),
        .I2(cnt_lsb_del),
        .I3(encoder_cnt_i[0]),
        .O(cpos));
  LUT6 #(
    .INIT(64'hFF7FFFFF00800000)) 
    \cpos[10]_i_2 
       (.I0(cpos_reg[9]),
        .I1(cpos_reg[7]),
        .I2(cpos_reg[6]),
        .I3(\cpos[10]_i_3_n_0 ),
        .I4(cpos_reg[8]),
        .I5(cpos_reg__0),
        .O(p_0_in[10]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \cpos[10]_i_3 
       (.I0(cpos_reg[2]),
        .I1(cpos_reg[0]),
        .I2(cpos_reg[1]),
        .I3(cpos_reg[3]),
        .I4(cpos_reg[4]),
        .I5(cpos_reg[5]),
        .O(\cpos[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cpos[1]_i_1 
       (.I0(cpos_reg[0]),
        .I1(cpos_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \cpos[2]_i_1 
       (.I0(cpos_reg[1]),
        .I1(cpos_reg[0]),
        .I2(cpos_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \cpos[3]_i_1 
       (.I0(cpos_reg[2]),
        .I1(cpos_reg[0]),
        .I2(cpos_reg[1]),
        .I3(cpos_reg[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \cpos[4]_i_1 
       (.I0(cpos_reg[3]),
        .I1(cpos_reg[1]),
        .I2(cpos_reg[0]),
        .I3(cpos_reg[2]),
        .I4(cpos_reg[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \cpos[5]_i_1 
       (.I0(cpos_reg[2]),
        .I1(cpos_reg[0]),
        .I2(cpos_reg[1]),
        .I3(cpos_reg[3]),
        .I4(cpos_reg[4]),
        .I5(cpos_reg[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \cpos[6]_i_1 
       (.I0(\cpos[10]_i_3_n_0 ),
        .I1(cpos_reg[6]),
        .O(p_0_in[6]));
  LUT3 #(
    .INIT(8'hB4)) 
    \cpos[7]_i_1 
       (.I0(\cpos[10]_i_3_n_0 ),
        .I1(cpos_reg[6]),
        .I2(cpos_reg[7]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hF708)) 
    \cpos[8]_i_1 
       (.I0(cpos_reg[7]),
        .I1(cpos_reg[6]),
        .I2(\cpos[10]_i_3_n_0 ),
        .I3(cpos_reg[8]),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hDFFF2000)) 
    \cpos[9]_i_1 
       (.I0(cpos_reg[8]),
        .I1(\cpos[10]_i_3_n_0 ),
        .I2(cpos_reg[6]),
        .I3(cpos_reg[7]),
        .I4(cpos_reg[9]),
        .O(p_0_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \cpos_reg[0] 
       (.C(fpga_clk_i),
        .CE(cpos),
        .D(p_0_in[0]),
        .Q(cpos_reg[0]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cpos_reg[10] 
       (.C(fpga_clk_i),
        .CE(cpos),
        .D(p_0_in[10]),
        .Q(cpos_reg__0),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cpos_reg[1] 
       (.C(fpga_clk_i),
        .CE(cpos),
        .D(p_0_in[1]),
        .Q(cpos_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cpos_reg[2] 
       (.C(fpga_clk_i),
        .CE(cpos),
        .D(p_0_in[2]),
        .Q(cpos_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cpos_reg[3] 
       (.C(fpga_clk_i),
        .CE(cpos),
        .D(p_0_in[3]),
        .Q(cpos_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cpos_reg[4] 
       (.C(fpga_clk_i),
        .CE(cpos),
        .D(p_0_in[4]),
        .Q(cpos_reg[4]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cpos_reg[5] 
       (.C(fpga_clk_i),
        .CE(cpos),
        .D(p_0_in[5]),
        .Q(cpos_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cpos_reg[6] 
       (.C(fpga_clk_i),
        .CE(cpos),
        .D(p_0_in[6]),
        .Q(cpos_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cpos_reg[7] 
       (.C(fpga_clk_i),
        .CE(cpos),
        .D(p_0_in[7]),
        .Q(cpos_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cpos_reg[8] 
       (.C(fpga_clk_i),
        .CE(cpos),
        .D(p_0_in[8]),
        .Q(cpos_reg[8]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cpos_reg[9] 
       (.C(fpga_clk_i),
        .CE(cpos),
        .D(p_0_in[9]),
        .Q(cpos_reg[9]),
        .R(clear));
  LUT6 #(
    .INIT(64'hBFFFFFFFAAAAAAAA)) 
    data_ready_o_i_1
       (.I0(\res_0f[31]_i_1_n_0 ),
        .I1(cpos1__0),
        .I2(cpos0),
        .I3(idle),
        .I4(nres_i),
        .I5(data_ready_o),
        .O(data_ready_o_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_ready_o_i_2
       (.I0(encoder_cnt_i[0]),
        .I1(cnt_lsb_del),
        .O(cpos1__0));
  FDRE data_ready_o_reg
       (.C(fpga_clk_i),
        .CE(1'b1),
        .D(data_ready_o_i_1_n_0),
        .Q(data_ready_o),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_1
       (.I0(encoder_cnt_i[10]),
        .I1(cpos_reg__0),
        .I2(encoder_cnt_i[9]),
        .I3(cpos_reg[9]),
        .O(i__carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2
       (.I0(cpos_reg[6]),
        .I1(encoder_cnt_i[6]),
        .I2(encoder_cnt_i[7]),
        .I3(cpos_reg[7]),
        .I4(cpos_reg[8]),
        .I5(encoder_cnt_i[8]),
        .O(i__carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3
       (.I0(cpos_reg[3]),
        .I1(encoder_cnt_i[3]),
        .I2(encoder_cnt_i[4]),
        .I3(cpos_reg[4]),
        .I4(cpos_reg[5]),
        .I5(encoder_cnt_i[5]),
        .O(i__carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4
       (.I0(cpos_reg[0]),
        .I1(encoder_cnt_i[0]),
        .I2(encoder_cnt_i[2]),
        .I3(cpos_reg[2]),
        .I4(cpos_reg[1]),
        .I5(encoder_cnt_i[1]),
        .O(i__carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h3003333388888888)) 
    idle_i_1
       (.I0(madd_wait_state),
        .I1(\madd_sin1f_c[47]_i_2_n_0 ),
        .I2(encoder_cnt_i[0]),
        .I3(cnt_lsb_del),
        .I4(cpos0),
        .I5(idle),
        .O(idle_i_1_n_0));
  FDSE #(
    .INIT(1'b1)) 
    idle_reg
       (.C(fpga_clk_i),
        .CE(1'b1),
        .D(idle_i_1_n_0),
        .Q(idle),
        .S(clear));
  LUT1 #(
    .INIT(2'h1)) 
    m_axis_tvalid_i_1
       (.I0(nres_i),
        .O(clear));
  LUT6 #(
    .INIT(64'hF000FFFFF0006000)) 
    m_axis_tvalid_i_2
       (.I0(encoder_cnt_i[0]),
        .I1(cnt_lsb_del),
        .I2(cpos0),
        .I3(idle),
        .I4(m_axis_tvalid_i_3_n_0),
        .I5(m1_axis_phase_tvalid),
        .O(m_axis_tvalid_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00002000)) 
    m_axis_tvalid_i_3
       (.I0(adc_data_ready_i),
        .I1(madd_wait_state),
        .I2(s1_axis_data_tvalid),
        .I3(s0_axis_data_tvalid),
        .I4(idle),
        .O(m_axis_tvalid_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    m_axis_tvalid_reg
       (.C(fpga_clk_i),
        .CE(1'b1),
        .D(m_axis_tvalid_i_2_n_0),
        .Q(m1_axis_phase_tvalid),
        .R(clear));
  FDRE \madd_cos1f_b_reg[0] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_b[15]_i_1_n_0 ),
        .D(s0_axis_data_tdata[0]),
        .Q(madd_cos1f_b[0]),
        .R(1'b0));
  FDRE \madd_cos1f_b_reg[10] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_b[15]_i_1_n_0 ),
        .D(s0_axis_data_tdata[10]),
        .Q(madd_cos1f_b[10]),
        .R(1'b0));
  FDRE \madd_cos1f_b_reg[11] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_b[15]_i_1_n_0 ),
        .D(s0_axis_data_tdata[11]),
        .Q(madd_cos1f_b[11]),
        .R(1'b0));
  FDRE \madd_cos1f_b_reg[12] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_b[15]_i_1_n_0 ),
        .D(s0_axis_data_tdata[12]),
        .Q(madd_cos1f_b[12]),
        .R(1'b0));
  FDRE \madd_cos1f_b_reg[13] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_b[15]_i_1_n_0 ),
        .D(s0_axis_data_tdata[13]),
        .Q(madd_cos1f_b[13]),
        .R(1'b0));
  FDRE \madd_cos1f_b_reg[14] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_b[15]_i_1_n_0 ),
        .D(s0_axis_data_tdata[14]),
        .Q(madd_cos1f_b[14]),
        .R(1'b0));
  FDRE \madd_cos1f_b_reg[15] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_b[15]_i_1_n_0 ),
        .D(s0_axis_data_tdata[15]),
        .Q(madd_cos1f_b[15]),
        .R(1'b0));
  FDRE \madd_cos1f_b_reg[1] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_b[15]_i_1_n_0 ),
        .D(s0_axis_data_tdata[1]),
        .Q(madd_cos1f_b[1]),
        .R(1'b0));
  FDRE \madd_cos1f_b_reg[2] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_b[15]_i_1_n_0 ),
        .D(s0_axis_data_tdata[2]),
        .Q(madd_cos1f_b[2]),
        .R(1'b0));
  FDRE \madd_cos1f_b_reg[3] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_b[15]_i_1_n_0 ),
        .D(s0_axis_data_tdata[3]),
        .Q(madd_cos1f_b[3]),
        .R(1'b0));
  FDRE \madd_cos1f_b_reg[4] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_b[15]_i_1_n_0 ),
        .D(s0_axis_data_tdata[4]),
        .Q(madd_cos1f_b[4]),
        .R(1'b0));
  FDRE \madd_cos1f_b_reg[5] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_b[15]_i_1_n_0 ),
        .D(s0_axis_data_tdata[5]),
        .Q(madd_cos1f_b[5]),
        .R(1'b0));
  FDRE \madd_cos1f_b_reg[6] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_b[15]_i_1_n_0 ),
        .D(s0_axis_data_tdata[6]),
        .Q(madd_cos1f_b[6]),
        .R(1'b0));
  FDRE \madd_cos1f_b_reg[7] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_b[15]_i_1_n_0 ),
        .D(s0_axis_data_tdata[7]),
        .Q(madd_cos1f_b[7]),
        .R(1'b0));
  FDRE \madd_cos1f_b_reg[8] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_b[15]_i_1_n_0 ),
        .D(s0_axis_data_tdata[8]),
        .Q(madd_cos1f_b[8]),
        .R(1'b0));
  FDRE \madd_cos1f_b_reg[9] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_b[15]_i_1_n_0 ),
        .D(s0_axis_data_tdata[9]),
        .Q(madd_cos1f_b[9]),
        .R(1'b0));
  FDRE \madd_cos1f_c_reg[0] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_cos1f_p[0]),
        .Q(madd_cos1f_c[0]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_cos1f_c_reg[10] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_cos1f_p[10]),
        .Q(madd_cos1f_c[10]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_cos1f_c_reg[11] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_cos1f_p[11]),
        .Q(madd_cos1f_c[11]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_cos1f_c_reg[12] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_cos1f_p[12]),
        .Q(madd_cos1f_c[12]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_cos1f_c_reg[13] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_cos1f_p[13]),
        .Q(madd_cos1f_c[13]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_cos1f_c_reg[14] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_cos1f_p[14]),
        .Q(madd_cos1f_c[14]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_cos1f_c_reg[15] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_cos1f_p[15]),
        .Q(madd_cos1f_c[15]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_cos1f_c_reg[16] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_cos1f_p[16]),
        .Q(madd_cos1f_c[16]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_cos1f_c_reg[17] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_cos1f_p[17]),
        .Q(madd_cos1f_c[17]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_cos1f_c_reg[18] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_cos1f_p[18]),
        .Q(madd_cos1f_c[18]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_cos1f_c_reg[19] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_cos1f_p[19]),
        .Q(madd_cos1f_c[19]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_cos1f_c_reg[1] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_cos1f_p[1]),
        .Q(madd_cos1f_c[1]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_cos1f_c_reg[20] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_cos1f_p[20]),
        .Q(madd_cos1f_c[20]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_cos1f_c_reg[21] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_cos1f_p[21]),
        .Q(madd_cos1f_c[21]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_cos1f_c_reg[22] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_cos1f_p[22]),
        .Q(madd_cos1f_c[22]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_cos1f_c_reg[23] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_cos1f_p[23]),
        .Q(madd_cos1f_c[23]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_cos1f_c_reg[24] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_cos1f_p[24]),
        .Q(madd_cos1f_c[24]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_cos1f_c_reg[25] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_cos1f_p[25]),
        .Q(madd_cos1f_c[25]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_cos1f_c_reg[26] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_cos1f_p[26]),
        .Q(madd_cos1f_c[26]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_cos1f_c_reg[27] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_cos1f_p[27]),
        .Q(madd_cos1f_c[27]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_cos1f_c_reg[28] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_cos1f_p[28]),
        .Q(madd_cos1f_c[28]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_cos1f_c_reg[29] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_cos1f_p[29]),
        .Q(madd_cos1f_c[29]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_cos1f_c_reg[2] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_cos1f_p[2]),
        .Q(madd_cos1f_c[2]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_cos1f_c_reg[30] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_cos1f_p[30]),
        .Q(madd_cos1f_c[30]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_cos1f_c_reg[31] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_cos1f_p[31]),
        .Q(madd_cos1f_c[31]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_cos1f_c_reg[32] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_cos1f_p[32]),
        .Q(madd_cos1f_c[32]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_cos1f_c_reg[33] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_cos1f_p[33]),
        .Q(madd_cos1f_c[33]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_cos1f_c_reg[34] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_cos1f_p[34]),
        .Q(madd_cos1f_c[34]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_cos1f_c_reg[35] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_cos1f_p[35]),
        .Q(madd_cos1f_c[35]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_cos1f_c_reg[36] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_cos1f_p[36]),
        .Q(madd_cos1f_c[36]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_cos1f_c_reg[37] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_cos1f_p[37]),
        .Q(madd_cos1f_c[37]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_cos1f_c_reg[38] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_cos1f_p[38]),
        .Q(madd_cos1f_c[38]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_cos1f_c_reg[39] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_cos1f_p[39]),
        .Q(madd_cos1f_c[39]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_cos1f_c_reg[3] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_cos1f_p[3]),
        .Q(madd_cos1f_c[3]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_cos1f_c_reg[40] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_cos1f_p[40]),
        .Q(madd_cos1f_c[40]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_cos1f_c_reg[41] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_cos1f_p[41]),
        .Q(madd_cos1f_c[41]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_cos1f_c_reg[42] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_cos1f_p[42]),
        .Q(madd_cos1f_c[42]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_cos1f_c_reg[43] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_cos1f_p[43]),
        .Q(madd_cos1f_c[43]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_cos1f_c_reg[44] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_cos1f_p[44]),
        .Q(madd_cos1f_c[44]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_cos1f_c_reg[45] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_cos1f_p[45]),
        .Q(madd_cos1f_c[45]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_cos1f_c_reg[46] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_cos1f_p[46]),
        .Q(madd_cos1f_c[46]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_cos1f_c_reg[47] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_cos1f_p[47]),
        .Q(madd_cos1f_c[47]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_cos1f_c_reg[4] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_cos1f_p[4]),
        .Q(madd_cos1f_c[4]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_cos1f_c_reg[5] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_cos1f_p[5]),
        .Q(madd_cos1f_c[5]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_cos1f_c_reg[6] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_cos1f_p[6]),
        .Q(madd_cos1f_c[6]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_cos1f_c_reg[7] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_cos1f_p[7]),
        .Q(madd_cos1f_c[7]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_cos1f_c_reg[8] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_cos1f_p[8]),
        .Q(madd_cos1f_c[8]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_cos1f_c_reg[9] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_cos1f_p[9]),
        .Q(madd_cos1f_c[9]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_cos2f_b_reg[0] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_b[15]_i_1_n_0 ),
        .D(s1_axis_data_tdata[0]),
        .Q(madd_cos2f_b[0]),
        .R(1'b0));
  FDRE \madd_cos2f_b_reg[10] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_b[15]_i_1_n_0 ),
        .D(s1_axis_data_tdata[10]),
        .Q(madd_cos2f_b[10]),
        .R(1'b0));
  FDRE \madd_cos2f_b_reg[11] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_b[15]_i_1_n_0 ),
        .D(s1_axis_data_tdata[11]),
        .Q(madd_cos2f_b[11]),
        .R(1'b0));
  FDRE \madd_cos2f_b_reg[12] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_b[15]_i_1_n_0 ),
        .D(s1_axis_data_tdata[12]),
        .Q(madd_cos2f_b[12]),
        .R(1'b0));
  FDRE \madd_cos2f_b_reg[13] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_b[15]_i_1_n_0 ),
        .D(s1_axis_data_tdata[13]),
        .Q(madd_cos2f_b[13]),
        .R(1'b0));
  FDRE \madd_cos2f_b_reg[14] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_b[15]_i_1_n_0 ),
        .D(s1_axis_data_tdata[14]),
        .Q(madd_cos2f_b[14]),
        .R(1'b0));
  FDRE \madd_cos2f_b_reg[15] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_b[15]_i_1_n_0 ),
        .D(s1_axis_data_tdata[15]),
        .Q(madd_cos2f_b[15]),
        .R(1'b0));
  FDRE \madd_cos2f_b_reg[1] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_b[15]_i_1_n_0 ),
        .D(s1_axis_data_tdata[1]),
        .Q(madd_cos2f_b[1]),
        .R(1'b0));
  FDRE \madd_cos2f_b_reg[2] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_b[15]_i_1_n_0 ),
        .D(s1_axis_data_tdata[2]),
        .Q(madd_cos2f_b[2]),
        .R(1'b0));
  FDRE \madd_cos2f_b_reg[3] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_b[15]_i_1_n_0 ),
        .D(s1_axis_data_tdata[3]),
        .Q(madd_cos2f_b[3]),
        .R(1'b0));
  FDRE \madd_cos2f_b_reg[4] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_b[15]_i_1_n_0 ),
        .D(s1_axis_data_tdata[4]),
        .Q(madd_cos2f_b[4]),
        .R(1'b0));
  FDRE \madd_cos2f_b_reg[5] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_b[15]_i_1_n_0 ),
        .D(s1_axis_data_tdata[5]),
        .Q(madd_cos2f_b[5]),
        .R(1'b0));
  FDRE \madd_cos2f_b_reg[6] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_b[15]_i_1_n_0 ),
        .D(s1_axis_data_tdata[6]),
        .Q(madd_cos2f_b[6]),
        .R(1'b0));
  FDRE \madd_cos2f_b_reg[7] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_b[15]_i_1_n_0 ),
        .D(s1_axis_data_tdata[7]),
        .Q(madd_cos2f_b[7]),
        .R(1'b0));
  FDRE \madd_cos2f_b_reg[8] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_b[15]_i_1_n_0 ),
        .D(s1_axis_data_tdata[8]),
        .Q(madd_cos2f_b[8]),
        .R(1'b0));
  FDRE \madd_cos2f_b_reg[9] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_b[15]_i_1_n_0 ),
        .D(s1_axis_data_tdata[9]),
        .Q(madd_cos2f_b[9]),
        .R(1'b0));
  FDRE \madd_cos2f_c_reg[0] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_cos2f_p[0]),
        .Q(madd_cos2f_c[0]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_cos2f_c_reg[10] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_cos2f_p[10]),
        .Q(madd_cos2f_c[10]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_cos2f_c_reg[11] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_cos2f_p[11]),
        .Q(madd_cos2f_c[11]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_cos2f_c_reg[12] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_cos2f_p[12]),
        .Q(madd_cos2f_c[12]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_cos2f_c_reg[13] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_cos2f_p[13]),
        .Q(madd_cos2f_c[13]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_cos2f_c_reg[14] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_cos2f_p[14]),
        .Q(madd_cos2f_c[14]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_cos2f_c_reg[15] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_cos2f_p[15]),
        .Q(madd_cos2f_c[15]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_cos2f_c_reg[16] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_cos2f_p[16]),
        .Q(madd_cos2f_c[16]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_cos2f_c_reg[17] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_cos2f_p[17]),
        .Q(madd_cos2f_c[17]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_cos2f_c_reg[18] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_cos2f_p[18]),
        .Q(madd_cos2f_c[18]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_cos2f_c_reg[19] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_cos2f_p[19]),
        .Q(madd_cos2f_c[19]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_cos2f_c_reg[1] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_cos2f_p[1]),
        .Q(madd_cos2f_c[1]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_cos2f_c_reg[20] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_cos2f_p[20]),
        .Q(madd_cos2f_c[20]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_cos2f_c_reg[21] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_cos2f_p[21]),
        .Q(madd_cos2f_c[21]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_cos2f_c_reg[22] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_cos2f_p[22]),
        .Q(madd_cos2f_c[22]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_cos2f_c_reg[23] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_cos2f_p[23]),
        .Q(madd_cos2f_c[23]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_cos2f_c_reg[24] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_cos2f_p[24]),
        .Q(madd_cos2f_c[24]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_cos2f_c_reg[25] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_cos2f_p[25]),
        .Q(madd_cos2f_c[25]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_cos2f_c_reg[26] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_cos2f_p[26]),
        .Q(madd_cos2f_c[26]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_cos2f_c_reg[27] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_cos2f_p[27]),
        .Q(madd_cos2f_c[27]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_cos2f_c_reg[28] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_cos2f_p[28]),
        .Q(madd_cos2f_c[28]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_cos2f_c_reg[29] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_cos2f_p[29]),
        .Q(madd_cos2f_c[29]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_cos2f_c_reg[2] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_cos2f_p[2]),
        .Q(madd_cos2f_c[2]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_cos2f_c_reg[30] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_cos2f_p[30]),
        .Q(madd_cos2f_c[30]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_cos2f_c_reg[31] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_cos2f_p[31]),
        .Q(madd_cos2f_c[31]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_cos2f_c_reg[32] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_cos2f_p[32]),
        .Q(madd_cos2f_c[32]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_cos2f_c_reg[33] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_cos2f_p[33]),
        .Q(madd_cos2f_c[33]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_cos2f_c_reg[34] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_cos2f_p[34]),
        .Q(madd_cos2f_c[34]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_cos2f_c_reg[35] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_cos2f_p[35]),
        .Q(madd_cos2f_c[35]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_cos2f_c_reg[36] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_cos2f_p[36]),
        .Q(madd_cos2f_c[36]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_cos2f_c_reg[37] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_cos2f_p[37]),
        .Q(madd_cos2f_c[37]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_cos2f_c_reg[38] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_cos2f_p[38]),
        .Q(madd_cos2f_c[38]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_cos2f_c_reg[39] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_cos2f_p[39]),
        .Q(madd_cos2f_c[39]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_cos2f_c_reg[3] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_cos2f_p[3]),
        .Q(madd_cos2f_c[3]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_cos2f_c_reg[40] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_cos2f_p[40]),
        .Q(madd_cos2f_c[40]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_cos2f_c_reg[41] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_cos2f_p[41]),
        .Q(madd_cos2f_c[41]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_cos2f_c_reg[42] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_cos2f_p[42]),
        .Q(madd_cos2f_c[42]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_cos2f_c_reg[43] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_cos2f_p[43]),
        .Q(madd_cos2f_c[43]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_cos2f_c_reg[44] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_cos2f_p[44]),
        .Q(madd_cos2f_c[44]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_cos2f_c_reg[45] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_cos2f_p[45]),
        .Q(madd_cos2f_c[45]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_cos2f_c_reg[46] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_cos2f_p[46]),
        .Q(madd_cos2f_c[46]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_cos2f_c_reg[47] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_cos2f_p[47]),
        .Q(madd_cos2f_c[47]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_cos2f_c_reg[4] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_cos2f_p[4]),
        .Q(madd_cos2f_c[4]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_cos2f_c_reg[5] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_cos2f_p[5]),
        .Q(madd_cos2f_c[5]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_cos2f_c_reg[6] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_cos2f_p[6]),
        .Q(madd_cos2f_c[6]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_cos2f_c_reg[7] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_cos2f_p[7]),
        .Q(madd_cos2f_c[7]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_cos2f_c_reg[8] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_cos2f_p[8]),
        .Q(madd_cos2f_c[8]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_cos2f_c_reg[9] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_cos2f_p[9]),
        .Q(madd_cos2f_c[9]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \madd_sin1f_b[15]_i_1 
       (.I0(idle),
        .I1(s0_axis_data_tvalid),
        .I2(s1_axis_data_tvalid),
        .I3(madd_wait_state),
        .I4(adc_data_ready_i),
        .I5(nres_i),
        .O(\madd_sin1f_b[15]_i_1_n_0 ));
  FDRE \madd_sin1f_b_reg[0] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_b[15]_i_1_n_0 ),
        .D(s0_axis_data_tdata[16]),
        .Q(madd_sin1f_b[0]),
        .R(1'b0));
  FDRE \madd_sin1f_b_reg[10] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_b[15]_i_1_n_0 ),
        .D(s0_axis_data_tdata[26]),
        .Q(madd_sin1f_b[10]),
        .R(1'b0));
  FDRE \madd_sin1f_b_reg[11] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_b[15]_i_1_n_0 ),
        .D(s0_axis_data_tdata[27]),
        .Q(madd_sin1f_b[11]),
        .R(1'b0));
  FDRE \madd_sin1f_b_reg[12] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_b[15]_i_1_n_0 ),
        .D(s0_axis_data_tdata[28]),
        .Q(madd_sin1f_b[12]),
        .R(1'b0));
  FDRE \madd_sin1f_b_reg[13] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_b[15]_i_1_n_0 ),
        .D(s0_axis_data_tdata[29]),
        .Q(madd_sin1f_b[13]),
        .R(1'b0));
  FDRE \madd_sin1f_b_reg[14] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_b[15]_i_1_n_0 ),
        .D(s0_axis_data_tdata[30]),
        .Q(madd_sin1f_b[14]),
        .R(1'b0));
  FDRE \madd_sin1f_b_reg[15] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_b[15]_i_1_n_0 ),
        .D(s0_axis_data_tdata[31]),
        .Q(madd_sin1f_b[15]),
        .R(1'b0));
  FDRE \madd_sin1f_b_reg[1] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_b[15]_i_1_n_0 ),
        .D(s0_axis_data_tdata[17]),
        .Q(madd_sin1f_b[1]),
        .R(1'b0));
  FDRE \madd_sin1f_b_reg[2] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_b[15]_i_1_n_0 ),
        .D(s0_axis_data_tdata[18]),
        .Q(madd_sin1f_b[2]),
        .R(1'b0));
  FDRE \madd_sin1f_b_reg[3] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_b[15]_i_1_n_0 ),
        .D(s0_axis_data_tdata[19]),
        .Q(madd_sin1f_b[3]),
        .R(1'b0));
  FDRE \madd_sin1f_b_reg[4] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_b[15]_i_1_n_0 ),
        .D(s0_axis_data_tdata[20]),
        .Q(madd_sin1f_b[4]),
        .R(1'b0));
  FDRE \madd_sin1f_b_reg[5] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_b[15]_i_1_n_0 ),
        .D(s0_axis_data_tdata[21]),
        .Q(madd_sin1f_b[5]),
        .R(1'b0));
  FDRE \madd_sin1f_b_reg[6] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_b[15]_i_1_n_0 ),
        .D(s0_axis_data_tdata[22]),
        .Q(madd_sin1f_b[6]),
        .R(1'b0));
  FDRE \madd_sin1f_b_reg[7] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_b[15]_i_1_n_0 ),
        .D(s0_axis_data_tdata[23]),
        .Q(madd_sin1f_b[7]),
        .R(1'b0));
  FDRE \madd_sin1f_b_reg[8] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_b[15]_i_1_n_0 ),
        .D(s0_axis_data_tdata[24]),
        .Q(madd_sin1f_b[8]),
        .R(1'b0));
  FDRE \madd_sin1f_b_reg[9] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_b[15]_i_1_n_0 ),
        .D(s0_axis_data_tdata[25]),
        .Q(madd_sin1f_b[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8F)) 
    \madd_sin1f_c[47]_i_1 
       (.I0(\madd_sin1f_c[47]_i_3_n_0 ),
        .I1(idle),
        .I2(nres_i),
        .O(\madd_sin1f_c[47]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \madd_sin1f_c[47]_i_2 
       (.I0(madd_wait_state),
        .I1(\madd_wait_cnt_reg_n_0_[0] ),
        .I2(\madd_wait_cnt_reg_n_0_[1] ),
        .I3(idle),
        .O(\madd_sin1f_c[47]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \madd_sin1f_c[47]_i_3 
       (.I0(\res_0f[31]_i_4_n_0 ),
        .I1(cpos_reg[2]),
        .I2(cpos_reg[1]),
        .I3(cpos_reg[0]),
        .I4(\res_0f[31]_i_2_n_0 ),
        .O(\madd_sin1f_c[47]_i_3_n_0 ));
  FDRE \madd_sin1f_c_reg[0] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_sin1f_p[0]),
        .Q(madd_sin1f_c[0]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_sin1f_c_reg[10] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_sin1f_p[10]),
        .Q(madd_sin1f_c[10]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_sin1f_c_reg[11] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_sin1f_p[11]),
        .Q(madd_sin1f_c[11]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_sin1f_c_reg[12] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_sin1f_p[12]),
        .Q(madd_sin1f_c[12]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_sin1f_c_reg[13] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_sin1f_p[13]),
        .Q(madd_sin1f_c[13]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_sin1f_c_reg[14] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_sin1f_p[14]),
        .Q(madd_sin1f_c[14]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_sin1f_c_reg[15] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_sin1f_p[15]),
        .Q(madd_sin1f_c[15]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_sin1f_c_reg[16] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_sin1f_p[16]),
        .Q(madd_sin1f_c[16]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_sin1f_c_reg[17] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_sin1f_p[17]),
        .Q(madd_sin1f_c[17]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_sin1f_c_reg[18] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_sin1f_p[18]),
        .Q(madd_sin1f_c[18]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_sin1f_c_reg[19] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_sin1f_p[19]),
        .Q(madd_sin1f_c[19]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_sin1f_c_reg[1] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_sin1f_p[1]),
        .Q(madd_sin1f_c[1]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_sin1f_c_reg[20] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_sin1f_p[20]),
        .Q(madd_sin1f_c[20]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_sin1f_c_reg[21] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_sin1f_p[21]),
        .Q(madd_sin1f_c[21]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_sin1f_c_reg[22] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_sin1f_p[22]),
        .Q(madd_sin1f_c[22]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_sin1f_c_reg[23] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_sin1f_p[23]),
        .Q(madd_sin1f_c[23]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_sin1f_c_reg[24] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_sin1f_p[24]),
        .Q(madd_sin1f_c[24]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_sin1f_c_reg[25] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_sin1f_p[25]),
        .Q(madd_sin1f_c[25]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_sin1f_c_reg[26] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_sin1f_p[26]),
        .Q(madd_sin1f_c[26]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_sin1f_c_reg[27] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_sin1f_p[27]),
        .Q(madd_sin1f_c[27]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_sin1f_c_reg[28] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_sin1f_p[28]),
        .Q(madd_sin1f_c[28]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_sin1f_c_reg[29] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_sin1f_p[29]),
        .Q(madd_sin1f_c[29]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_sin1f_c_reg[2] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_sin1f_p[2]),
        .Q(madd_sin1f_c[2]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_sin1f_c_reg[30] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_sin1f_p[30]),
        .Q(madd_sin1f_c[30]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_sin1f_c_reg[31] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_sin1f_p[31]),
        .Q(madd_sin1f_c[31]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_sin1f_c_reg[32] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_sin1f_p[32]),
        .Q(madd_sin1f_c[32]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_sin1f_c_reg[33] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_sin1f_p[33]),
        .Q(madd_sin1f_c[33]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_sin1f_c_reg[34] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_sin1f_p[34]),
        .Q(madd_sin1f_c[34]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_sin1f_c_reg[35] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_sin1f_p[35]),
        .Q(madd_sin1f_c[35]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_sin1f_c_reg[36] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_sin1f_p[36]),
        .Q(madd_sin1f_c[36]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_sin1f_c_reg[37] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_sin1f_p[37]),
        .Q(madd_sin1f_c[37]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_sin1f_c_reg[38] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_sin1f_p[38]),
        .Q(madd_sin1f_c[38]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_sin1f_c_reg[39] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_sin1f_p[39]),
        .Q(madd_sin1f_c[39]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_sin1f_c_reg[3] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_sin1f_p[3]),
        .Q(madd_sin1f_c[3]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_sin1f_c_reg[40] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_sin1f_p[40]),
        .Q(madd_sin1f_c[40]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_sin1f_c_reg[41] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_sin1f_p[41]),
        .Q(madd_sin1f_c[41]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_sin1f_c_reg[42] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_sin1f_p[42]),
        .Q(madd_sin1f_c[42]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_sin1f_c_reg[43] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_sin1f_p[43]),
        .Q(madd_sin1f_c[43]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_sin1f_c_reg[44] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_sin1f_p[44]),
        .Q(madd_sin1f_c[44]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_sin1f_c_reg[45] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_sin1f_p[45]),
        .Q(madd_sin1f_c[45]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_sin1f_c_reg[46] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_sin1f_p[46]),
        .Q(madd_sin1f_c[46]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_sin1f_c_reg[47] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_sin1f_p[47]),
        .Q(madd_sin1f_c[47]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_sin1f_c_reg[4] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_sin1f_p[4]),
        .Q(madd_sin1f_c[4]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_sin1f_c_reg[5] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_sin1f_p[5]),
        .Q(madd_sin1f_c[5]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_sin1f_c_reg[6] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_sin1f_p[6]),
        .Q(madd_sin1f_c[6]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_sin1f_c_reg[7] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_sin1f_p[7]),
        .Q(madd_sin1f_c[7]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_sin1f_c_reg[8] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_sin1f_p[8]),
        .Q(madd_sin1f_c[8]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_sin1f_c_reg[9] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_sin1f_p[9]),
        .Q(madd_sin1f_c[9]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_sin2f_b_reg[0] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_b[15]_i_1_n_0 ),
        .D(s1_axis_data_tdata[16]),
        .Q(madd_sin2f_b[0]),
        .R(1'b0));
  FDRE \madd_sin2f_b_reg[10] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_b[15]_i_1_n_0 ),
        .D(s1_axis_data_tdata[26]),
        .Q(madd_sin2f_b[10]),
        .R(1'b0));
  FDRE \madd_sin2f_b_reg[11] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_b[15]_i_1_n_0 ),
        .D(s1_axis_data_tdata[27]),
        .Q(madd_sin2f_b[11]),
        .R(1'b0));
  FDRE \madd_sin2f_b_reg[12] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_b[15]_i_1_n_0 ),
        .D(s1_axis_data_tdata[28]),
        .Q(madd_sin2f_b[12]),
        .R(1'b0));
  FDRE \madd_sin2f_b_reg[13] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_b[15]_i_1_n_0 ),
        .D(s1_axis_data_tdata[29]),
        .Q(madd_sin2f_b[13]),
        .R(1'b0));
  FDRE \madd_sin2f_b_reg[14] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_b[15]_i_1_n_0 ),
        .D(s1_axis_data_tdata[30]),
        .Q(madd_sin2f_b[14]),
        .R(1'b0));
  FDRE \madd_sin2f_b_reg[15] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_b[15]_i_1_n_0 ),
        .D(s1_axis_data_tdata[31]),
        .Q(madd_sin2f_b[15]),
        .R(1'b0));
  FDRE \madd_sin2f_b_reg[1] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_b[15]_i_1_n_0 ),
        .D(s1_axis_data_tdata[17]),
        .Q(madd_sin2f_b[1]),
        .R(1'b0));
  FDRE \madd_sin2f_b_reg[2] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_b[15]_i_1_n_0 ),
        .D(s1_axis_data_tdata[18]),
        .Q(madd_sin2f_b[2]),
        .R(1'b0));
  FDRE \madd_sin2f_b_reg[3] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_b[15]_i_1_n_0 ),
        .D(s1_axis_data_tdata[19]),
        .Q(madd_sin2f_b[3]),
        .R(1'b0));
  FDRE \madd_sin2f_b_reg[4] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_b[15]_i_1_n_0 ),
        .D(s1_axis_data_tdata[20]),
        .Q(madd_sin2f_b[4]),
        .R(1'b0));
  FDRE \madd_sin2f_b_reg[5] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_b[15]_i_1_n_0 ),
        .D(s1_axis_data_tdata[21]),
        .Q(madd_sin2f_b[5]),
        .R(1'b0));
  FDRE \madd_sin2f_b_reg[6] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_b[15]_i_1_n_0 ),
        .D(s1_axis_data_tdata[22]),
        .Q(madd_sin2f_b[6]),
        .R(1'b0));
  FDRE \madd_sin2f_b_reg[7] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_b[15]_i_1_n_0 ),
        .D(s1_axis_data_tdata[23]),
        .Q(madd_sin2f_b[7]),
        .R(1'b0));
  FDRE \madd_sin2f_b_reg[8] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_b[15]_i_1_n_0 ),
        .D(s1_axis_data_tdata[24]),
        .Q(madd_sin2f_b[8]),
        .R(1'b0));
  FDRE \madd_sin2f_b_reg[9] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_b[15]_i_1_n_0 ),
        .D(s1_axis_data_tdata[25]),
        .Q(madd_sin2f_b[9]),
        .R(1'b0));
  FDRE \madd_sin2f_c_reg[0] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_sin2f_p[0]),
        .Q(madd_sin2f_c[0]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_sin2f_c_reg[10] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_sin2f_p[10]),
        .Q(madd_sin2f_c[10]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_sin2f_c_reg[11] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_sin2f_p[11]),
        .Q(madd_sin2f_c[11]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_sin2f_c_reg[12] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_sin2f_p[12]),
        .Q(madd_sin2f_c[12]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_sin2f_c_reg[13] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_sin2f_p[13]),
        .Q(madd_sin2f_c[13]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_sin2f_c_reg[14] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_sin2f_p[14]),
        .Q(madd_sin2f_c[14]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_sin2f_c_reg[15] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_sin2f_p[15]),
        .Q(madd_sin2f_c[15]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_sin2f_c_reg[16] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_sin2f_p[16]),
        .Q(madd_sin2f_c[16]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_sin2f_c_reg[17] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_sin2f_p[17]),
        .Q(madd_sin2f_c[17]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_sin2f_c_reg[18] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_sin2f_p[18]),
        .Q(madd_sin2f_c[18]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_sin2f_c_reg[19] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_sin2f_p[19]),
        .Q(madd_sin2f_c[19]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_sin2f_c_reg[1] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_sin2f_p[1]),
        .Q(madd_sin2f_c[1]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_sin2f_c_reg[20] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_sin2f_p[20]),
        .Q(madd_sin2f_c[20]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_sin2f_c_reg[21] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_sin2f_p[21]),
        .Q(madd_sin2f_c[21]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_sin2f_c_reg[22] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_sin2f_p[22]),
        .Q(madd_sin2f_c[22]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_sin2f_c_reg[23] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_sin2f_p[23]),
        .Q(madd_sin2f_c[23]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_sin2f_c_reg[24] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_sin2f_p[24]),
        .Q(madd_sin2f_c[24]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_sin2f_c_reg[25] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_sin2f_p[25]),
        .Q(madd_sin2f_c[25]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_sin2f_c_reg[26] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_sin2f_p[26]),
        .Q(madd_sin2f_c[26]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_sin2f_c_reg[27] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_sin2f_p[27]),
        .Q(madd_sin2f_c[27]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_sin2f_c_reg[28] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_sin2f_p[28]),
        .Q(madd_sin2f_c[28]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_sin2f_c_reg[29] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_sin2f_p[29]),
        .Q(madd_sin2f_c[29]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_sin2f_c_reg[2] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_sin2f_p[2]),
        .Q(madd_sin2f_c[2]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_sin2f_c_reg[30] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_sin2f_p[30]),
        .Q(madd_sin2f_c[30]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_sin2f_c_reg[31] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_sin2f_p[31]),
        .Q(madd_sin2f_c[31]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_sin2f_c_reg[32] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_sin2f_p[32]),
        .Q(madd_sin2f_c[32]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_sin2f_c_reg[33] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_sin2f_p[33]),
        .Q(madd_sin2f_c[33]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_sin2f_c_reg[34] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_sin2f_p[34]),
        .Q(madd_sin2f_c[34]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_sin2f_c_reg[35] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_sin2f_p[35]),
        .Q(madd_sin2f_c[35]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_sin2f_c_reg[36] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_sin2f_p[36]),
        .Q(madd_sin2f_c[36]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_sin2f_c_reg[37] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_sin2f_p[37]),
        .Q(madd_sin2f_c[37]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_sin2f_c_reg[38] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_sin2f_p[38]),
        .Q(madd_sin2f_c[38]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_sin2f_c_reg[39] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_sin2f_p[39]),
        .Q(madd_sin2f_c[39]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_sin2f_c_reg[3] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_sin2f_p[3]),
        .Q(madd_sin2f_c[3]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_sin2f_c_reg[40] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_sin2f_p[40]),
        .Q(madd_sin2f_c[40]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_sin2f_c_reg[41] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_sin2f_p[41]),
        .Q(madd_sin2f_c[41]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_sin2f_c_reg[42] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_sin2f_p[42]),
        .Q(madd_sin2f_c[42]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_sin2f_c_reg[43] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_sin2f_p[43]),
        .Q(madd_sin2f_c[43]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_sin2f_c_reg[44] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_sin2f_p[44]),
        .Q(madd_sin2f_c[44]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_sin2f_c_reg[45] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_sin2f_p[45]),
        .Q(madd_sin2f_c[45]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_sin2f_c_reg[46] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_sin2f_p[46]),
        .Q(madd_sin2f_c[46]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_sin2f_c_reg[47] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_sin2f_p[47]),
        .Q(madd_sin2f_c[47]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_sin2f_c_reg[4] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_sin2f_p[4]),
        .Q(madd_sin2f_c[4]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_sin2f_c_reg[5] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_sin2f_p[5]),
        .Q(madd_sin2f_c[5]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_sin2f_c_reg[6] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_sin2f_p[6]),
        .Q(madd_sin2f_c[6]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_sin2f_c_reg[7] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_sin2f_p[7]),
        .Q(madd_sin2f_c[7]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_sin2f_c_reg[8] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_sin2f_p[8]),
        .Q(madd_sin2f_c[8]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  FDRE \madd_sin2f_c_reg[9] 
       (.C(fpga_clk_i),
        .CE(\madd_sin1f_c[47]_i_2_n_0 ),
        .D(madd_sin2f_p[9]),
        .Q(madd_sin2f_c[9]),
        .R(\madd_sin1f_c[47]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hCC3FCC2C)) 
    \madd_wait_cnt[0]_i_1 
       (.I0(\madd_wait_cnt_reg_n_0_[1] ),
        .I1(\madd_wait_cnt_reg_n_0_[0] ),
        .I2(madd_wait_state),
        .I3(idle),
        .I4(\madd_wait_cnt[1]_i_2_n_0 ),
        .O(\madd_wait_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAA9FAA8A)) 
    \madd_wait_cnt[1]_i_1 
       (.I0(\madd_wait_cnt_reg_n_0_[1] ),
        .I1(\madd_wait_cnt_reg_n_0_[0] ),
        .I2(madd_wait_state),
        .I3(idle),
        .I4(\madd_wait_cnt[1]_i_2_n_0 ),
        .O(\madd_wait_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \madd_wait_cnt[1]_i_2 
       (.I0(s0_axis_data_tvalid),
        .I1(s1_axis_data_tvalid),
        .I2(madd_wait_state),
        .I3(adc_data_ready_i),
        .O(\madd_wait_cnt[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \madd_wait_cnt_reg[0] 
       (.C(fpga_clk_i),
        .CE(1'b1),
        .D(\madd_wait_cnt[0]_i_1_n_0 ),
        .Q(\madd_wait_cnt_reg_n_0_[0] ),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \madd_wait_cnt_reg[1] 
       (.C(fpga_clk_i),
        .CE(1'b1),
        .D(\madd_wait_cnt[1]_i_1_n_0 ),
        .Q(\madd_wait_cnt_reg_n_0_[1] ),
        .R(clear));
  LUT6 #(
    .INIT(64'hEFEE0F0FF0FF0000)) 
    madd_wait_state_i_1
       (.I0(\madd_wait_cnt_reg_n_0_[0] ),
        .I1(\madd_wait_cnt_reg_n_0_[1] ),
        .I2(\madd_sin1f_c[47]_i_2_n_0 ),
        .I3(idle),
        .I4(\madd_wait_cnt[1]_i_2_n_0 ),
        .I5(madd_wait_state),
        .O(madd_wait_state_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    madd_wait_state_reg
       (.C(fpga_clk_i),
        .CE(1'b1),
        .D(madd_wait_state_i_1_n_0),
        .Q(madd_wait_state),
        .R(clear));
  LUT5 #(
    .INIT(32'h80000000)) 
    \res_0f[31]_i_1 
       (.I0(idle),
        .I1(nres_i),
        .I2(\res_0f[31]_i_2_n_0 ),
        .I3(\res_0f[31]_i_3_n_0 ),
        .I4(\res_0f[31]_i_4_n_0 ),
        .O(\res_0f[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100010000)) 
    \res_0f[31]_i_2 
       (.I0(cpos_reg[7]),
        .I1(cpos_reg[8]),
        .I2(cpos_reg[9]),
        .I3(cpos_reg__0),
        .I4(cnt_lsb_del),
        .I5(encoder_cnt_i[0]),
        .O(\res_0f[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \res_0f[31]_i_3 
       (.I0(cpos_reg[2]),
        .I1(cpos_reg[1]),
        .I2(cpos_reg[0]),
        .O(\res_0f[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \res_0f[31]_i_4 
       (.I0(cpos_reg[6]),
        .I1(cpos_reg[5]),
        .I2(cpos_reg[4]),
        .I3(cpos_reg[3]),
        .O(\res_0f[31]_i_4_n_0 ));
  FDRE \res_0f_reg[0] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(add_b[0]),
        .Q(res_0f[0]),
        .R(1'b0));
  FDRE \res_0f_reg[10] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(add_b[10]),
        .Q(res_0f[10]),
        .R(1'b0));
  FDRE \res_0f_reg[11] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(add_b[11]),
        .Q(res_0f[11]),
        .R(1'b0));
  FDRE \res_0f_reg[12] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(add_b[12]),
        .Q(res_0f[12]),
        .R(1'b0));
  FDRE \res_0f_reg[13] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(add_b[13]),
        .Q(res_0f[13]),
        .R(1'b0));
  FDRE \res_0f_reg[14] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(add_b[14]),
        .Q(res_0f[14]),
        .R(1'b0));
  FDRE \res_0f_reg[15] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(add_b[15]),
        .Q(res_0f[15]),
        .R(1'b0));
  FDRE \res_0f_reg[16] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(add_b[16]),
        .Q(res_0f[16]),
        .R(1'b0));
  FDRE \res_0f_reg[17] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(add_b[17]),
        .Q(res_0f[17]),
        .R(1'b0));
  FDRE \res_0f_reg[18] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(add_b[18]),
        .Q(res_0f[18]),
        .R(1'b0));
  FDRE \res_0f_reg[19] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(add_b[19]),
        .Q(res_0f[19]),
        .R(1'b0));
  FDRE \res_0f_reg[1] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(add_b[1]),
        .Q(res_0f[1]),
        .R(1'b0));
  FDRE \res_0f_reg[20] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(add_b[20]),
        .Q(res_0f[20]),
        .R(1'b0));
  FDRE \res_0f_reg[21] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(add_b[21]),
        .Q(res_0f[21]),
        .R(1'b0));
  FDRE \res_0f_reg[22] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(add_b[22]),
        .Q(res_0f[22]),
        .R(1'b0));
  FDRE \res_0f_reg[23] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(add_b[23]),
        .Q(res_0f[23]),
        .R(1'b0));
  FDRE \res_0f_reg[24] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(add_b[24]),
        .Q(res_0f[24]),
        .R(1'b0));
  FDRE \res_0f_reg[25] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(add_b[25]),
        .Q(res_0f[25]),
        .R(1'b0));
  FDRE \res_0f_reg[26] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(add_b[26]),
        .Q(res_0f[26]),
        .R(1'b0));
  FDRE \res_0f_reg[27] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(add_b[27]),
        .Q(res_0f[27]),
        .R(1'b0));
  FDRE \res_0f_reg[28] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(add_b[28]),
        .Q(res_0f[28]),
        .R(1'b0));
  FDRE \res_0f_reg[29] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(add_b[29]),
        .Q(res_0f[29]),
        .R(1'b0));
  FDRE \res_0f_reg[2] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(add_b[2]),
        .Q(res_0f[2]),
        .R(1'b0));
  FDRE \res_0f_reg[30] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(add_b[30]),
        .Q(res_0f[30]),
        .R(1'b0));
  FDRE \res_0f_reg[31] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(add_b[31]),
        .Q(res_0f[31]),
        .R(1'b0));
  FDRE \res_0f_reg[3] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(add_b[3]),
        .Q(res_0f[3]),
        .R(1'b0));
  FDRE \res_0f_reg[4] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(add_b[4]),
        .Q(res_0f[4]),
        .R(1'b0));
  FDRE \res_0f_reg[5] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(add_b[5]),
        .Q(res_0f[5]),
        .R(1'b0));
  FDRE \res_0f_reg[6] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(add_b[6]),
        .Q(res_0f[6]),
        .R(1'b0));
  FDRE \res_0f_reg[7] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(add_b[7]),
        .Q(res_0f[7]),
        .R(1'b0));
  FDRE \res_0f_reg[8] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(add_b[8]),
        .Q(res_0f[8]),
        .R(1'b0));
  FDRE \res_0f_reg[9] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(add_b[9]),
        .Q(res_0f[9]),
        .R(1'b0));
  FDRE \res_cos1f_reg[0] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_cos1f_c[0]),
        .Q(res_cos1f[0]),
        .R(1'b0));
  FDRE \res_cos1f_reg[10] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_cos1f_c[10]),
        .Q(res_cos1f[10]),
        .R(1'b0));
  FDRE \res_cos1f_reg[11] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_cos1f_c[11]),
        .Q(res_cos1f[11]),
        .R(1'b0));
  FDRE \res_cos1f_reg[12] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_cos1f_c[12]),
        .Q(res_cos1f[12]),
        .R(1'b0));
  FDRE \res_cos1f_reg[13] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_cos1f_c[13]),
        .Q(res_cos1f[13]),
        .R(1'b0));
  FDRE \res_cos1f_reg[14] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_cos1f_c[14]),
        .Q(res_cos1f[14]),
        .R(1'b0));
  FDRE \res_cos1f_reg[15] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_cos1f_c[15]),
        .Q(res_cos1f[15]),
        .R(1'b0));
  FDRE \res_cos1f_reg[16] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_cos1f_c[16]),
        .Q(res_cos1f[16]),
        .R(1'b0));
  FDRE \res_cos1f_reg[17] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_cos1f_c[17]),
        .Q(res_cos1f[17]),
        .R(1'b0));
  FDRE \res_cos1f_reg[18] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_cos1f_c[18]),
        .Q(res_cos1f[18]),
        .R(1'b0));
  FDRE \res_cos1f_reg[19] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_cos1f_c[19]),
        .Q(res_cos1f[19]),
        .R(1'b0));
  FDRE \res_cos1f_reg[1] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_cos1f_c[1]),
        .Q(res_cos1f[1]),
        .R(1'b0));
  FDRE \res_cos1f_reg[20] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_cos1f_c[20]),
        .Q(res_cos1f[20]),
        .R(1'b0));
  FDRE \res_cos1f_reg[21] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_cos1f_c[21]),
        .Q(res_cos1f[21]),
        .R(1'b0));
  FDRE \res_cos1f_reg[22] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_cos1f_c[22]),
        .Q(res_cos1f[22]),
        .R(1'b0));
  FDRE \res_cos1f_reg[23] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_cos1f_c[23]),
        .Q(res_cos1f[23]),
        .R(1'b0));
  FDRE \res_cos1f_reg[24] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_cos1f_c[24]),
        .Q(res_cos1f[24]),
        .R(1'b0));
  FDRE \res_cos1f_reg[25] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_cos1f_c[25]),
        .Q(res_cos1f[25]),
        .R(1'b0));
  FDRE \res_cos1f_reg[26] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_cos1f_c[26]),
        .Q(res_cos1f[26]),
        .R(1'b0));
  FDRE \res_cos1f_reg[27] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_cos1f_c[27]),
        .Q(res_cos1f[27]),
        .R(1'b0));
  FDRE \res_cos1f_reg[28] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_cos1f_c[28]),
        .Q(res_cos1f[28]),
        .R(1'b0));
  FDRE \res_cos1f_reg[29] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_cos1f_c[29]),
        .Q(res_cos1f[29]),
        .R(1'b0));
  FDRE \res_cos1f_reg[2] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_cos1f_c[2]),
        .Q(res_cos1f[2]),
        .R(1'b0));
  FDRE \res_cos1f_reg[30] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_cos1f_c[30]),
        .Q(res_cos1f[30]),
        .R(1'b0));
  FDRE \res_cos1f_reg[31] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_cos1f_c[31]),
        .Q(res_cos1f[31]),
        .R(1'b0));
  FDRE \res_cos1f_reg[32] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_cos1f_c[32]),
        .Q(res_cos1f[32]),
        .R(1'b0));
  FDRE \res_cos1f_reg[33] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_cos1f_c[33]),
        .Q(res_cos1f[33]),
        .R(1'b0));
  FDRE \res_cos1f_reg[34] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_cos1f_c[34]),
        .Q(res_cos1f[34]),
        .R(1'b0));
  FDRE \res_cos1f_reg[35] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_cos1f_c[35]),
        .Q(res_cos1f[35]),
        .R(1'b0));
  FDRE \res_cos1f_reg[36] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_cos1f_c[36]),
        .Q(res_cos1f[36]),
        .R(1'b0));
  FDRE \res_cos1f_reg[37] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_cos1f_c[37]),
        .Q(res_cos1f[37]),
        .R(1'b0));
  FDRE \res_cos1f_reg[38] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_cos1f_c[38]),
        .Q(res_cos1f[38]),
        .R(1'b0));
  FDRE \res_cos1f_reg[39] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_cos1f_c[39]),
        .Q(res_cos1f[39]),
        .R(1'b0));
  FDRE \res_cos1f_reg[3] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_cos1f_c[3]),
        .Q(res_cos1f[3]),
        .R(1'b0));
  FDRE \res_cos1f_reg[40] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_cos1f_c[40]),
        .Q(res_cos1f[40]),
        .R(1'b0));
  FDRE \res_cos1f_reg[41] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_cos1f_c[41]),
        .Q(res_cos1f[41]),
        .R(1'b0));
  FDRE \res_cos1f_reg[42] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_cos1f_c[42]),
        .Q(res_cos1f[42]),
        .R(1'b0));
  FDRE \res_cos1f_reg[43] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_cos1f_c[43]),
        .Q(res_cos1f[43]),
        .R(1'b0));
  FDRE \res_cos1f_reg[44] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_cos1f_c[44]),
        .Q(res_cos1f[44]),
        .R(1'b0));
  FDRE \res_cos1f_reg[45] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_cos1f_c[45]),
        .Q(res_cos1f[45]),
        .R(1'b0));
  FDRE \res_cos1f_reg[46] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_cos1f_c[46]),
        .Q(res_cos1f[46]),
        .R(1'b0));
  FDRE \res_cos1f_reg[47] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_cos1f_c[47]),
        .Q(res_cos1f[47]),
        .R(1'b0));
  FDRE \res_cos1f_reg[4] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_cos1f_c[4]),
        .Q(res_cos1f[4]),
        .R(1'b0));
  FDRE \res_cos1f_reg[5] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_cos1f_c[5]),
        .Q(res_cos1f[5]),
        .R(1'b0));
  FDRE \res_cos1f_reg[6] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_cos1f_c[6]),
        .Q(res_cos1f[6]),
        .R(1'b0));
  FDRE \res_cos1f_reg[7] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_cos1f_c[7]),
        .Q(res_cos1f[7]),
        .R(1'b0));
  FDRE \res_cos1f_reg[8] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_cos1f_c[8]),
        .Q(res_cos1f[8]),
        .R(1'b0));
  FDRE \res_cos1f_reg[9] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_cos1f_c[9]),
        .Q(res_cos1f[9]),
        .R(1'b0));
  FDRE \res_cos2f_reg[0] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_cos2f_c[0]),
        .Q(res_cos2f[0]),
        .R(1'b0));
  FDRE \res_cos2f_reg[10] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_cos2f_c[10]),
        .Q(res_cos2f[10]),
        .R(1'b0));
  FDRE \res_cos2f_reg[11] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_cos2f_c[11]),
        .Q(res_cos2f[11]),
        .R(1'b0));
  FDRE \res_cos2f_reg[12] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_cos2f_c[12]),
        .Q(res_cos2f[12]),
        .R(1'b0));
  FDRE \res_cos2f_reg[13] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_cos2f_c[13]),
        .Q(res_cos2f[13]),
        .R(1'b0));
  FDRE \res_cos2f_reg[14] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_cos2f_c[14]),
        .Q(res_cos2f[14]),
        .R(1'b0));
  FDRE \res_cos2f_reg[15] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_cos2f_c[15]),
        .Q(res_cos2f[15]),
        .R(1'b0));
  FDRE \res_cos2f_reg[16] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_cos2f_c[16]),
        .Q(res_cos2f[16]),
        .R(1'b0));
  FDRE \res_cos2f_reg[17] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_cos2f_c[17]),
        .Q(res_cos2f[17]),
        .R(1'b0));
  FDRE \res_cos2f_reg[18] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_cos2f_c[18]),
        .Q(res_cos2f[18]),
        .R(1'b0));
  FDRE \res_cos2f_reg[19] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_cos2f_c[19]),
        .Q(res_cos2f[19]),
        .R(1'b0));
  FDRE \res_cos2f_reg[1] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_cos2f_c[1]),
        .Q(res_cos2f[1]),
        .R(1'b0));
  FDRE \res_cos2f_reg[20] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_cos2f_c[20]),
        .Q(res_cos2f[20]),
        .R(1'b0));
  FDRE \res_cos2f_reg[21] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_cos2f_c[21]),
        .Q(res_cos2f[21]),
        .R(1'b0));
  FDRE \res_cos2f_reg[22] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_cos2f_c[22]),
        .Q(res_cos2f[22]),
        .R(1'b0));
  FDRE \res_cos2f_reg[23] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_cos2f_c[23]),
        .Q(res_cos2f[23]),
        .R(1'b0));
  FDRE \res_cos2f_reg[24] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_cos2f_c[24]),
        .Q(res_cos2f[24]),
        .R(1'b0));
  FDRE \res_cos2f_reg[25] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_cos2f_c[25]),
        .Q(res_cos2f[25]),
        .R(1'b0));
  FDRE \res_cos2f_reg[26] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_cos2f_c[26]),
        .Q(res_cos2f[26]),
        .R(1'b0));
  FDRE \res_cos2f_reg[27] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_cos2f_c[27]),
        .Q(res_cos2f[27]),
        .R(1'b0));
  FDRE \res_cos2f_reg[28] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_cos2f_c[28]),
        .Q(res_cos2f[28]),
        .R(1'b0));
  FDRE \res_cos2f_reg[29] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_cos2f_c[29]),
        .Q(res_cos2f[29]),
        .R(1'b0));
  FDRE \res_cos2f_reg[2] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_cos2f_c[2]),
        .Q(res_cos2f[2]),
        .R(1'b0));
  FDRE \res_cos2f_reg[30] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_cos2f_c[30]),
        .Q(res_cos2f[30]),
        .R(1'b0));
  FDRE \res_cos2f_reg[31] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_cos2f_c[31]),
        .Q(res_cos2f[31]),
        .R(1'b0));
  FDRE \res_cos2f_reg[32] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_cos2f_c[32]),
        .Q(res_cos2f[32]),
        .R(1'b0));
  FDRE \res_cos2f_reg[33] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_cos2f_c[33]),
        .Q(res_cos2f[33]),
        .R(1'b0));
  FDRE \res_cos2f_reg[34] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_cos2f_c[34]),
        .Q(res_cos2f[34]),
        .R(1'b0));
  FDRE \res_cos2f_reg[35] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_cos2f_c[35]),
        .Q(res_cos2f[35]),
        .R(1'b0));
  FDRE \res_cos2f_reg[36] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_cos2f_c[36]),
        .Q(res_cos2f[36]),
        .R(1'b0));
  FDRE \res_cos2f_reg[37] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_cos2f_c[37]),
        .Q(res_cos2f[37]),
        .R(1'b0));
  FDRE \res_cos2f_reg[38] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_cos2f_c[38]),
        .Q(res_cos2f[38]),
        .R(1'b0));
  FDRE \res_cos2f_reg[39] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_cos2f_c[39]),
        .Q(res_cos2f[39]),
        .R(1'b0));
  FDRE \res_cos2f_reg[3] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_cos2f_c[3]),
        .Q(res_cos2f[3]),
        .R(1'b0));
  FDRE \res_cos2f_reg[40] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_cos2f_c[40]),
        .Q(res_cos2f[40]),
        .R(1'b0));
  FDRE \res_cos2f_reg[41] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_cos2f_c[41]),
        .Q(res_cos2f[41]),
        .R(1'b0));
  FDRE \res_cos2f_reg[42] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_cos2f_c[42]),
        .Q(res_cos2f[42]),
        .R(1'b0));
  FDRE \res_cos2f_reg[43] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_cos2f_c[43]),
        .Q(res_cos2f[43]),
        .R(1'b0));
  FDRE \res_cos2f_reg[44] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_cos2f_c[44]),
        .Q(res_cos2f[44]),
        .R(1'b0));
  FDRE \res_cos2f_reg[45] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_cos2f_c[45]),
        .Q(res_cos2f[45]),
        .R(1'b0));
  FDRE \res_cos2f_reg[46] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_cos2f_c[46]),
        .Q(res_cos2f[46]),
        .R(1'b0));
  FDRE \res_cos2f_reg[47] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_cos2f_c[47]),
        .Q(res_cos2f[47]),
        .R(1'b0));
  FDRE \res_cos2f_reg[4] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_cos2f_c[4]),
        .Q(res_cos2f[4]),
        .R(1'b0));
  FDRE \res_cos2f_reg[5] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_cos2f_c[5]),
        .Q(res_cos2f[5]),
        .R(1'b0));
  FDRE \res_cos2f_reg[6] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_cos2f_c[6]),
        .Q(res_cos2f[6]),
        .R(1'b0));
  FDRE \res_cos2f_reg[7] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_cos2f_c[7]),
        .Q(res_cos2f[7]),
        .R(1'b0));
  FDRE \res_cos2f_reg[8] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_cos2f_c[8]),
        .Q(res_cos2f[8]),
        .R(1'b0));
  FDRE \res_cos2f_reg[9] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_cos2f_c[9]),
        .Q(res_cos2f[9]),
        .R(1'b0));
  FDRE \res_sin1f_reg[0] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_sin1f_c[0]),
        .Q(res_sin1f[0]),
        .R(1'b0));
  FDRE \res_sin1f_reg[10] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_sin1f_c[10]),
        .Q(res_sin1f[10]),
        .R(1'b0));
  FDRE \res_sin1f_reg[11] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_sin1f_c[11]),
        .Q(res_sin1f[11]),
        .R(1'b0));
  FDRE \res_sin1f_reg[12] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_sin1f_c[12]),
        .Q(res_sin1f[12]),
        .R(1'b0));
  FDRE \res_sin1f_reg[13] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_sin1f_c[13]),
        .Q(res_sin1f[13]),
        .R(1'b0));
  FDRE \res_sin1f_reg[14] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_sin1f_c[14]),
        .Q(res_sin1f[14]),
        .R(1'b0));
  FDRE \res_sin1f_reg[15] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_sin1f_c[15]),
        .Q(res_sin1f[15]),
        .R(1'b0));
  FDRE \res_sin1f_reg[16] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_sin1f_c[16]),
        .Q(res_sin1f[16]),
        .R(1'b0));
  FDRE \res_sin1f_reg[17] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_sin1f_c[17]),
        .Q(res_sin1f[17]),
        .R(1'b0));
  FDRE \res_sin1f_reg[18] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_sin1f_c[18]),
        .Q(res_sin1f[18]),
        .R(1'b0));
  FDRE \res_sin1f_reg[19] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_sin1f_c[19]),
        .Q(res_sin1f[19]),
        .R(1'b0));
  FDRE \res_sin1f_reg[1] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_sin1f_c[1]),
        .Q(res_sin1f[1]),
        .R(1'b0));
  FDRE \res_sin1f_reg[20] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_sin1f_c[20]),
        .Q(res_sin1f[20]),
        .R(1'b0));
  FDRE \res_sin1f_reg[21] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_sin1f_c[21]),
        .Q(res_sin1f[21]),
        .R(1'b0));
  FDRE \res_sin1f_reg[22] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_sin1f_c[22]),
        .Q(res_sin1f[22]),
        .R(1'b0));
  FDRE \res_sin1f_reg[23] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_sin1f_c[23]),
        .Q(res_sin1f[23]),
        .R(1'b0));
  FDRE \res_sin1f_reg[24] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_sin1f_c[24]),
        .Q(res_sin1f[24]),
        .R(1'b0));
  FDRE \res_sin1f_reg[25] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_sin1f_c[25]),
        .Q(res_sin1f[25]),
        .R(1'b0));
  FDRE \res_sin1f_reg[26] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_sin1f_c[26]),
        .Q(res_sin1f[26]),
        .R(1'b0));
  FDRE \res_sin1f_reg[27] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_sin1f_c[27]),
        .Q(res_sin1f[27]),
        .R(1'b0));
  FDRE \res_sin1f_reg[28] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_sin1f_c[28]),
        .Q(res_sin1f[28]),
        .R(1'b0));
  FDRE \res_sin1f_reg[29] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_sin1f_c[29]),
        .Q(res_sin1f[29]),
        .R(1'b0));
  FDRE \res_sin1f_reg[2] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_sin1f_c[2]),
        .Q(res_sin1f[2]),
        .R(1'b0));
  FDRE \res_sin1f_reg[30] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_sin1f_c[30]),
        .Q(res_sin1f[30]),
        .R(1'b0));
  FDRE \res_sin1f_reg[31] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_sin1f_c[31]),
        .Q(res_sin1f[31]),
        .R(1'b0));
  FDRE \res_sin1f_reg[32] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_sin1f_c[32]),
        .Q(res_sin1f[32]),
        .R(1'b0));
  FDRE \res_sin1f_reg[33] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_sin1f_c[33]),
        .Q(res_sin1f[33]),
        .R(1'b0));
  FDRE \res_sin1f_reg[34] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_sin1f_c[34]),
        .Q(res_sin1f[34]),
        .R(1'b0));
  FDRE \res_sin1f_reg[35] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_sin1f_c[35]),
        .Q(res_sin1f[35]),
        .R(1'b0));
  FDRE \res_sin1f_reg[36] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_sin1f_c[36]),
        .Q(res_sin1f[36]),
        .R(1'b0));
  FDRE \res_sin1f_reg[37] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_sin1f_c[37]),
        .Q(res_sin1f[37]),
        .R(1'b0));
  FDRE \res_sin1f_reg[38] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_sin1f_c[38]),
        .Q(res_sin1f[38]),
        .R(1'b0));
  FDRE \res_sin1f_reg[39] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_sin1f_c[39]),
        .Q(res_sin1f[39]),
        .R(1'b0));
  FDRE \res_sin1f_reg[3] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_sin1f_c[3]),
        .Q(res_sin1f[3]),
        .R(1'b0));
  FDRE \res_sin1f_reg[40] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_sin1f_c[40]),
        .Q(res_sin1f[40]),
        .R(1'b0));
  FDRE \res_sin1f_reg[41] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_sin1f_c[41]),
        .Q(res_sin1f[41]),
        .R(1'b0));
  FDRE \res_sin1f_reg[42] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_sin1f_c[42]),
        .Q(res_sin1f[42]),
        .R(1'b0));
  FDRE \res_sin1f_reg[43] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_sin1f_c[43]),
        .Q(res_sin1f[43]),
        .R(1'b0));
  FDRE \res_sin1f_reg[44] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_sin1f_c[44]),
        .Q(res_sin1f[44]),
        .R(1'b0));
  FDRE \res_sin1f_reg[45] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_sin1f_c[45]),
        .Q(res_sin1f[45]),
        .R(1'b0));
  FDRE \res_sin1f_reg[46] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_sin1f_c[46]),
        .Q(res_sin1f[46]),
        .R(1'b0));
  FDRE \res_sin1f_reg[47] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_sin1f_c[47]),
        .Q(res_sin1f[47]),
        .R(1'b0));
  FDRE \res_sin1f_reg[4] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_sin1f_c[4]),
        .Q(res_sin1f[4]),
        .R(1'b0));
  FDRE \res_sin1f_reg[5] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_sin1f_c[5]),
        .Q(res_sin1f[5]),
        .R(1'b0));
  FDRE \res_sin1f_reg[6] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_sin1f_c[6]),
        .Q(res_sin1f[6]),
        .R(1'b0));
  FDRE \res_sin1f_reg[7] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_sin1f_c[7]),
        .Q(res_sin1f[7]),
        .R(1'b0));
  FDRE \res_sin1f_reg[8] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_sin1f_c[8]),
        .Q(res_sin1f[8]),
        .R(1'b0));
  FDRE \res_sin1f_reg[9] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_sin1f_c[9]),
        .Q(res_sin1f[9]),
        .R(1'b0));
  FDRE \res_sin2f_reg[0] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_sin2f_c[0]),
        .Q(res_sin2f[0]),
        .R(1'b0));
  FDRE \res_sin2f_reg[10] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_sin2f_c[10]),
        .Q(res_sin2f[10]),
        .R(1'b0));
  FDRE \res_sin2f_reg[11] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_sin2f_c[11]),
        .Q(res_sin2f[11]),
        .R(1'b0));
  FDRE \res_sin2f_reg[12] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_sin2f_c[12]),
        .Q(res_sin2f[12]),
        .R(1'b0));
  FDRE \res_sin2f_reg[13] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_sin2f_c[13]),
        .Q(res_sin2f[13]),
        .R(1'b0));
  FDRE \res_sin2f_reg[14] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_sin2f_c[14]),
        .Q(res_sin2f[14]),
        .R(1'b0));
  FDRE \res_sin2f_reg[15] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_sin2f_c[15]),
        .Q(res_sin2f[15]),
        .R(1'b0));
  FDRE \res_sin2f_reg[16] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_sin2f_c[16]),
        .Q(res_sin2f[16]),
        .R(1'b0));
  FDRE \res_sin2f_reg[17] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_sin2f_c[17]),
        .Q(res_sin2f[17]),
        .R(1'b0));
  FDRE \res_sin2f_reg[18] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_sin2f_c[18]),
        .Q(res_sin2f[18]),
        .R(1'b0));
  FDRE \res_sin2f_reg[19] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_sin2f_c[19]),
        .Q(res_sin2f[19]),
        .R(1'b0));
  FDRE \res_sin2f_reg[1] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_sin2f_c[1]),
        .Q(res_sin2f[1]),
        .R(1'b0));
  FDRE \res_sin2f_reg[20] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_sin2f_c[20]),
        .Q(res_sin2f[20]),
        .R(1'b0));
  FDRE \res_sin2f_reg[21] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_sin2f_c[21]),
        .Q(res_sin2f[21]),
        .R(1'b0));
  FDRE \res_sin2f_reg[22] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_sin2f_c[22]),
        .Q(res_sin2f[22]),
        .R(1'b0));
  FDRE \res_sin2f_reg[23] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_sin2f_c[23]),
        .Q(res_sin2f[23]),
        .R(1'b0));
  FDRE \res_sin2f_reg[24] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_sin2f_c[24]),
        .Q(res_sin2f[24]),
        .R(1'b0));
  FDRE \res_sin2f_reg[25] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_sin2f_c[25]),
        .Q(res_sin2f[25]),
        .R(1'b0));
  FDRE \res_sin2f_reg[26] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_sin2f_c[26]),
        .Q(res_sin2f[26]),
        .R(1'b0));
  FDRE \res_sin2f_reg[27] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_sin2f_c[27]),
        .Q(res_sin2f[27]),
        .R(1'b0));
  FDRE \res_sin2f_reg[28] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_sin2f_c[28]),
        .Q(res_sin2f[28]),
        .R(1'b0));
  FDRE \res_sin2f_reg[29] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_sin2f_c[29]),
        .Q(res_sin2f[29]),
        .R(1'b0));
  FDRE \res_sin2f_reg[2] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_sin2f_c[2]),
        .Q(res_sin2f[2]),
        .R(1'b0));
  FDRE \res_sin2f_reg[30] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_sin2f_c[30]),
        .Q(res_sin2f[30]),
        .R(1'b0));
  FDRE \res_sin2f_reg[31] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_sin2f_c[31]),
        .Q(res_sin2f[31]),
        .R(1'b0));
  FDRE \res_sin2f_reg[32] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_sin2f_c[32]),
        .Q(res_sin2f[32]),
        .R(1'b0));
  FDRE \res_sin2f_reg[33] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_sin2f_c[33]),
        .Q(res_sin2f[33]),
        .R(1'b0));
  FDRE \res_sin2f_reg[34] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_sin2f_c[34]),
        .Q(res_sin2f[34]),
        .R(1'b0));
  FDRE \res_sin2f_reg[35] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_sin2f_c[35]),
        .Q(res_sin2f[35]),
        .R(1'b0));
  FDRE \res_sin2f_reg[36] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_sin2f_c[36]),
        .Q(res_sin2f[36]),
        .R(1'b0));
  FDRE \res_sin2f_reg[37] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_sin2f_c[37]),
        .Q(res_sin2f[37]),
        .R(1'b0));
  FDRE \res_sin2f_reg[38] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_sin2f_c[38]),
        .Q(res_sin2f[38]),
        .R(1'b0));
  FDRE \res_sin2f_reg[39] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_sin2f_c[39]),
        .Q(res_sin2f[39]),
        .R(1'b0));
  FDRE \res_sin2f_reg[3] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_sin2f_c[3]),
        .Q(res_sin2f[3]),
        .R(1'b0));
  FDRE \res_sin2f_reg[40] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_sin2f_c[40]),
        .Q(res_sin2f[40]),
        .R(1'b0));
  FDRE \res_sin2f_reg[41] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_sin2f_c[41]),
        .Q(res_sin2f[41]),
        .R(1'b0));
  FDRE \res_sin2f_reg[42] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_sin2f_c[42]),
        .Q(res_sin2f[42]),
        .R(1'b0));
  FDRE \res_sin2f_reg[43] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_sin2f_c[43]),
        .Q(res_sin2f[43]),
        .R(1'b0));
  FDRE \res_sin2f_reg[44] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_sin2f_c[44]),
        .Q(res_sin2f[44]),
        .R(1'b0));
  FDRE \res_sin2f_reg[45] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_sin2f_c[45]),
        .Q(res_sin2f[45]),
        .R(1'b0));
  FDRE \res_sin2f_reg[46] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_sin2f_c[46]),
        .Q(res_sin2f[46]),
        .R(1'b0));
  FDRE \res_sin2f_reg[47] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_sin2f_c[47]),
        .Q(res_sin2f[47]),
        .R(1'b0));
  FDRE \res_sin2f_reg[4] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_sin2f_c[4]),
        .Q(res_sin2f[4]),
        .R(1'b0));
  FDRE \res_sin2f_reg[5] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_sin2f_c[5]),
        .Q(res_sin2f[5]),
        .R(1'b0));
  FDRE \res_sin2f_reg[6] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_sin2f_c[6]),
        .Q(res_sin2f[6]),
        .R(1'b0));
  FDRE \res_sin2f_reg[7] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_sin2f_c[7]),
        .Q(res_sin2f[7]),
        .R(1'b0));
  FDRE \res_sin2f_reg[8] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_sin2f_c[8]),
        .Q(res_sin2f[8]),
        .R(1'b0));
  FDRE \res_sin2f_reg[9] 
       (.C(fpga_clk_i),
        .CE(\res_0f[31]_i_1_n_0 ),
        .D(madd_sin2f_c[9]),
        .Q(res_sin2f[9]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "Main_DSP_controller_0_1,DSP_controller,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "DSP_controller,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (fpga_clk_i,
    nres_i,
    adc_data_ready_i,
    adc_data_i,
    encoder_cnt_i,
    madd_sin1f_p,
    madd_cos1f_p,
    madd_sin2f_p,
    madd_cos2f_p,
    madd_sin1f_c,
    madd_cos1f_c,
    madd_sin2f_c,
    madd_cos2f_c,
    madd_sin1f_b,
    madd_cos1f_b,
    madd_sin2f_b,
    madd_cos2f_b,
    add_s,
    add_b,
    adc_data,
    res_0f,
    res_sin1f,
    res_cos1f,
    res_sin2f,
    res_cos2f,
    m0_axis_phase_tdata,
    m0_axis_phase_tvalid,
    s0_axis_data_tdata,
    s0_axis_data_tvalid,
    m1_axis_phase_tdata,
    m1_axis_phase_tvalid,
    s1_axis_data_tdata,
    s1_axis_data_tvalid,
    data_ready_o);
  input fpga_clk_i;
  input nres_i;
  input adc_data_ready_i;
  input [15:0]adc_data_i;
  input [10:0]encoder_cnt_i;
  input [47:0]madd_sin1f_p;
  input [47:0]madd_cos1f_p;
  input [47:0]madd_sin2f_p;
  input [47:0]madd_cos2f_p;
  output [47:0]madd_sin1f_c;
  output [47:0]madd_cos1f_c;
  output [47:0]madd_sin2f_c;
  output [47:0]madd_cos2f_c;
  output [15:0]madd_sin1f_b;
  output [15:0]madd_cos1f_b;
  output [15:0]madd_sin2f_b;
  output [15:0]madd_cos2f_b;
  input [31:0]add_s;
  output [31:0]add_b;
  output [15:0]adc_data;
  output [31:0]res_0f;
  output [47:0]res_sin1f;
  output [47:0]res_cos1f;
  output [47:0]res_sin2f;
  output [47:0]res_cos2f;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m0_axis_phase TDATA" *) output [15:0]m0_axis_phase_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m0_axis_phase TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m0_axis_phase, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) output m0_axis_phase_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s0_axis_data TDATA" *) input [31:0]s0_axis_data_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s0_axis_data TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s0_axis_data, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 32} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_cosine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value cosine} enabled {attribs {resolve_type generated dependency cosine_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency cosine_width format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency cosine_fractwidth format long minimum {} maximum {}} value 15} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}} field_sine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value sine} enabled {attribs {resolve_type generated dependency sine_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency sine_width format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type generated dependency sine_offset format long minimum {} maximum {}} value 16} real {fixed {fractwidth {attribs {resolve_type generated dependency sine_fractwidth format long minimum {} maximum {}} value 15} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}}}}} TDATA_WIDTH 32 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_chanid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chanid} enabled {attribs {resolve_type generated dependency chanid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency chanid_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_user {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value user} enabled {attribs {resolve_type generated dependency user_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency user_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency user_offset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0" *) input s0_axis_data_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m1_axis_phase TDATA" *) output [15:0]m1_axis_phase_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m1_axis_phase TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m1_axis_phase, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) output m1_axis_phase_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s1_axis_data TDATA" *) input [31:0]s1_axis_data_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s1_axis_data TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s1_axis_data, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 32} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_cosine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value cosine} enabled {attribs {resolve_type generated dependency cosine_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency cosine_width format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency cosine_fractwidth format long minimum {} maximum {}} value 15} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}} field_sine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value sine} enabled {attribs {resolve_type generated dependency sine_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency sine_width format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type generated dependency sine_offset format long minimum {} maximum {}} value 16} real {fixed {fractwidth {attribs {resolve_type generated dependency sine_fractwidth format long minimum {} maximum {}} value 15} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}}}}} TDATA_WIDTH 32 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_chanid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chanid} enabled {attribs {resolve_type generated dependency chanid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency chanid_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_user {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value user} enabled {attribs {resolve_type generated dependency user_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency user_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency user_offset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0" *) input s1_axis_data_tvalid;
  output data_ready_o;

  wire \<const0> ;
  wire [15:0]adc_data;
  wire [15:0]adc_data_i;
  wire adc_data_ready_i;
  wire [31:0]add_b;
  wire [31:0]add_s;
  wire data_ready_o;
  wire [10:0]encoder_cnt_i;
  wire fpga_clk_i;
  wire [9:0]\^m1_axis_phase_tdata ;
  wire m1_axis_phase_tvalid;
  wire [15:0]madd_cos1f_b;
  wire [47:0]madd_cos1f_c;
  wire [47:0]madd_cos1f_p;
  wire [15:0]madd_cos2f_b;
  wire [47:0]madd_cos2f_c;
  wire [47:0]madd_cos2f_p;
  wire [15:0]madd_sin1f_b;
  wire [47:0]madd_sin1f_c;
  wire [47:0]madd_sin1f_p;
  wire [15:0]madd_sin2f_b;
  wire [47:0]madd_sin2f_c;
  wire [47:0]madd_sin2f_p;
  wire nres_i;
  wire [31:0]res_0f;
  wire [47:0]res_cos1f;
  wire [47:0]res_cos2f;
  wire [47:0]res_sin1f;
  wire [47:0]res_sin2f;
  wire [31:0]s0_axis_data_tdata;
  wire s0_axis_data_tvalid;
  wire [31:0]s1_axis_data_tdata;
  wire s1_axis_data_tvalid;

  assign m0_axis_phase_tdata[15] = \<const0> ;
  assign m0_axis_phase_tdata[14] = \<const0> ;
  assign m0_axis_phase_tdata[13] = \<const0> ;
  assign m0_axis_phase_tdata[12] = \<const0> ;
  assign m0_axis_phase_tdata[11] = \<const0> ;
  assign m0_axis_phase_tdata[10] = \<const0> ;
  assign m0_axis_phase_tdata[9:0] = \^m1_axis_phase_tdata [9:0];
  assign m0_axis_phase_tvalid = m1_axis_phase_tvalid;
  assign m1_axis_phase_tdata[15] = \<const0> ;
  assign m1_axis_phase_tdata[14] = \<const0> ;
  assign m1_axis_phase_tdata[13] = \<const0> ;
  assign m1_axis_phase_tdata[12] = \<const0> ;
  assign m1_axis_phase_tdata[11] = \<const0> ;
  assign m1_axis_phase_tdata[10] = \<const0> ;
  assign m1_axis_phase_tdata[9:0] = \^m1_axis_phase_tdata [9:0];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DSP_controller inst
       (.adc_data(adc_data),
        .adc_data_i(adc_data_i),
        .adc_data_ready_i(adc_data_ready_i),
        .add_b(add_b),
        .add_s(add_s),
        .data_ready_o(data_ready_o),
        .encoder_cnt_i(encoder_cnt_i),
        .fpga_clk_i(fpga_clk_i),
        .m1_axis_phase_tdata(\^m1_axis_phase_tdata ),
        .m1_axis_phase_tvalid(m1_axis_phase_tvalid),
        .madd_cos1f_b(madd_cos1f_b),
        .madd_cos1f_c(madd_cos1f_c),
        .madd_cos1f_p(madd_cos1f_p),
        .madd_cos2f_b(madd_cos2f_b),
        .madd_cos2f_c(madd_cos2f_c),
        .madd_cos2f_p(madd_cos2f_p),
        .madd_sin1f_b(madd_sin1f_b),
        .madd_sin1f_c(madd_sin1f_c),
        .madd_sin1f_p(madd_sin1f_p),
        .madd_sin2f_b(madd_sin2f_b),
        .madd_sin2f_c(madd_sin2f_c),
        .madd_sin2f_p(madd_sin2f_p),
        .nres_i(nres_i),
        .res_0f(res_0f),
        .res_cos1f(res_cos1f),
        .res_cos2f(res_cos2f),
        .res_sin1f(res_sin1f),
        .res_sin2f(res_sin2f),
        .s0_axis_data_tdata(s0_axis_data_tdata),
        .s0_axis_data_tvalid(s0_axis_data_tvalid),
        .s1_axis_data_tdata(s1_axis_data_tdata),
        .s1_axis_data_tvalid(s1_axis_data_tvalid));
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
