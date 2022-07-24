// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Mon May 23 20:21:01 2022
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
   (axil_read_valid_reg_0,
    S_AXI_RDATA,
    \SIMPLE_WRITES.axil_awready_reg_0 ,
    S_AXI_ARREADY,
    S_AXI_BVALID,
    S_AXI_RREADY,
    S_AXI_WDATA,
    S_AXI_ACLK,
    S_AXI_ARADDR,
    S_AXI_WSTRB,
    S_AXI_AWADDR,
    S_AXI_ARVALID,
    S_AXI_ARESETN,
    S_AXI_BREADY,
    S_AXI_AWVALID,
    S_AXI_WVALID);
  output axil_read_valid_reg_0;
  output [31:0]S_AXI_RDATA;
  output \SIMPLE_WRITES.axil_awready_reg_0 ;
  output S_AXI_ARREADY;
  output S_AXI_BVALID;
  input S_AXI_RREADY;
  input [31:0]S_AXI_WDATA;
  input S_AXI_ACLK;
  input [1:0]S_AXI_ARADDR;
  input [3:0]S_AXI_WSTRB;
  input [1:0]S_AXI_AWADDR;
  input S_AXI_ARVALID;
  input S_AXI_ARESETN;
  input S_AXI_BREADY;
  input S_AXI_AWVALID;
  input S_AXI_WVALID;

  wire \SIMPLE_WRITES.axil_awready_i_1_n_0 ;
  wire \SIMPLE_WRITES.axil_awready_reg_0 ;
  wire S_AXI_ACLK;
  wire [1:0]S_AXI_ARADDR;
  wire S_AXI_ARESETN;
  wire S_AXI_ARREADY;
  wire S_AXI_ARVALID;
  wire [1:0]S_AXI_AWADDR;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire S_AXI_BVALID;
  wire [31:0]S_AXI_RDATA;
  wire S_AXI_RREADY;
  wire [31:0]S_AXI_WDATA;
  wire [3:0]S_AXI_WSTRB;
  wire S_AXI_WVALID;
  wire axil_bvalid_i_1_n_0;
  wire \axil_read_data[0]_i_1_n_0 ;
  wire \axil_read_data[10]_i_1_n_0 ;
  wire \axil_read_data[11]_i_1_n_0 ;
  wire \axil_read_data[12]_i_1_n_0 ;
  wire \axil_read_data[13]_i_1_n_0 ;
  wire \axil_read_data[14]_i_1_n_0 ;
  wire \axil_read_data[15]_i_1_n_0 ;
  wire \axil_read_data[16]_i_1_n_0 ;
  wire \axil_read_data[17]_i_1_n_0 ;
  wire \axil_read_data[18]_i_1_n_0 ;
  wire \axil_read_data[19]_i_1_n_0 ;
  wire \axil_read_data[1]_i_1_n_0 ;
  wire \axil_read_data[20]_i_1_n_0 ;
  wire \axil_read_data[21]_i_1_n_0 ;
  wire \axil_read_data[22]_i_1_n_0 ;
  wire \axil_read_data[23]_i_1_n_0 ;
  wire \axil_read_data[24]_i_1_n_0 ;
  wire \axil_read_data[25]_i_1_n_0 ;
  wire \axil_read_data[26]_i_1_n_0 ;
  wire \axil_read_data[27]_i_1_n_0 ;
  wire \axil_read_data[28]_i_1_n_0 ;
  wire \axil_read_data[29]_i_1_n_0 ;
  wire \axil_read_data[2]_i_1_n_0 ;
  wire \axil_read_data[30]_i_1_n_0 ;
  wire \axil_read_data[31]_i_1_n_0 ;
  wire \axil_read_data[31]_i_2_n_0 ;
  wire \axil_read_data[3]_i_1_n_0 ;
  wire \axil_read_data[4]_i_1_n_0 ;
  wire \axil_read_data[5]_i_1_n_0 ;
  wire \axil_read_data[6]_i_1_n_0 ;
  wire \axil_read_data[7]_i_1_n_0 ;
  wire \axil_read_data[8]_i_1_n_0 ;
  wire \axil_read_data[9]_i_1_n_0 ;
  wire axil_read_valid_i_1_n_0;
  wire axil_read_valid_reg_0;
  wire p_0_in;
  wire [31:0]r0;
  wire \r0[15]_i_1_n_0 ;
  wire \r0[23]_i_1_n_0 ;
  wire \r0[31]_i_1_n_0 ;
  wire \r0[7]_i_1_n_0 ;
  wire [31:0]r1;
  wire \r1[15]_i_1_n_0 ;
  wire \r1[23]_i_1_n_0 ;
  wire \r1[31]_i_1_n_0 ;
  wire \r1[7]_i_1_n_0 ;
  wire [31:0]r2;
  wire \r2[15]_i_1_n_0 ;
  wire \r2[23]_i_1_n_0 ;
  wire \r2[31]_i_1_n_0 ;
  wire \r2[7]_i_1_n_0 ;
  wire [31:0]r3;
  wire \r3[15]_i_1_n_0 ;
  wire \r3[23]_i_1_n_0 ;
  wire \r3[31]_i_2_n_0 ;
  wire \r3[7]_i_1_n_0 ;

  LUT6 #(
    .INIT(64'h0808000800000000)) 
    \SIMPLE_WRITES.axil_awready_i_1 
       (.I0(S_AXI_AWVALID),
        .I1(S_AXI_WVALID),
        .I2(\SIMPLE_WRITES.axil_awready_reg_0 ),
        .I3(S_AXI_BVALID),
        .I4(S_AXI_BREADY),
        .I5(S_AXI_ARESETN),
        .O(\SIMPLE_WRITES.axil_awready_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \SIMPLE_WRITES.axil_awready_reg 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\SIMPLE_WRITES.axil_awready_i_1_n_0 ),
        .Q(\SIMPLE_WRITES.axil_awready_reg_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    S_AXI_ARREADY_INST_0
       (.I0(axil_read_valid_reg_0),
        .O(S_AXI_ARREADY));
  LUT4 #(
    .INIT(16'hF200)) 
    axil_bvalid_i_1
       (.I0(S_AXI_BVALID),
        .I1(S_AXI_BREADY),
        .I2(\SIMPLE_WRITES.axil_awready_reg_0 ),
        .I3(S_AXI_ARESETN),
        .O(axil_bvalid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    axil_bvalid_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axil_bvalid_i_1_n_0),
        .Q(S_AXI_BVALID),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axil_read_data[0]_i_1 
       (.I0(r1[0]),
        .I1(r0[0]),
        .I2(r3[0]),
        .I3(S_AXI_ARADDR[1]),
        .I4(S_AXI_ARADDR[0]),
        .I5(r2[0]),
        .O(\axil_read_data[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axil_read_data[10]_i_1 
       (.I0(r1[10]),
        .I1(r0[10]),
        .I2(r3[10]),
        .I3(S_AXI_ARADDR[1]),
        .I4(S_AXI_ARADDR[0]),
        .I5(r2[10]),
        .O(\axil_read_data[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axil_read_data[11]_i_1 
       (.I0(r1[11]),
        .I1(r0[11]),
        .I2(r3[11]),
        .I3(S_AXI_ARADDR[1]),
        .I4(S_AXI_ARADDR[0]),
        .I5(r2[11]),
        .O(\axil_read_data[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axil_read_data[12]_i_1 
       (.I0(r1[12]),
        .I1(r0[12]),
        .I2(r3[12]),
        .I3(S_AXI_ARADDR[1]),
        .I4(S_AXI_ARADDR[0]),
        .I5(r2[12]),
        .O(\axil_read_data[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axil_read_data[13]_i_1 
       (.I0(r1[13]),
        .I1(r0[13]),
        .I2(r3[13]),
        .I3(S_AXI_ARADDR[1]),
        .I4(S_AXI_ARADDR[0]),
        .I5(r2[13]),
        .O(\axil_read_data[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axil_read_data[14]_i_1 
       (.I0(r1[14]),
        .I1(r0[14]),
        .I2(r3[14]),
        .I3(S_AXI_ARADDR[1]),
        .I4(S_AXI_ARADDR[0]),
        .I5(r2[14]),
        .O(\axil_read_data[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axil_read_data[15]_i_1 
       (.I0(r1[15]),
        .I1(r0[15]),
        .I2(r3[15]),
        .I3(S_AXI_ARADDR[1]),
        .I4(S_AXI_ARADDR[0]),
        .I5(r2[15]),
        .O(\axil_read_data[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axil_read_data[16]_i_1 
       (.I0(r1[16]),
        .I1(r0[16]),
        .I2(r3[16]),
        .I3(S_AXI_ARADDR[1]),
        .I4(S_AXI_ARADDR[0]),
        .I5(r2[16]),
        .O(\axil_read_data[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axil_read_data[17]_i_1 
       (.I0(r1[17]),
        .I1(r0[17]),
        .I2(r3[17]),
        .I3(S_AXI_ARADDR[1]),
        .I4(S_AXI_ARADDR[0]),
        .I5(r2[17]),
        .O(\axil_read_data[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axil_read_data[18]_i_1 
       (.I0(r1[18]),
        .I1(r0[18]),
        .I2(r3[18]),
        .I3(S_AXI_ARADDR[1]),
        .I4(S_AXI_ARADDR[0]),
        .I5(r2[18]),
        .O(\axil_read_data[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axil_read_data[19]_i_1 
       (.I0(r1[19]),
        .I1(r0[19]),
        .I2(r3[19]),
        .I3(S_AXI_ARADDR[1]),
        .I4(S_AXI_ARADDR[0]),
        .I5(r2[19]),
        .O(\axil_read_data[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axil_read_data[1]_i_1 
       (.I0(r1[1]),
        .I1(r0[1]),
        .I2(r3[1]),
        .I3(S_AXI_ARADDR[1]),
        .I4(S_AXI_ARADDR[0]),
        .I5(r2[1]),
        .O(\axil_read_data[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axil_read_data[20]_i_1 
       (.I0(r1[20]),
        .I1(r0[20]),
        .I2(r3[20]),
        .I3(S_AXI_ARADDR[1]),
        .I4(S_AXI_ARADDR[0]),
        .I5(r2[20]),
        .O(\axil_read_data[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axil_read_data[21]_i_1 
       (.I0(r1[21]),
        .I1(r0[21]),
        .I2(r3[21]),
        .I3(S_AXI_ARADDR[1]),
        .I4(S_AXI_ARADDR[0]),
        .I5(r2[21]),
        .O(\axil_read_data[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axil_read_data[22]_i_1 
       (.I0(r1[22]),
        .I1(r0[22]),
        .I2(r3[22]),
        .I3(S_AXI_ARADDR[1]),
        .I4(S_AXI_ARADDR[0]),
        .I5(r2[22]),
        .O(\axil_read_data[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axil_read_data[23]_i_1 
       (.I0(r1[23]),
        .I1(r0[23]),
        .I2(r3[23]),
        .I3(S_AXI_ARADDR[1]),
        .I4(S_AXI_ARADDR[0]),
        .I5(r2[23]),
        .O(\axil_read_data[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axil_read_data[24]_i_1 
       (.I0(r1[24]),
        .I1(r0[24]),
        .I2(r3[24]),
        .I3(S_AXI_ARADDR[1]),
        .I4(S_AXI_ARADDR[0]),
        .I5(r2[24]),
        .O(\axil_read_data[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axil_read_data[25]_i_1 
       (.I0(r1[25]),
        .I1(r0[25]),
        .I2(r3[25]),
        .I3(S_AXI_ARADDR[1]),
        .I4(S_AXI_ARADDR[0]),
        .I5(r2[25]),
        .O(\axil_read_data[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axil_read_data[26]_i_1 
       (.I0(r1[26]),
        .I1(r0[26]),
        .I2(r3[26]),
        .I3(S_AXI_ARADDR[1]),
        .I4(S_AXI_ARADDR[0]),
        .I5(r2[26]),
        .O(\axil_read_data[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axil_read_data[27]_i_1 
       (.I0(r1[27]),
        .I1(r0[27]),
        .I2(r3[27]),
        .I3(S_AXI_ARADDR[1]),
        .I4(S_AXI_ARADDR[0]),
        .I5(r2[27]),
        .O(\axil_read_data[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axil_read_data[28]_i_1 
       (.I0(r1[28]),
        .I1(r0[28]),
        .I2(r3[28]),
        .I3(S_AXI_ARADDR[1]),
        .I4(S_AXI_ARADDR[0]),
        .I5(r2[28]),
        .O(\axil_read_data[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axil_read_data[29]_i_1 
       (.I0(r1[29]),
        .I1(r0[29]),
        .I2(r3[29]),
        .I3(S_AXI_ARADDR[1]),
        .I4(S_AXI_ARADDR[0]),
        .I5(r2[29]),
        .O(\axil_read_data[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axil_read_data[2]_i_1 
       (.I0(r1[2]),
        .I1(r0[2]),
        .I2(r3[2]),
        .I3(S_AXI_ARADDR[1]),
        .I4(S_AXI_ARADDR[0]),
        .I5(r2[2]),
        .O(\axil_read_data[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axil_read_data[30]_i_1 
       (.I0(r1[30]),
        .I1(r0[30]),
        .I2(r3[30]),
        .I3(S_AXI_ARADDR[1]),
        .I4(S_AXI_ARADDR[0]),
        .I5(r2[30]),
        .O(\axil_read_data[30]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \axil_read_data[31]_i_1 
       (.I0(S_AXI_RREADY),
        .I1(axil_read_valid_reg_0),
        .O(\axil_read_data[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axil_read_data[31]_i_2 
       (.I0(r1[31]),
        .I1(r0[31]),
        .I2(r3[31]),
        .I3(S_AXI_ARADDR[1]),
        .I4(S_AXI_ARADDR[0]),
        .I5(r2[31]),
        .O(\axil_read_data[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axil_read_data[3]_i_1 
       (.I0(r1[3]),
        .I1(r0[3]),
        .I2(r3[3]),
        .I3(S_AXI_ARADDR[1]),
        .I4(S_AXI_ARADDR[0]),
        .I5(r2[3]),
        .O(\axil_read_data[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axil_read_data[4]_i_1 
       (.I0(r1[4]),
        .I1(r0[4]),
        .I2(r3[4]),
        .I3(S_AXI_ARADDR[1]),
        .I4(S_AXI_ARADDR[0]),
        .I5(r2[4]),
        .O(\axil_read_data[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axil_read_data[5]_i_1 
       (.I0(r1[5]),
        .I1(r0[5]),
        .I2(r3[5]),
        .I3(S_AXI_ARADDR[1]),
        .I4(S_AXI_ARADDR[0]),
        .I5(r2[5]),
        .O(\axil_read_data[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axil_read_data[6]_i_1 
       (.I0(r1[6]),
        .I1(r0[6]),
        .I2(r3[6]),
        .I3(S_AXI_ARADDR[1]),
        .I4(S_AXI_ARADDR[0]),
        .I5(r2[6]),
        .O(\axil_read_data[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axil_read_data[7]_i_1 
       (.I0(r1[7]),
        .I1(r0[7]),
        .I2(r3[7]),
        .I3(S_AXI_ARADDR[1]),
        .I4(S_AXI_ARADDR[0]),
        .I5(r2[7]),
        .O(\axil_read_data[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axil_read_data[8]_i_1 
       (.I0(r1[8]),
        .I1(r0[8]),
        .I2(r3[8]),
        .I3(S_AXI_ARADDR[1]),
        .I4(S_AXI_ARADDR[0]),
        .I5(r2[8]),
        .O(\axil_read_data[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axil_read_data[9]_i_1 
       (.I0(r1[9]),
        .I1(r0[9]),
        .I2(r3[9]),
        .I3(S_AXI_ARADDR[1]),
        .I4(S_AXI_ARADDR[0]),
        .I5(r2[9]),
        .O(\axil_read_data[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axil_read_data_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\axil_read_data[31]_i_1_n_0 ),
        .D(\axil_read_data[0]_i_1_n_0 ),
        .Q(S_AXI_RDATA[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axil_read_data_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\axil_read_data[31]_i_1_n_0 ),
        .D(\axil_read_data[10]_i_1_n_0 ),
        .Q(S_AXI_RDATA[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axil_read_data_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\axil_read_data[31]_i_1_n_0 ),
        .D(\axil_read_data[11]_i_1_n_0 ),
        .Q(S_AXI_RDATA[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axil_read_data_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\axil_read_data[31]_i_1_n_0 ),
        .D(\axil_read_data[12]_i_1_n_0 ),
        .Q(S_AXI_RDATA[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axil_read_data_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\axil_read_data[31]_i_1_n_0 ),
        .D(\axil_read_data[13]_i_1_n_0 ),
        .Q(S_AXI_RDATA[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axil_read_data_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\axil_read_data[31]_i_1_n_0 ),
        .D(\axil_read_data[14]_i_1_n_0 ),
        .Q(S_AXI_RDATA[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axil_read_data_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\axil_read_data[31]_i_1_n_0 ),
        .D(\axil_read_data[15]_i_1_n_0 ),
        .Q(S_AXI_RDATA[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axil_read_data_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(\axil_read_data[31]_i_1_n_0 ),
        .D(\axil_read_data[16]_i_1_n_0 ),
        .Q(S_AXI_RDATA[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axil_read_data_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(\axil_read_data[31]_i_1_n_0 ),
        .D(\axil_read_data[17]_i_1_n_0 ),
        .Q(S_AXI_RDATA[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axil_read_data_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(\axil_read_data[31]_i_1_n_0 ),
        .D(\axil_read_data[18]_i_1_n_0 ),
        .Q(S_AXI_RDATA[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axil_read_data_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(\axil_read_data[31]_i_1_n_0 ),
        .D(\axil_read_data[19]_i_1_n_0 ),
        .Q(S_AXI_RDATA[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axil_read_data_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\axil_read_data[31]_i_1_n_0 ),
        .D(\axil_read_data[1]_i_1_n_0 ),
        .Q(S_AXI_RDATA[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axil_read_data_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(\axil_read_data[31]_i_1_n_0 ),
        .D(\axil_read_data[20]_i_1_n_0 ),
        .Q(S_AXI_RDATA[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axil_read_data_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(\axil_read_data[31]_i_1_n_0 ),
        .D(\axil_read_data[21]_i_1_n_0 ),
        .Q(S_AXI_RDATA[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axil_read_data_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(\axil_read_data[31]_i_1_n_0 ),
        .D(\axil_read_data[22]_i_1_n_0 ),
        .Q(S_AXI_RDATA[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axil_read_data_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(\axil_read_data[31]_i_1_n_0 ),
        .D(\axil_read_data[23]_i_1_n_0 ),
        .Q(S_AXI_RDATA[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axil_read_data_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(\axil_read_data[31]_i_1_n_0 ),
        .D(\axil_read_data[24]_i_1_n_0 ),
        .Q(S_AXI_RDATA[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axil_read_data_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(\axil_read_data[31]_i_1_n_0 ),
        .D(\axil_read_data[25]_i_1_n_0 ),
        .Q(S_AXI_RDATA[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axil_read_data_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(\axil_read_data[31]_i_1_n_0 ),
        .D(\axil_read_data[26]_i_1_n_0 ),
        .Q(S_AXI_RDATA[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axil_read_data_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(\axil_read_data[31]_i_1_n_0 ),
        .D(\axil_read_data[27]_i_1_n_0 ),
        .Q(S_AXI_RDATA[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axil_read_data_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(\axil_read_data[31]_i_1_n_0 ),
        .D(\axil_read_data[28]_i_1_n_0 ),
        .Q(S_AXI_RDATA[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axil_read_data_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(\axil_read_data[31]_i_1_n_0 ),
        .D(\axil_read_data[29]_i_1_n_0 ),
        .Q(S_AXI_RDATA[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axil_read_data_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\axil_read_data[31]_i_1_n_0 ),
        .D(\axil_read_data[2]_i_1_n_0 ),
        .Q(S_AXI_RDATA[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axil_read_data_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(\axil_read_data[31]_i_1_n_0 ),
        .D(\axil_read_data[30]_i_1_n_0 ),
        .Q(S_AXI_RDATA[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axil_read_data_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(\axil_read_data[31]_i_1_n_0 ),
        .D(\axil_read_data[31]_i_2_n_0 ),
        .Q(S_AXI_RDATA[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axil_read_data_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\axil_read_data[31]_i_1_n_0 ),
        .D(\axil_read_data[3]_i_1_n_0 ),
        .Q(S_AXI_RDATA[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axil_read_data_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\axil_read_data[31]_i_1_n_0 ),
        .D(\axil_read_data[4]_i_1_n_0 ),
        .Q(S_AXI_RDATA[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axil_read_data_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\axil_read_data[31]_i_1_n_0 ),
        .D(\axil_read_data[5]_i_1_n_0 ),
        .Q(S_AXI_RDATA[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axil_read_data_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\axil_read_data[31]_i_1_n_0 ),
        .D(\axil_read_data[6]_i_1_n_0 ),
        .Q(S_AXI_RDATA[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axil_read_data_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\axil_read_data[31]_i_1_n_0 ),
        .D(\axil_read_data[7]_i_1_n_0 ),
        .Q(S_AXI_RDATA[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axil_read_data_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\axil_read_data[31]_i_1_n_0 ),
        .D(\axil_read_data[8]_i_1_n_0 ),
        .Q(S_AXI_RDATA[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axil_read_data_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\axil_read_data[31]_i_1_n_0 ),
        .D(\axil_read_data[9]_i_1_n_0 ),
        .Q(S_AXI_RDATA[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h5C00)) 
    axil_read_valid_i_1
       (.I0(S_AXI_RREADY),
        .I1(S_AXI_ARVALID),
        .I2(axil_read_valid_reg_0),
        .I3(S_AXI_ARESETN),
        .O(axil_read_valid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    axil_read_valid_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axil_read_valid_i_1_n_0),
        .Q(axil_read_valid_reg_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0200)) 
    \r0[15]_i_1 
       (.I0(\SIMPLE_WRITES.axil_awready_reg_0 ),
        .I1(S_AXI_AWADDR[1]),
        .I2(S_AXI_AWADDR[0]),
        .I3(S_AXI_WSTRB[1]),
        .O(\r0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \r0[23]_i_1 
       (.I0(\SIMPLE_WRITES.axil_awready_reg_0 ),
        .I1(S_AXI_AWADDR[1]),
        .I2(S_AXI_AWADDR[0]),
        .I3(S_AXI_WSTRB[2]),
        .O(\r0[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \r0[31]_i_1 
       (.I0(\SIMPLE_WRITES.axil_awready_reg_0 ),
        .I1(S_AXI_AWADDR[1]),
        .I2(S_AXI_AWADDR[0]),
        .I3(S_AXI_WSTRB[3]),
        .O(\r0[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \r0[7]_i_1 
       (.I0(\SIMPLE_WRITES.axil_awready_reg_0 ),
        .I1(S_AXI_AWADDR[1]),
        .I2(S_AXI_AWADDR[0]),
        .I3(S_AXI_WSTRB[0]),
        .O(\r0[7]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \r0_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\r0[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(r0[0]),
        .S(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r0_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\r0[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(r0[10]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r0_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\r0[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(r0[11]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r0_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\r0[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(r0[12]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r0_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\r0[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(r0[13]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r0_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\r0[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(r0[14]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r0_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\r0[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(r0[15]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r0_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(\r0[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(r0[16]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r0_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(\r0[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(r0[17]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r0_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(\r0[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[18]),
        .Q(r0[18]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r0_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(\r0[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[19]),
        .Q(r0[19]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r0_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\r0[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(r0[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r0_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(\r0[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[20]),
        .Q(r0[20]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r0_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(\r0[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[21]),
        .Q(r0[21]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r0_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(\r0[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[22]),
        .Q(r0[22]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r0_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(\r0[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[23]),
        .Q(r0[23]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r0_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(\r0[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[24]),
        .Q(r0[24]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r0_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(\r0[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[25]),
        .Q(r0[25]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r0_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(\r0[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[26]),
        .Q(r0[26]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r0_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(\r0[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[27]),
        .Q(r0[27]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r0_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(\r0[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[28]),
        .Q(r0[28]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r0_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(\r0[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[29]),
        .Q(r0[29]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r0_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\r0[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(r0[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r0_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(\r0[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[30]),
        .Q(r0[30]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r0_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(\r0[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[31]),
        .Q(r0[31]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r0_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\r0[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(r0[3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r0_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\r0[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(r0[4]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r0_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\r0[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(r0[5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r0_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\r0[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(r0[6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r0_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\r0[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(r0[7]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r0_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\r0[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(r0[8]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r0_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\r0[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(r0[9]),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h2000)) 
    \r1[15]_i_1 
       (.I0(\SIMPLE_WRITES.axil_awready_reg_0 ),
        .I1(S_AXI_AWADDR[1]),
        .I2(S_AXI_WSTRB[1]),
        .I3(S_AXI_AWADDR[0]),
        .O(\r1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \r1[23]_i_1 
       (.I0(\SIMPLE_WRITES.axil_awready_reg_0 ),
        .I1(S_AXI_AWADDR[1]),
        .I2(S_AXI_WSTRB[2]),
        .I3(S_AXI_AWADDR[0]),
        .O(\r1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \r1[31]_i_1 
       (.I0(\SIMPLE_WRITES.axil_awready_reg_0 ),
        .I1(S_AXI_AWADDR[1]),
        .I2(S_AXI_WSTRB[3]),
        .I3(S_AXI_AWADDR[0]),
        .O(\r1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \r1[7]_i_1 
       (.I0(\SIMPLE_WRITES.axil_awready_reg_0 ),
        .I1(S_AXI_AWADDR[1]),
        .I2(S_AXI_WSTRB[0]),
        .I3(S_AXI_AWADDR[0]),
        .O(\r1[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\r1[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(r1[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\r1[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(r1[10]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\r1[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(r1[11]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\r1[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(r1[12]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\r1[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(r1[13]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\r1[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(r1[14]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\r1[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(r1[15]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(\r1[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(r1[16]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(\r1[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(r1[17]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(\r1[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[18]),
        .Q(r1[18]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(\r1[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[19]),
        .Q(r1[19]),
        .R(p_0_in));
  FDSE #(
    .INIT(1'b1)) 
    \r1_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\r1[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(r1[1]),
        .S(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(\r1[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[20]),
        .Q(r1[20]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(\r1[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[21]),
        .Q(r1[21]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(\r1[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[22]),
        .Q(r1[22]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(\r1[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[23]),
        .Q(r1[23]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(\r1[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[24]),
        .Q(r1[24]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(\r1[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[25]),
        .Q(r1[25]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(\r1[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[26]),
        .Q(r1[26]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(\r1[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[27]),
        .Q(r1[27]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(\r1[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[28]),
        .Q(r1[28]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(\r1[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[29]),
        .Q(r1[29]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\r1[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(r1[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(\r1[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[30]),
        .Q(r1[30]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(\r1[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[31]),
        .Q(r1[31]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\r1[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(r1[3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\r1[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(r1[4]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\r1[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(r1[5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\r1[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(r1[6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\r1[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(r1[7]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\r1[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(r1[8]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\r1[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(r1[9]),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h0080)) 
    \r2[15]_i_1 
       (.I0(\SIMPLE_WRITES.axil_awready_reg_0 ),
        .I1(S_AXI_AWADDR[1]),
        .I2(S_AXI_WSTRB[1]),
        .I3(S_AXI_AWADDR[0]),
        .O(\r2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \r2[23]_i_1 
       (.I0(\SIMPLE_WRITES.axil_awready_reg_0 ),
        .I1(S_AXI_AWADDR[1]),
        .I2(S_AXI_WSTRB[2]),
        .I3(S_AXI_AWADDR[0]),
        .O(\r2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \r2[31]_i_1 
       (.I0(\SIMPLE_WRITES.axil_awready_reg_0 ),
        .I1(S_AXI_AWADDR[1]),
        .I2(S_AXI_WSTRB[3]),
        .I3(S_AXI_AWADDR[0]),
        .O(\r2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \r2[7]_i_1 
       (.I0(\SIMPLE_WRITES.axil_awready_reg_0 ),
        .I1(S_AXI_AWADDR[1]),
        .I2(S_AXI_WSTRB[0]),
        .I3(S_AXI_AWADDR[0]),
        .O(\r2[7]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \r2_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\r2[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(r2[0]),
        .S(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r2_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\r2[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(r2[10]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r2_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\r2[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(r2[11]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r2_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\r2[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(r2[12]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r2_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\r2[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(r2[13]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r2_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\r2[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(r2[14]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r2_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\r2[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(r2[15]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r2_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(\r2[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(r2[16]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r2_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(\r2[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(r2[17]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r2_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(\r2[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[18]),
        .Q(r2[18]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r2_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(\r2[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[19]),
        .Q(r2[19]),
        .R(p_0_in));
  FDSE #(
    .INIT(1'b1)) 
    \r2_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\r2[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(r2[1]),
        .S(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r2_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(\r2[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[20]),
        .Q(r2[20]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r2_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(\r2[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[21]),
        .Q(r2[21]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r2_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(\r2[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[22]),
        .Q(r2[22]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r2_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(\r2[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[23]),
        .Q(r2[23]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r2_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(\r2[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[24]),
        .Q(r2[24]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r2_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(\r2[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[25]),
        .Q(r2[25]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r2_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(\r2[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[26]),
        .Q(r2[26]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r2_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(\r2[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[27]),
        .Q(r2[27]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r2_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(\r2[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[28]),
        .Q(r2[28]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r2_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(\r2[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[29]),
        .Q(r2[29]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r2_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\r2[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(r2[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r2_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(\r2[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[30]),
        .Q(r2[30]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r2_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(\r2[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[31]),
        .Q(r2[31]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r2_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\r2[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(r2[3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r2_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\r2[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(r2[4]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r2_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\r2[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(r2[5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r2_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\r2[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(r2[6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r2_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\r2[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(r2[7]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r2_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\r2[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(r2[8]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r2_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\r2[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(r2[9]),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h8000)) 
    \r3[15]_i_1 
       (.I0(\SIMPLE_WRITES.axil_awready_reg_0 ),
        .I1(S_AXI_WSTRB[1]),
        .I2(S_AXI_AWADDR[0]),
        .I3(S_AXI_AWADDR[1]),
        .O(\r3[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \r3[23]_i_1 
       (.I0(\SIMPLE_WRITES.axil_awready_reg_0 ),
        .I1(S_AXI_WSTRB[2]),
        .I2(S_AXI_AWADDR[0]),
        .I3(S_AXI_AWADDR[1]),
        .O(\r3[23]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r3[31]_i_1 
       (.I0(S_AXI_ARESETN),
        .O(p_0_in));
  LUT4 #(
    .INIT(16'h8000)) 
    \r3[31]_i_2 
       (.I0(\SIMPLE_WRITES.axil_awready_reg_0 ),
        .I1(S_AXI_WSTRB[3]),
        .I2(S_AXI_AWADDR[0]),
        .I3(S_AXI_AWADDR[1]),
        .O(\r3[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \r3[7]_i_1 
       (.I0(\SIMPLE_WRITES.axil_awready_reg_0 ),
        .I1(S_AXI_WSTRB[0]),
        .I2(S_AXI_AWADDR[0]),
        .I3(S_AXI_AWADDR[1]),
        .O(\r3[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\r3[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(r3[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\r3[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(r3[10]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\r3[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(r3[11]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\r3[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(r3[12]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\r3[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(r3[13]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\r3[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(r3[14]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\r3[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(r3[15]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(\r3[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(r3[16]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(\r3[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(r3[17]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(\r3[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[18]),
        .Q(r3[18]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(\r3[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[19]),
        .Q(r3[19]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\r3[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(r3[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(\r3[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[20]),
        .Q(r3[20]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(\r3[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[21]),
        .Q(r3[21]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(\r3[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[22]),
        .Q(r3[22]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(\r3[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[23]),
        .Q(r3[23]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(\r3[31]_i_2_n_0 ),
        .D(S_AXI_WDATA[24]),
        .Q(r3[24]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(\r3[31]_i_2_n_0 ),
        .D(S_AXI_WDATA[25]),
        .Q(r3[25]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(\r3[31]_i_2_n_0 ),
        .D(S_AXI_WDATA[26]),
        .Q(r3[26]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(\r3[31]_i_2_n_0 ),
        .D(S_AXI_WDATA[27]),
        .Q(r3[27]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(\r3[31]_i_2_n_0 ),
        .D(S_AXI_WDATA[28]),
        .Q(r3[28]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(\r3[31]_i_2_n_0 ),
        .D(S_AXI_WDATA[29]),
        .Q(r3[29]),
        .R(p_0_in));
  FDSE #(
    .INIT(1'b1)) 
    \r3_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\r3[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(r3[2]),
        .S(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(\r3[31]_i_2_n_0 ),
        .D(S_AXI_WDATA[30]),
        .Q(r3[30]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(\r3[31]_i_2_n_0 ),
        .D(S_AXI_WDATA[31]),
        .Q(r3[31]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\r3[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(r3[3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\r3[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(r3[4]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\r3[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(r3[5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\r3[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(r3[6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\r3[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(r3[7]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\r3[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(r3[8]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\r3[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(r3[9]),
        .R(p_0_in));
endmodule

(* CHECK_LICENSE_TYPE = "Main_DSP_controller_0_1,DSP_controller,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "DSP_controller,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (S_AXI_ACLK,
    S_AXI_ARESETN,
    S_AXI_AWVALID,
    S_AXI_AWREADY,
    S_AXI_AWADDR,
    S_AXI_AWPROT,
    S_AXI_WVALID,
    S_AXI_WREADY,
    S_AXI_WDATA,
    S_AXI_WSTRB,
    S_AXI_BVALID,
    S_AXI_BREADY,
    S_AXI_BRESP,
    S_AXI_ARVALID,
    S_AXI_ARREADY,
    S_AXI_ARADDR,
    S_AXI_ARPROT,
    S_AXI_RVALID,
    S_AXI_RREADY,
    S_AXI_RDATA,
    S_AXI_RRESP);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_AXI_ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_ACLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET S_AXI_ARESETN, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input S_AXI_ACLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S_AXI_ARESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input S_AXI_ARESETN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input S_AXI_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output S_AXI_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [3:0]S_AXI_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]S_AXI_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input S_AXI_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output S_AXI_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]S_AXI_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]S_AXI_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output S_AXI_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input S_AXI_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]S_AXI_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input S_AXI_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output S_AXI_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [3:0]S_AXI_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]S_AXI_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output S_AXI_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) input S_AXI_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]S_AXI_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [1:0]S_AXI_RRESP;

  wire \<const0> ;
  wire S_AXI_ACLK;
  wire [3:0]S_AXI_ARADDR;
  wire S_AXI_ARESETN;
  wire S_AXI_ARREADY;
  wire S_AXI_ARVALID;
  wire [3:0]S_AXI_AWADDR;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire S_AXI_BVALID;
  wire [31:0]S_AXI_RDATA;
  wire S_AXI_RREADY;
  wire S_AXI_RVALID;
  wire [31:0]S_AXI_WDATA;
  wire S_AXI_WREADY;
  wire [3:0]S_AXI_WSTRB;
  wire S_AXI_WVALID;

  assign S_AXI_AWREADY = S_AXI_WREADY;
  assign S_AXI_BRESP[1] = \<const0> ;
  assign S_AXI_BRESP[0] = \<const0> ;
  assign S_AXI_RRESP[1] = \<const0> ;
  assign S_AXI_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DSP_controller inst
       (.\SIMPLE_WRITES.axil_awready_reg_0 (S_AXI_WREADY),
        .S_AXI_ACLK(S_AXI_ACLK),
        .S_AXI_ARADDR(S_AXI_ARADDR[3:2]),
        .S_AXI_ARESETN(S_AXI_ARESETN),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_ARVALID(S_AXI_ARVALID),
        .S_AXI_AWADDR(S_AXI_AWADDR[3:2]),
        .S_AXI_AWVALID(S_AXI_AWVALID),
        .S_AXI_BREADY(S_AXI_BREADY),
        .S_AXI_BVALID(S_AXI_BVALID),
        .S_AXI_RDATA(S_AXI_RDATA),
        .S_AXI_RREADY(S_AXI_RREADY),
        .S_AXI_WDATA(S_AXI_WDATA),
        .S_AXI_WSTRB(S_AXI_WSTRB),
        .S_AXI_WVALID(S_AXI_WVALID),
        .axil_read_valid_reg_0(S_AXI_RVALID));
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
