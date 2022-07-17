// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Fri Jul 15 12:50:33 2022
// Host        : Jure-Linux running 64-bit Linux Mint 20.3
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Main_sampling_controller_0_0_sim_netlist.v
// Design      : Main_sampling_controller_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s25csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Main_sampling_controller_0_0,sampling_controller,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "sampling_controller,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (fpga_clk_i,
    reset_n_i,
    data_ready_o,
    trigger_i,
    bram_addr,
    bram_clk,
    bram_wrdata,
    bram_rddata,
    bram_en,
    bram_we,
    idle_o,
    cpos_o,
    adc_data_ready_i,
    adc_data_1,
    adc_data_2,
    enc_cnt_i);
  input fpga_clk_i;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset_n_i RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset_n_i, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset_n_i;
  output data_ready_o;
  input trigger_i;
  output [31:0]bram_addr;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 bram_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME bram_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN Main_sampling_controller_0_0_bram_clk, INSERT_VIP 0" *) output bram_clk;
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

  wire \<const0> ;
  wire [15:0]adc_data_1;
  wire [15:0]adc_data_2;
  wire adc_data_ready_i;
  wire [12:2]\^bram_addr ;
  wire bram_en;
  wire [2:2]\^bram_we ;
  wire [31:0]bram_wrdata;
  wire data_ready_o;
  wire [10:0]enc_cnt_i;
  wire fpga_clk_i;
  wire idle_o;
  wire reset_n_i;
  wire trigger_i;

  assign bram_addr[31] = \<const0> ;
  assign bram_addr[30] = \<const0> ;
  assign bram_addr[29] = \<const0> ;
  assign bram_addr[28] = \<const0> ;
  assign bram_addr[27] = \<const0> ;
  assign bram_addr[26] = \<const0> ;
  assign bram_addr[25] = \<const0> ;
  assign bram_addr[24] = \<const0> ;
  assign bram_addr[23] = \<const0> ;
  assign bram_addr[22] = \<const0> ;
  assign bram_addr[21] = \<const0> ;
  assign bram_addr[20] = \<const0> ;
  assign bram_addr[19] = \<const0> ;
  assign bram_addr[18] = \<const0> ;
  assign bram_addr[17] = \<const0> ;
  assign bram_addr[16] = \<const0> ;
  assign bram_addr[15] = \<const0> ;
  assign bram_addr[14] = \<const0> ;
  assign bram_addr[13] = \<const0> ;
  assign bram_addr[12:2] = \^bram_addr [12:2];
  assign bram_addr[1] = \<const0> ;
  assign bram_addr[0] = \<const0> ;
  assign bram_clk = fpga_clk_i;
  assign bram_we[3] = \^bram_we [2];
  assign bram_we[2] = \^bram_we [2];
  assign bram_we[1] = \^bram_we [2];
  assign bram_we[0] = \^bram_we [2];
  assign cpos_o[10] = adc_data_ready_i;
  assign cpos_o[9:0] = adc_data_1[15:6];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampling_controller inst
       (.adc_data_1(adc_data_1),
        .adc_data_2(adc_data_2),
        .adc_data_ready_i(adc_data_ready_i),
        .bram_addr(\^bram_addr ),
        .bram_en(bram_en),
        .bram_we(\^bram_we ),
        .bram_wrdata(bram_wrdata),
        .data_ready_o(data_ready_o),
        .enc_cnt_i(enc_cnt_i),
        .fpga_clk_i(fpga_clk_i),
        .idle_reg_0(idle_o),
        .reset_n_i(reset_n_i),
        .trigger_i(trigger_i));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampling_controller
   (idle_reg_0,
    bram_addr,
    bram_wrdata,
    bram_en,
    data_ready_o,
    bram_we,
    reset_n_i,
    fpga_clk_i,
    adc_data_2,
    adc_data_1,
    trigger_i,
    adc_data_ready_i,
    enc_cnt_i);
  output idle_reg_0;
  output [10:0]bram_addr;
  output [31:0]bram_wrdata;
  output bram_en;
  output data_ready_o;
  output [0:0]bram_we;
  input reset_n_i;
  input fpga_clk_i;
  input [15:0]adc_data_2;
  input [15:0]adc_data_1;
  input trigger_i;
  input adc_data_ready_i;
  input [10:0]enc_cnt_i;

  wire [15:0]adc_data_1;
  wire [15:0]adc_data_2;
  wire adc_data_ready_i;
  wire [10:0]bram_addr;
  wire \bram_addr[12]_i_1_n_0 ;
  wire bram_en;
  wire bram_en_i_1_n_0;
  wire [0:0]bram_we;
  wire \bram_we[3]_i_1_n_0 ;
  wire [31:0]bram_wrdata;
  wire \bram_wrdata[31]_i_1_n_0 ;
  wire \bram_wrdata[31]_i_2_n_0 ;
  wire cpos1;
  wire cpos1_carry_i_1_n_0;
  wire cpos1_carry_i_2_n_0;
  wire cpos1_carry_i_3_n_0;
  wire cpos1_carry_i_4_n_0;
  wire cpos1_carry_n_1;
  wire cpos1_carry_n_2;
  wire cpos1_carry_n_3;
  wire \cpos[10]_i_1_n_0 ;
  wire \cpos[10]_i_2_n_0 ;
  wire \cpos[10]_i_4_n_0 ;
  wire \cpos[8]_i_2_n_0 ;
  wire [10:0]cpos_reg;
  wire data_ready_o;
  wire done_i_1_n_0;
  wire done_i_2_n_0;
  wire done_i_3_n_0;
  wire [10:0]enc_cnt_i;
  wire fpga_clk_i;
  wire idle_i_1_n_0;
  wire idle_i_2_n_0;
  wire idle_reg_0;
  wire [10:0]p_0_in;
  wire reset_n_i;
  wire trigger_i;
  wire [3:0]NLW_cpos1_carry_O_UNCONNECTED;

  LUT4 #(
    .INIT(16'h0800)) 
    \bram_addr[12]_i_1 
       (.I0(adc_data_ready_i),
        .I1(cpos1),
        .I2(idle_reg_0),
        .I3(reset_n_i),
        .O(\bram_addr[12]_i_1_n_0 ));
  FDRE \bram_addr_reg[10] 
       (.C(fpga_clk_i),
        .CE(\bram_addr[12]_i_1_n_0 ),
        .D(cpos_reg[8]),
        .Q(bram_addr[8]),
        .R(1'b0));
  FDRE \bram_addr_reg[11] 
       (.C(fpga_clk_i),
        .CE(\bram_addr[12]_i_1_n_0 ),
        .D(cpos_reg[9]),
        .Q(bram_addr[9]),
        .R(1'b0));
  FDRE \bram_addr_reg[12] 
       (.C(fpga_clk_i),
        .CE(\bram_addr[12]_i_1_n_0 ),
        .D(cpos_reg[10]),
        .Q(bram_addr[10]),
        .R(1'b0));
  FDRE \bram_addr_reg[2] 
       (.C(fpga_clk_i),
        .CE(\bram_addr[12]_i_1_n_0 ),
        .D(cpos_reg[0]),
        .Q(bram_addr[0]),
        .R(1'b0));
  FDRE \bram_addr_reg[3] 
       (.C(fpga_clk_i),
        .CE(\bram_addr[12]_i_1_n_0 ),
        .D(cpos_reg[1]),
        .Q(bram_addr[1]),
        .R(1'b0));
  FDRE \bram_addr_reg[4] 
       (.C(fpga_clk_i),
        .CE(\bram_addr[12]_i_1_n_0 ),
        .D(cpos_reg[2]),
        .Q(bram_addr[2]),
        .R(1'b0));
  FDRE \bram_addr_reg[5] 
       (.C(fpga_clk_i),
        .CE(\bram_addr[12]_i_1_n_0 ),
        .D(cpos_reg[3]),
        .Q(bram_addr[3]),
        .R(1'b0));
  FDRE \bram_addr_reg[6] 
       (.C(fpga_clk_i),
        .CE(\bram_addr[12]_i_1_n_0 ),
        .D(cpos_reg[4]),
        .Q(bram_addr[4]),
        .R(1'b0));
  FDRE \bram_addr_reg[7] 
       (.C(fpga_clk_i),
        .CE(\bram_addr[12]_i_1_n_0 ),
        .D(cpos_reg[5]),
        .Q(bram_addr[5]),
        .R(1'b0));
  FDRE \bram_addr_reg[8] 
       (.C(fpga_clk_i),
        .CE(\bram_addr[12]_i_1_n_0 ),
        .D(cpos_reg[6]),
        .Q(bram_addr[6]),
        .R(1'b0));
  FDRE \bram_addr_reg[9] 
       (.C(fpga_clk_i),
        .CE(\bram_addr[12]_i_1_n_0 ),
        .D(cpos_reg[7]),
        .Q(bram_addr[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFCF2000)) 
    bram_en_i_1
       (.I0(adc_data_ready_i),
        .I1(idle_reg_0),
        .I2(reset_n_i),
        .I3(cpos1),
        .I4(bram_en),
        .O(bram_en_i_1_n_0));
  FDRE bram_en_reg
       (.C(fpga_clk_i),
        .CE(1'b1),
        .D(bram_en_i_1_n_0),
        .Q(bram_en),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEA2AAA2)) 
    \bram_we[3]_i_1 
       (.I0(bram_we),
        .I1(reset_n_i),
        .I2(idle_reg_0),
        .I3(cpos1),
        .I4(adc_data_ready_i),
        .O(\bram_we[3]_i_1_n_0 ));
  FDRE \bram_we_reg[3] 
       (.C(fpga_clk_i),
        .CE(1'b1),
        .D(\bram_we[3]_i_1_n_0 ),
        .Q(bram_we),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h04)) 
    \bram_wrdata[31]_i_1 
       (.I0(idle_reg_0),
        .I1(reset_n_i),
        .I2(cpos1),
        .O(\bram_wrdata[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00D0)) 
    \bram_wrdata[31]_i_2 
       (.I0(cpos1),
        .I1(adc_data_ready_i),
        .I2(reset_n_i),
        .I3(idle_reg_0),
        .O(\bram_wrdata[31]_i_2_n_0 ));
  FDRE \bram_wrdata_reg[0] 
       (.C(fpga_clk_i),
        .CE(\bram_wrdata[31]_i_2_n_0 ),
        .D(adc_data_1[0]),
        .Q(bram_wrdata[0]),
        .R(\bram_wrdata[31]_i_1_n_0 ));
  FDRE \bram_wrdata_reg[10] 
       (.C(fpga_clk_i),
        .CE(\bram_wrdata[31]_i_2_n_0 ),
        .D(adc_data_1[10]),
        .Q(bram_wrdata[10]),
        .R(\bram_wrdata[31]_i_1_n_0 ));
  FDRE \bram_wrdata_reg[11] 
       (.C(fpga_clk_i),
        .CE(\bram_wrdata[31]_i_2_n_0 ),
        .D(adc_data_1[11]),
        .Q(bram_wrdata[11]),
        .R(\bram_wrdata[31]_i_1_n_0 ));
  FDRE \bram_wrdata_reg[12] 
       (.C(fpga_clk_i),
        .CE(\bram_wrdata[31]_i_2_n_0 ),
        .D(adc_data_1[12]),
        .Q(bram_wrdata[12]),
        .R(\bram_wrdata[31]_i_1_n_0 ));
  FDRE \bram_wrdata_reg[13] 
       (.C(fpga_clk_i),
        .CE(\bram_wrdata[31]_i_2_n_0 ),
        .D(adc_data_1[13]),
        .Q(bram_wrdata[13]),
        .R(\bram_wrdata[31]_i_1_n_0 ));
  FDRE \bram_wrdata_reg[14] 
       (.C(fpga_clk_i),
        .CE(\bram_wrdata[31]_i_2_n_0 ),
        .D(adc_data_1[14]),
        .Q(bram_wrdata[14]),
        .R(\bram_wrdata[31]_i_1_n_0 ));
  FDRE \bram_wrdata_reg[15] 
       (.C(fpga_clk_i),
        .CE(\bram_wrdata[31]_i_2_n_0 ),
        .D(adc_data_1[15]),
        .Q(bram_wrdata[15]),
        .R(\bram_wrdata[31]_i_1_n_0 ));
  FDRE \bram_wrdata_reg[16] 
       (.C(fpga_clk_i),
        .CE(\bram_wrdata[31]_i_2_n_0 ),
        .D(adc_data_2[0]),
        .Q(bram_wrdata[16]),
        .R(\bram_wrdata[31]_i_1_n_0 ));
  FDRE \bram_wrdata_reg[17] 
       (.C(fpga_clk_i),
        .CE(\bram_wrdata[31]_i_2_n_0 ),
        .D(adc_data_2[1]),
        .Q(bram_wrdata[17]),
        .R(\bram_wrdata[31]_i_1_n_0 ));
  FDRE \bram_wrdata_reg[18] 
       (.C(fpga_clk_i),
        .CE(\bram_wrdata[31]_i_2_n_0 ),
        .D(adc_data_2[2]),
        .Q(bram_wrdata[18]),
        .R(\bram_wrdata[31]_i_1_n_0 ));
  FDRE \bram_wrdata_reg[19] 
       (.C(fpga_clk_i),
        .CE(\bram_wrdata[31]_i_2_n_0 ),
        .D(adc_data_2[3]),
        .Q(bram_wrdata[19]),
        .R(\bram_wrdata[31]_i_1_n_0 ));
  FDRE \bram_wrdata_reg[1] 
       (.C(fpga_clk_i),
        .CE(\bram_wrdata[31]_i_2_n_0 ),
        .D(adc_data_1[1]),
        .Q(bram_wrdata[1]),
        .R(\bram_wrdata[31]_i_1_n_0 ));
  FDRE \bram_wrdata_reg[20] 
       (.C(fpga_clk_i),
        .CE(\bram_wrdata[31]_i_2_n_0 ),
        .D(adc_data_2[4]),
        .Q(bram_wrdata[20]),
        .R(\bram_wrdata[31]_i_1_n_0 ));
  FDRE \bram_wrdata_reg[21] 
       (.C(fpga_clk_i),
        .CE(\bram_wrdata[31]_i_2_n_0 ),
        .D(adc_data_2[5]),
        .Q(bram_wrdata[21]),
        .R(\bram_wrdata[31]_i_1_n_0 ));
  FDRE \bram_wrdata_reg[22] 
       (.C(fpga_clk_i),
        .CE(\bram_wrdata[31]_i_2_n_0 ),
        .D(adc_data_2[6]),
        .Q(bram_wrdata[22]),
        .R(\bram_wrdata[31]_i_1_n_0 ));
  FDRE \bram_wrdata_reg[23] 
       (.C(fpga_clk_i),
        .CE(\bram_wrdata[31]_i_2_n_0 ),
        .D(adc_data_2[7]),
        .Q(bram_wrdata[23]),
        .R(\bram_wrdata[31]_i_1_n_0 ));
  FDRE \bram_wrdata_reg[24] 
       (.C(fpga_clk_i),
        .CE(\bram_wrdata[31]_i_2_n_0 ),
        .D(adc_data_2[8]),
        .Q(bram_wrdata[24]),
        .R(\bram_wrdata[31]_i_1_n_0 ));
  FDRE \bram_wrdata_reg[25] 
       (.C(fpga_clk_i),
        .CE(\bram_wrdata[31]_i_2_n_0 ),
        .D(adc_data_2[9]),
        .Q(bram_wrdata[25]),
        .R(\bram_wrdata[31]_i_1_n_0 ));
  FDRE \bram_wrdata_reg[26] 
       (.C(fpga_clk_i),
        .CE(\bram_wrdata[31]_i_2_n_0 ),
        .D(adc_data_2[10]),
        .Q(bram_wrdata[26]),
        .R(\bram_wrdata[31]_i_1_n_0 ));
  FDRE \bram_wrdata_reg[27] 
       (.C(fpga_clk_i),
        .CE(\bram_wrdata[31]_i_2_n_0 ),
        .D(adc_data_2[11]),
        .Q(bram_wrdata[27]),
        .R(\bram_wrdata[31]_i_1_n_0 ));
  FDRE \bram_wrdata_reg[28] 
       (.C(fpga_clk_i),
        .CE(\bram_wrdata[31]_i_2_n_0 ),
        .D(adc_data_2[12]),
        .Q(bram_wrdata[28]),
        .R(\bram_wrdata[31]_i_1_n_0 ));
  FDRE \bram_wrdata_reg[29] 
       (.C(fpga_clk_i),
        .CE(\bram_wrdata[31]_i_2_n_0 ),
        .D(adc_data_2[13]),
        .Q(bram_wrdata[29]),
        .R(\bram_wrdata[31]_i_1_n_0 ));
  FDRE \bram_wrdata_reg[2] 
       (.C(fpga_clk_i),
        .CE(\bram_wrdata[31]_i_2_n_0 ),
        .D(adc_data_1[2]),
        .Q(bram_wrdata[2]),
        .R(\bram_wrdata[31]_i_1_n_0 ));
  FDRE \bram_wrdata_reg[30] 
       (.C(fpga_clk_i),
        .CE(\bram_wrdata[31]_i_2_n_0 ),
        .D(adc_data_2[14]),
        .Q(bram_wrdata[30]),
        .R(\bram_wrdata[31]_i_1_n_0 ));
  FDRE \bram_wrdata_reg[31] 
       (.C(fpga_clk_i),
        .CE(\bram_wrdata[31]_i_2_n_0 ),
        .D(adc_data_2[15]),
        .Q(bram_wrdata[31]),
        .R(\bram_wrdata[31]_i_1_n_0 ));
  FDRE \bram_wrdata_reg[3] 
       (.C(fpga_clk_i),
        .CE(\bram_wrdata[31]_i_2_n_0 ),
        .D(adc_data_1[3]),
        .Q(bram_wrdata[3]),
        .R(\bram_wrdata[31]_i_1_n_0 ));
  FDRE \bram_wrdata_reg[4] 
       (.C(fpga_clk_i),
        .CE(\bram_wrdata[31]_i_2_n_0 ),
        .D(adc_data_1[4]),
        .Q(bram_wrdata[4]),
        .R(\bram_wrdata[31]_i_1_n_0 ));
  FDRE \bram_wrdata_reg[5] 
       (.C(fpga_clk_i),
        .CE(\bram_wrdata[31]_i_2_n_0 ),
        .D(adc_data_1[5]),
        .Q(bram_wrdata[5]),
        .R(\bram_wrdata[31]_i_1_n_0 ));
  FDRE \bram_wrdata_reg[6] 
       (.C(fpga_clk_i),
        .CE(\bram_wrdata[31]_i_2_n_0 ),
        .D(adc_data_1[6]),
        .Q(bram_wrdata[6]),
        .R(\bram_wrdata[31]_i_1_n_0 ));
  FDRE \bram_wrdata_reg[7] 
       (.C(fpga_clk_i),
        .CE(\bram_wrdata[31]_i_2_n_0 ),
        .D(adc_data_1[7]),
        .Q(bram_wrdata[7]),
        .R(\bram_wrdata[31]_i_1_n_0 ));
  FDRE \bram_wrdata_reg[8] 
       (.C(fpga_clk_i),
        .CE(\bram_wrdata[31]_i_2_n_0 ),
        .D(adc_data_1[8]),
        .Q(bram_wrdata[8]),
        .R(\bram_wrdata[31]_i_1_n_0 ));
  FDRE \bram_wrdata_reg[9] 
       (.C(fpga_clk_i),
        .CE(\bram_wrdata[31]_i_2_n_0 ),
        .D(adc_data_1[9]),
        .Q(bram_wrdata[9]),
        .R(\bram_wrdata[31]_i_1_n_0 ));
  CARRY4 cpos1_carry
       (.CI(1'b0),
        .CO({cpos1,cpos1_carry_n_1,cpos1_carry_n_2,cpos1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_cpos1_carry_O_UNCONNECTED[3:0]),
        .S({cpos1_carry_i_1_n_0,cpos1_carry_i_2_n_0,cpos1_carry_i_3_n_0,cpos1_carry_i_4_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    cpos1_carry_i_1
       (.I0(cpos_reg[9]),
        .I1(enc_cnt_i[9]),
        .I2(cpos_reg[10]),
        .I3(enc_cnt_i[10]),
        .O(cpos1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    cpos1_carry_i_2
       (.I0(enc_cnt_i[8]),
        .I1(cpos_reg[8]),
        .I2(enc_cnt_i[7]),
        .I3(cpos_reg[7]),
        .I4(cpos_reg[6]),
        .I5(enc_cnt_i[6]),
        .O(cpos1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    cpos1_carry_i_3
       (.I0(enc_cnt_i[5]),
        .I1(cpos_reg[5]),
        .I2(enc_cnt_i[4]),
        .I3(cpos_reg[4]),
        .I4(cpos_reg[3]),
        .I5(enc_cnt_i[3]),
        .O(cpos1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    cpos1_carry_i_4
       (.I0(enc_cnt_i[2]),
        .I1(cpos_reg[2]),
        .I2(enc_cnt_i[1]),
        .I3(cpos_reg[1]),
        .I4(cpos_reg[0]),
        .I5(enc_cnt_i[0]),
        .O(cpos1_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \cpos[0]_i_1 
       (.I0(cpos_reg[0]),
        .O(p_0_in[0]));
  LUT3 #(
    .INIT(8'h8F)) 
    \cpos[10]_i_1 
       (.I0(idle_reg_0),
        .I1(trigger_i),
        .I2(reset_n_i),
        .O(\cpos[10]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \cpos[10]_i_2 
       (.I0(adc_data_ready_i),
        .I1(cpos1),
        .I2(idle_reg_0),
        .O(\cpos[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \cpos[10]_i_3 
       (.I0(cpos_reg[9]),
        .I1(\cpos[10]_i_4_n_0 ),
        .I2(cpos_reg[10]),
        .O(p_0_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \cpos[10]_i_4 
       (.I0(cpos_reg[7]),
        .I1(\cpos[8]_i_2_n_0 ),
        .I2(cpos_reg[6]),
        .I3(cpos_reg[8]),
        .O(\cpos[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cpos[1]_i_1 
       (.I0(cpos_reg[0]),
        .I1(cpos_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \cpos[2]_i_1 
       (.I0(cpos_reg[1]),
        .I1(cpos_reg[0]),
        .I2(cpos_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \cpos[3]_i_1 
       (.I0(cpos_reg[2]),
        .I1(cpos_reg[0]),
        .I2(cpos_reg[1]),
        .I3(cpos_reg[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
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
       (.I0(cpos_reg[4]),
        .I1(cpos_reg[2]),
        .I2(cpos_reg[0]),
        .I3(cpos_reg[1]),
        .I4(cpos_reg[3]),
        .I5(cpos_reg[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cpos[6]_i_1 
       (.I0(\cpos[8]_i_2_n_0 ),
        .I1(cpos_reg[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \cpos[7]_i_1 
       (.I0(cpos_reg[6]),
        .I1(\cpos[8]_i_2_n_0 ),
        .I2(cpos_reg[7]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \cpos[8]_i_1 
       (.I0(cpos_reg[7]),
        .I1(\cpos[8]_i_2_n_0 ),
        .I2(cpos_reg[6]),
        .I3(cpos_reg[8]),
        .O(p_0_in[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \cpos[8]_i_2 
       (.I0(cpos_reg[4]),
        .I1(cpos_reg[2]),
        .I2(cpos_reg[0]),
        .I3(cpos_reg[1]),
        .I4(cpos_reg[3]),
        .I5(cpos_reg[5]),
        .O(\cpos[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cpos[9]_i_1 
       (.I0(\cpos[10]_i_4_n_0 ),
        .I1(cpos_reg[9]),
        .O(p_0_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \cpos_reg[0] 
       (.C(fpga_clk_i),
        .CE(\cpos[10]_i_2_n_0 ),
        .D(p_0_in[0]),
        .Q(cpos_reg[0]),
        .R(\cpos[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cpos_reg[10] 
       (.C(fpga_clk_i),
        .CE(\cpos[10]_i_2_n_0 ),
        .D(p_0_in[10]),
        .Q(cpos_reg[10]),
        .R(\cpos[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cpos_reg[1] 
       (.C(fpga_clk_i),
        .CE(\cpos[10]_i_2_n_0 ),
        .D(p_0_in[1]),
        .Q(cpos_reg[1]),
        .R(\cpos[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cpos_reg[2] 
       (.C(fpga_clk_i),
        .CE(\cpos[10]_i_2_n_0 ),
        .D(p_0_in[2]),
        .Q(cpos_reg[2]),
        .R(\cpos[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cpos_reg[3] 
       (.C(fpga_clk_i),
        .CE(\cpos[10]_i_2_n_0 ),
        .D(p_0_in[3]),
        .Q(cpos_reg[3]),
        .R(\cpos[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cpos_reg[4] 
       (.C(fpga_clk_i),
        .CE(\cpos[10]_i_2_n_0 ),
        .D(p_0_in[4]),
        .Q(cpos_reg[4]),
        .R(\cpos[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cpos_reg[5] 
       (.C(fpga_clk_i),
        .CE(\cpos[10]_i_2_n_0 ),
        .D(p_0_in[5]),
        .Q(cpos_reg[5]),
        .R(\cpos[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cpos_reg[6] 
       (.C(fpga_clk_i),
        .CE(\cpos[10]_i_2_n_0 ),
        .D(p_0_in[6]),
        .Q(cpos_reg[6]),
        .R(\cpos[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cpos_reg[7] 
       (.C(fpga_clk_i),
        .CE(\cpos[10]_i_2_n_0 ),
        .D(p_0_in[7]),
        .Q(cpos_reg[7]),
        .R(\cpos[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cpos_reg[8] 
       (.C(fpga_clk_i),
        .CE(\cpos[10]_i_2_n_0 ),
        .D(p_0_in[8]),
        .Q(cpos_reg[8]),
        .R(\cpos[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cpos_reg[9] 
       (.C(fpga_clk_i),
        .CE(\cpos[10]_i_2_n_0 ),
        .D(p_0_in[9]),
        .Q(cpos_reg[9]),
        .R(\cpos[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h40C0)) 
    done_i_1
       (.I0(trigger_i),
        .I1(done_i_2_n_0),
        .I2(reset_n_i),
        .I3(idle_reg_0),
        .O(done_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    done_i_2
       (.I0(\cpos[10]_i_4_n_0 ),
        .I1(done_i_3_n_0),
        .I2(adc_data_ready_i),
        .I3(cpos1),
        .I4(data_ready_o),
        .O(done_i_2_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    done_i_3
       (.I0(idle_reg_0),
        .I1(cpos_reg[10]),
        .I2(cpos_reg[9]),
        .O(done_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    done_reg
       (.C(fpga_clk_i),
        .CE(1'b1),
        .D(done_i_1_n_0),
        .Q(data_ready_o),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h1A10FFFF)) 
    idle_i_1
       (.I0(idle_i_2_n_0),
        .I1(trigger_i),
        .I2(idle_reg_0),
        .I3(adc_data_ready_i),
        .I4(reset_n_i),
        .O(idle_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    idle_i_2
       (.I0(cpos1),
        .I1(adc_data_ready_i),
        .I2(cpos_reg[10]),
        .I3(cpos_reg[9]),
        .I4(idle_reg_0),
        .I5(\cpos[10]_i_4_n_0 ),
        .O(idle_i_2_n_0));
  FDRE #(
    .INIT(1'b1)) 
    idle_reg
       (.C(fpga_clk_i),
        .CE(1'b1),
        .D(idle_i_1_n_0),
        .Q(idle_reg_0),
        .R(1'b0));
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
