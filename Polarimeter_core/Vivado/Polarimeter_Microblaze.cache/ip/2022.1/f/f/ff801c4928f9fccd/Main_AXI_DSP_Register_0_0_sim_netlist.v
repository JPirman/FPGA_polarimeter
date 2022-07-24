// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Fri Jul  8 22:12:27 2022
// Host        : Jure-Linux running 64-bit Linux Mint 20.3
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Main_AXI_DSP_Register_0_0_sim_netlist.v
// Design      : Main_AXI_DSP_Register_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s25csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_DSP_Register
   (axil_read_valid_reg_0,
    S_AXI_RDATA,
    S_AXI_ARREADY,
    S_AXI_BVALID,
    S_AXI_WREADY,
    S_AXI_RREADY,
    S_AXI_ACLK,
    S_AXI_ARADDR,
    i_f2Q,
    i_f2I,
    i_f1Q,
    i_f1I,
    i_const,
    S_AXI_ARVALID,
    S_AXI_ARESETN,
    S_AXI_BREADY,
    S_AXI_AWVALID,
    S_AXI_WVALID);
  output axil_read_valid_reg_0;
  output [31:0]S_AXI_RDATA;
  output S_AXI_ARREADY;
  output S_AXI_BVALID;
  output S_AXI_WREADY;
  input S_AXI_RREADY;
  input S_AXI_ACLK;
  input [3:0]S_AXI_ARADDR;
  input [31:0]i_f2Q;
  input [31:0]i_f2I;
  input [31:0]i_f1Q;
  input [31:0]i_f1I;
  input [31:0]i_const;
  input S_AXI_ARVALID;
  input S_AXI_ARESETN;
  input S_AXI_BREADY;
  input S_AXI_AWVALID;
  input S_AXI_WVALID;

  wire \SIMPLE_WRITES.axil_awready_i_1_n_0 ;
  wire S_AXI_ACLK;
  wire [3:0]S_AXI_ARADDR;
  wire S_AXI_ARESETN;
  wire S_AXI_ARREADY;
  wire S_AXI_ARVALID;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire S_AXI_BVALID;
  wire [31:0]S_AXI_RDATA;
  wire S_AXI_RREADY;
  wire S_AXI_WREADY;
  wire S_AXI_WVALID;
  wire axil_bvalid_i_1_n_0;
  wire \axil_read_data[0]_i_1_n_0 ;
  wire \axil_read_data[0]_i_2_n_0 ;
  wire \axil_read_data[10]_i_1_n_0 ;
  wire \axil_read_data[10]_i_2_n_0 ;
  wire \axil_read_data[11]_i_1_n_0 ;
  wire \axil_read_data[11]_i_2_n_0 ;
  wire \axil_read_data[12]_i_1_n_0 ;
  wire \axil_read_data[12]_i_2_n_0 ;
  wire \axil_read_data[13]_i_1_n_0 ;
  wire \axil_read_data[13]_i_2_n_0 ;
  wire \axil_read_data[14]_i_1_n_0 ;
  wire \axil_read_data[14]_i_2_n_0 ;
  wire \axil_read_data[15]_i_1_n_0 ;
  wire \axil_read_data[15]_i_2_n_0 ;
  wire \axil_read_data[16]_i_1_n_0 ;
  wire \axil_read_data[16]_i_2_n_0 ;
  wire \axil_read_data[17]_i_1_n_0 ;
  wire \axil_read_data[17]_i_2_n_0 ;
  wire \axil_read_data[18]_i_1_n_0 ;
  wire \axil_read_data[18]_i_2_n_0 ;
  wire \axil_read_data[19]_i_1_n_0 ;
  wire \axil_read_data[19]_i_2_n_0 ;
  wire \axil_read_data[1]_i_1_n_0 ;
  wire \axil_read_data[1]_i_2_n_0 ;
  wire \axil_read_data[20]_i_1_n_0 ;
  wire \axil_read_data[20]_i_2_n_0 ;
  wire \axil_read_data[21]_i_1_n_0 ;
  wire \axil_read_data[21]_i_2_n_0 ;
  wire \axil_read_data[22]_i_1_n_0 ;
  wire \axil_read_data[22]_i_2_n_0 ;
  wire \axil_read_data[23]_i_1_n_0 ;
  wire \axil_read_data[23]_i_2_n_0 ;
  wire \axil_read_data[24]_i_1_n_0 ;
  wire \axil_read_data[24]_i_2_n_0 ;
  wire \axil_read_data[25]_i_1_n_0 ;
  wire \axil_read_data[25]_i_2_n_0 ;
  wire \axil_read_data[26]_i_1_n_0 ;
  wire \axil_read_data[26]_i_2_n_0 ;
  wire \axil_read_data[27]_i_1_n_0 ;
  wire \axil_read_data[27]_i_2_n_0 ;
  wire \axil_read_data[28]_i_1_n_0 ;
  wire \axil_read_data[28]_i_2_n_0 ;
  wire \axil_read_data[29]_i_1_n_0 ;
  wire \axil_read_data[29]_i_2_n_0 ;
  wire \axil_read_data[2]_i_1_n_0 ;
  wire \axil_read_data[2]_i_2_n_0 ;
  wire \axil_read_data[30]_i_1_n_0 ;
  wire \axil_read_data[30]_i_2_n_0 ;
  wire \axil_read_data[31]_i_1_n_0 ;
  wire \axil_read_data[31]_i_2_n_0 ;
  wire \axil_read_data[31]_i_3_n_0 ;
  wire \axil_read_data[31]_i_4_n_0 ;
  wire \axil_read_data[3]_i_1_n_0 ;
  wire \axil_read_data[3]_i_2_n_0 ;
  wire \axil_read_data[4]_i_1_n_0 ;
  wire \axil_read_data[4]_i_2_n_0 ;
  wire \axil_read_data[5]_i_1_n_0 ;
  wire \axil_read_data[5]_i_2_n_0 ;
  wire \axil_read_data[6]_i_1_n_0 ;
  wire \axil_read_data[6]_i_2_n_0 ;
  wire \axil_read_data[7]_i_1_n_0 ;
  wire \axil_read_data[7]_i_2_n_0 ;
  wire \axil_read_data[8]_i_1_n_0 ;
  wire \axil_read_data[8]_i_2_n_0 ;
  wire \axil_read_data[9]_i_1_n_0 ;
  wire \axil_read_data[9]_i_2_n_0 ;
  wire axil_read_valid_i_1_n_0;
  wire axil_read_valid_reg_0;
  wire [31:0]i_const;
  wire [31:0]i_f1I;
  wire [31:0]i_f1Q;
  wire [31:0]i_f2I;
  wire [31:0]i_f2Q;

  LUT6 #(
    .INIT(64'h0808000800000000)) 
    \SIMPLE_WRITES.axil_awready_i_1 
       (.I0(S_AXI_AWVALID),
        .I1(S_AXI_WVALID),
        .I2(S_AXI_WREADY),
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
        .Q(S_AXI_WREADY),
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
        .I2(S_AXI_WREADY),
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
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axil_read_data[0]_i_1 
       (.I0(\axil_read_data[0]_i_2_n_0 ),
        .I1(S_AXI_ARADDR[1]),
        .I2(S_AXI_ARADDR[2]),
        .I3(i_f2Q[0]),
        .I4(S_AXI_ARADDR[0]),
        .O(\axil_read_data[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axil_read_data[0]_i_2 
       (.I0(i_f2I[0]),
        .I1(i_f1Q[0]),
        .I2(S_AXI_ARADDR[1]),
        .I3(i_f1I[0]),
        .I4(S_AXI_ARADDR[0]),
        .I5(i_const[0]),
        .O(\axil_read_data[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axil_read_data[10]_i_1 
       (.I0(\axil_read_data[10]_i_2_n_0 ),
        .I1(S_AXI_ARADDR[1]),
        .I2(S_AXI_ARADDR[2]),
        .I3(i_f2Q[10]),
        .I4(S_AXI_ARADDR[0]),
        .O(\axil_read_data[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axil_read_data[10]_i_2 
       (.I0(i_f2I[10]),
        .I1(i_f1Q[10]),
        .I2(S_AXI_ARADDR[1]),
        .I3(i_f1I[10]),
        .I4(S_AXI_ARADDR[0]),
        .I5(i_const[10]),
        .O(\axil_read_data[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axil_read_data[11]_i_1 
       (.I0(\axil_read_data[11]_i_2_n_0 ),
        .I1(S_AXI_ARADDR[1]),
        .I2(S_AXI_ARADDR[2]),
        .I3(i_f2Q[11]),
        .I4(S_AXI_ARADDR[0]),
        .O(\axil_read_data[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axil_read_data[11]_i_2 
       (.I0(i_f2I[11]),
        .I1(i_f1Q[11]),
        .I2(S_AXI_ARADDR[1]),
        .I3(i_f1I[11]),
        .I4(S_AXI_ARADDR[0]),
        .I5(i_const[11]),
        .O(\axil_read_data[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axil_read_data[12]_i_1 
       (.I0(\axil_read_data[12]_i_2_n_0 ),
        .I1(S_AXI_ARADDR[1]),
        .I2(S_AXI_ARADDR[2]),
        .I3(i_f2Q[12]),
        .I4(S_AXI_ARADDR[0]),
        .O(\axil_read_data[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axil_read_data[12]_i_2 
       (.I0(i_f2I[12]),
        .I1(i_f1Q[12]),
        .I2(S_AXI_ARADDR[1]),
        .I3(i_f1I[12]),
        .I4(S_AXI_ARADDR[0]),
        .I5(i_const[12]),
        .O(\axil_read_data[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axil_read_data[13]_i_1 
       (.I0(\axil_read_data[13]_i_2_n_0 ),
        .I1(S_AXI_ARADDR[1]),
        .I2(S_AXI_ARADDR[2]),
        .I3(i_f2Q[13]),
        .I4(S_AXI_ARADDR[0]),
        .O(\axil_read_data[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axil_read_data[13]_i_2 
       (.I0(i_f2I[13]),
        .I1(i_f1Q[13]),
        .I2(S_AXI_ARADDR[1]),
        .I3(i_f1I[13]),
        .I4(S_AXI_ARADDR[0]),
        .I5(i_const[13]),
        .O(\axil_read_data[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axil_read_data[14]_i_1 
       (.I0(\axil_read_data[14]_i_2_n_0 ),
        .I1(S_AXI_ARADDR[1]),
        .I2(S_AXI_ARADDR[2]),
        .I3(i_f2Q[14]),
        .I4(S_AXI_ARADDR[0]),
        .O(\axil_read_data[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axil_read_data[14]_i_2 
       (.I0(i_f2I[14]),
        .I1(i_f1Q[14]),
        .I2(S_AXI_ARADDR[1]),
        .I3(i_f1I[14]),
        .I4(S_AXI_ARADDR[0]),
        .I5(i_const[14]),
        .O(\axil_read_data[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axil_read_data[15]_i_1 
       (.I0(\axil_read_data[15]_i_2_n_0 ),
        .I1(S_AXI_ARADDR[1]),
        .I2(S_AXI_ARADDR[2]),
        .I3(i_f2Q[15]),
        .I4(S_AXI_ARADDR[0]),
        .O(\axil_read_data[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axil_read_data[15]_i_2 
       (.I0(i_f2I[15]),
        .I1(i_f1Q[15]),
        .I2(S_AXI_ARADDR[1]),
        .I3(i_f1I[15]),
        .I4(S_AXI_ARADDR[0]),
        .I5(i_const[15]),
        .O(\axil_read_data[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axil_read_data[16]_i_1 
       (.I0(\axil_read_data[16]_i_2_n_0 ),
        .I1(S_AXI_ARADDR[1]),
        .I2(S_AXI_ARADDR[2]),
        .I3(i_f2Q[16]),
        .I4(S_AXI_ARADDR[0]),
        .O(\axil_read_data[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axil_read_data[16]_i_2 
       (.I0(i_f2I[16]),
        .I1(i_f1Q[16]),
        .I2(S_AXI_ARADDR[1]),
        .I3(i_f1I[16]),
        .I4(S_AXI_ARADDR[0]),
        .I5(i_const[16]),
        .O(\axil_read_data[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axil_read_data[17]_i_1 
       (.I0(\axil_read_data[17]_i_2_n_0 ),
        .I1(S_AXI_ARADDR[1]),
        .I2(S_AXI_ARADDR[2]),
        .I3(i_f2Q[17]),
        .I4(S_AXI_ARADDR[0]),
        .O(\axil_read_data[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axil_read_data[17]_i_2 
       (.I0(i_f2I[17]),
        .I1(i_f1Q[17]),
        .I2(S_AXI_ARADDR[1]),
        .I3(i_f1I[17]),
        .I4(S_AXI_ARADDR[0]),
        .I5(i_const[17]),
        .O(\axil_read_data[17]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axil_read_data[18]_i_1 
       (.I0(\axil_read_data[18]_i_2_n_0 ),
        .I1(S_AXI_ARADDR[1]),
        .I2(S_AXI_ARADDR[2]),
        .I3(i_f2Q[18]),
        .I4(S_AXI_ARADDR[0]),
        .O(\axil_read_data[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axil_read_data[18]_i_2 
       (.I0(i_f2I[18]),
        .I1(i_f1Q[18]),
        .I2(S_AXI_ARADDR[1]),
        .I3(i_f1I[18]),
        .I4(S_AXI_ARADDR[0]),
        .I5(i_const[18]),
        .O(\axil_read_data[18]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axil_read_data[19]_i_1 
       (.I0(\axil_read_data[19]_i_2_n_0 ),
        .I1(S_AXI_ARADDR[1]),
        .I2(S_AXI_ARADDR[2]),
        .I3(i_f2Q[19]),
        .I4(S_AXI_ARADDR[0]),
        .O(\axil_read_data[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axil_read_data[19]_i_2 
       (.I0(i_f2I[19]),
        .I1(i_f1Q[19]),
        .I2(S_AXI_ARADDR[1]),
        .I3(i_f1I[19]),
        .I4(S_AXI_ARADDR[0]),
        .I5(i_const[19]),
        .O(\axil_read_data[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axil_read_data[1]_i_1 
       (.I0(\axil_read_data[1]_i_2_n_0 ),
        .I1(S_AXI_ARADDR[1]),
        .I2(S_AXI_ARADDR[2]),
        .I3(i_f2Q[1]),
        .I4(S_AXI_ARADDR[0]),
        .O(\axil_read_data[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axil_read_data[1]_i_2 
       (.I0(i_f2I[1]),
        .I1(i_f1Q[1]),
        .I2(S_AXI_ARADDR[1]),
        .I3(i_f1I[1]),
        .I4(S_AXI_ARADDR[0]),
        .I5(i_const[1]),
        .O(\axil_read_data[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axil_read_data[20]_i_1 
       (.I0(\axil_read_data[20]_i_2_n_0 ),
        .I1(S_AXI_ARADDR[1]),
        .I2(S_AXI_ARADDR[2]),
        .I3(i_f2Q[20]),
        .I4(S_AXI_ARADDR[0]),
        .O(\axil_read_data[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axil_read_data[20]_i_2 
       (.I0(i_f2I[20]),
        .I1(i_f1Q[20]),
        .I2(S_AXI_ARADDR[1]),
        .I3(i_f1I[20]),
        .I4(S_AXI_ARADDR[0]),
        .I5(i_const[20]),
        .O(\axil_read_data[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axil_read_data[21]_i_1 
       (.I0(\axil_read_data[21]_i_2_n_0 ),
        .I1(S_AXI_ARADDR[1]),
        .I2(S_AXI_ARADDR[2]),
        .I3(i_f2Q[21]),
        .I4(S_AXI_ARADDR[0]),
        .O(\axil_read_data[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axil_read_data[21]_i_2 
       (.I0(i_f2I[21]),
        .I1(i_f1Q[21]),
        .I2(S_AXI_ARADDR[1]),
        .I3(i_f1I[21]),
        .I4(S_AXI_ARADDR[0]),
        .I5(i_const[21]),
        .O(\axil_read_data[21]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axil_read_data[22]_i_1 
       (.I0(\axil_read_data[22]_i_2_n_0 ),
        .I1(S_AXI_ARADDR[1]),
        .I2(S_AXI_ARADDR[2]),
        .I3(i_f2Q[22]),
        .I4(S_AXI_ARADDR[0]),
        .O(\axil_read_data[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axil_read_data[22]_i_2 
       (.I0(i_f2I[22]),
        .I1(i_f1Q[22]),
        .I2(S_AXI_ARADDR[1]),
        .I3(i_f1I[22]),
        .I4(S_AXI_ARADDR[0]),
        .I5(i_const[22]),
        .O(\axil_read_data[22]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axil_read_data[23]_i_1 
       (.I0(\axil_read_data[23]_i_2_n_0 ),
        .I1(S_AXI_ARADDR[1]),
        .I2(S_AXI_ARADDR[2]),
        .I3(i_f2Q[23]),
        .I4(S_AXI_ARADDR[0]),
        .O(\axil_read_data[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axil_read_data[23]_i_2 
       (.I0(i_f2I[23]),
        .I1(i_f1Q[23]),
        .I2(S_AXI_ARADDR[1]),
        .I3(i_f1I[23]),
        .I4(S_AXI_ARADDR[0]),
        .I5(i_const[23]),
        .O(\axil_read_data[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axil_read_data[24]_i_1 
       (.I0(\axil_read_data[24]_i_2_n_0 ),
        .I1(S_AXI_ARADDR[1]),
        .I2(S_AXI_ARADDR[2]),
        .I3(i_f2Q[24]),
        .I4(S_AXI_ARADDR[0]),
        .O(\axil_read_data[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axil_read_data[24]_i_2 
       (.I0(i_f2I[24]),
        .I1(i_f1Q[24]),
        .I2(S_AXI_ARADDR[1]),
        .I3(i_f1I[24]),
        .I4(S_AXI_ARADDR[0]),
        .I5(i_const[24]),
        .O(\axil_read_data[24]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axil_read_data[25]_i_1 
       (.I0(\axil_read_data[25]_i_2_n_0 ),
        .I1(S_AXI_ARADDR[1]),
        .I2(S_AXI_ARADDR[2]),
        .I3(i_f2Q[25]),
        .I4(S_AXI_ARADDR[0]),
        .O(\axil_read_data[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axil_read_data[25]_i_2 
       (.I0(i_f2I[25]),
        .I1(i_f1Q[25]),
        .I2(S_AXI_ARADDR[1]),
        .I3(i_f1I[25]),
        .I4(S_AXI_ARADDR[0]),
        .I5(i_const[25]),
        .O(\axil_read_data[25]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axil_read_data[26]_i_1 
       (.I0(\axil_read_data[26]_i_2_n_0 ),
        .I1(S_AXI_ARADDR[1]),
        .I2(S_AXI_ARADDR[2]),
        .I3(i_f2Q[26]),
        .I4(S_AXI_ARADDR[0]),
        .O(\axil_read_data[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axil_read_data[26]_i_2 
       (.I0(i_f2I[26]),
        .I1(i_f1Q[26]),
        .I2(S_AXI_ARADDR[1]),
        .I3(i_f1I[26]),
        .I4(S_AXI_ARADDR[0]),
        .I5(i_const[26]),
        .O(\axil_read_data[26]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axil_read_data[27]_i_1 
       (.I0(\axil_read_data[27]_i_2_n_0 ),
        .I1(S_AXI_ARADDR[1]),
        .I2(S_AXI_ARADDR[2]),
        .I3(i_f2Q[27]),
        .I4(S_AXI_ARADDR[0]),
        .O(\axil_read_data[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axil_read_data[27]_i_2 
       (.I0(i_f2I[27]),
        .I1(i_f1Q[27]),
        .I2(S_AXI_ARADDR[1]),
        .I3(i_f1I[27]),
        .I4(S_AXI_ARADDR[0]),
        .I5(i_const[27]),
        .O(\axil_read_data[27]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axil_read_data[28]_i_1 
       (.I0(\axil_read_data[28]_i_2_n_0 ),
        .I1(S_AXI_ARADDR[1]),
        .I2(S_AXI_ARADDR[2]),
        .I3(i_f2Q[28]),
        .I4(S_AXI_ARADDR[0]),
        .O(\axil_read_data[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axil_read_data[28]_i_2 
       (.I0(i_f2I[28]),
        .I1(i_f1Q[28]),
        .I2(S_AXI_ARADDR[1]),
        .I3(i_f1I[28]),
        .I4(S_AXI_ARADDR[0]),
        .I5(i_const[28]),
        .O(\axil_read_data[28]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axil_read_data[29]_i_1 
       (.I0(\axil_read_data[29]_i_2_n_0 ),
        .I1(S_AXI_ARADDR[1]),
        .I2(S_AXI_ARADDR[2]),
        .I3(i_f2Q[29]),
        .I4(S_AXI_ARADDR[0]),
        .O(\axil_read_data[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axil_read_data[29]_i_2 
       (.I0(i_f2I[29]),
        .I1(i_f1Q[29]),
        .I2(S_AXI_ARADDR[1]),
        .I3(i_f1I[29]),
        .I4(S_AXI_ARADDR[0]),
        .I5(i_const[29]),
        .O(\axil_read_data[29]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axil_read_data[2]_i_1 
       (.I0(\axil_read_data[2]_i_2_n_0 ),
        .I1(S_AXI_ARADDR[1]),
        .I2(S_AXI_ARADDR[2]),
        .I3(i_f2Q[2]),
        .I4(S_AXI_ARADDR[0]),
        .O(\axil_read_data[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axil_read_data[2]_i_2 
       (.I0(i_f2I[2]),
        .I1(i_f1Q[2]),
        .I2(S_AXI_ARADDR[1]),
        .I3(i_f1I[2]),
        .I4(S_AXI_ARADDR[0]),
        .I5(i_const[2]),
        .O(\axil_read_data[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axil_read_data[30]_i_1 
       (.I0(\axil_read_data[30]_i_2_n_0 ),
        .I1(S_AXI_ARADDR[1]),
        .I2(S_AXI_ARADDR[2]),
        .I3(i_f2Q[30]),
        .I4(S_AXI_ARADDR[0]),
        .O(\axil_read_data[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axil_read_data[30]_i_2 
       (.I0(i_f2I[30]),
        .I1(i_f1Q[30]),
        .I2(S_AXI_ARADDR[1]),
        .I3(i_f1I[30]),
        .I4(S_AXI_ARADDR[0]),
        .I5(i_const[30]),
        .O(\axil_read_data[30]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hA2)) 
    \axil_read_data[31]_i_1 
       (.I0(S_AXI_ARADDR[3]),
        .I1(axil_read_valid_reg_0),
        .I2(S_AXI_RREADY),
        .O(\axil_read_data[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \axil_read_data[31]_i_2 
       (.I0(S_AXI_RREADY),
        .I1(axil_read_valid_reg_0),
        .O(\axil_read_data[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axil_read_data[31]_i_3 
       (.I0(\axil_read_data[31]_i_4_n_0 ),
        .I1(S_AXI_ARADDR[1]),
        .I2(S_AXI_ARADDR[2]),
        .I3(i_f2Q[31]),
        .I4(S_AXI_ARADDR[0]),
        .O(\axil_read_data[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axil_read_data[31]_i_4 
       (.I0(i_f2I[31]),
        .I1(i_f1Q[31]),
        .I2(S_AXI_ARADDR[1]),
        .I3(i_f1I[31]),
        .I4(S_AXI_ARADDR[0]),
        .I5(i_const[31]),
        .O(\axil_read_data[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axil_read_data[3]_i_1 
       (.I0(\axil_read_data[3]_i_2_n_0 ),
        .I1(S_AXI_ARADDR[1]),
        .I2(S_AXI_ARADDR[2]),
        .I3(i_f2Q[3]),
        .I4(S_AXI_ARADDR[0]),
        .O(\axil_read_data[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axil_read_data[3]_i_2 
       (.I0(i_f2I[3]),
        .I1(i_f1Q[3]),
        .I2(S_AXI_ARADDR[1]),
        .I3(i_f1I[3]),
        .I4(S_AXI_ARADDR[0]),
        .I5(i_const[3]),
        .O(\axil_read_data[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axil_read_data[4]_i_1 
       (.I0(\axil_read_data[4]_i_2_n_0 ),
        .I1(S_AXI_ARADDR[1]),
        .I2(S_AXI_ARADDR[2]),
        .I3(i_f2Q[4]),
        .I4(S_AXI_ARADDR[0]),
        .O(\axil_read_data[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axil_read_data[4]_i_2 
       (.I0(i_f2I[4]),
        .I1(i_f1Q[4]),
        .I2(S_AXI_ARADDR[1]),
        .I3(i_f1I[4]),
        .I4(S_AXI_ARADDR[0]),
        .I5(i_const[4]),
        .O(\axil_read_data[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axil_read_data[5]_i_1 
       (.I0(\axil_read_data[5]_i_2_n_0 ),
        .I1(S_AXI_ARADDR[1]),
        .I2(S_AXI_ARADDR[2]),
        .I3(i_f2Q[5]),
        .I4(S_AXI_ARADDR[0]),
        .O(\axil_read_data[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axil_read_data[5]_i_2 
       (.I0(i_f2I[5]),
        .I1(i_f1Q[5]),
        .I2(S_AXI_ARADDR[1]),
        .I3(i_f1I[5]),
        .I4(S_AXI_ARADDR[0]),
        .I5(i_const[5]),
        .O(\axil_read_data[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axil_read_data[6]_i_1 
       (.I0(\axil_read_data[6]_i_2_n_0 ),
        .I1(S_AXI_ARADDR[1]),
        .I2(S_AXI_ARADDR[2]),
        .I3(i_f2Q[6]),
        .I4(S_AXI_ARADDR[0]),
        .O(\axil_read_data[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axil_read_data[6]_i_2 
       (.I0(i_f2I[6]),
        .I1(i_f1Q[6]),
        .I2(S_AXI_ARADDR[1]),
        .I3(i_f1I[6]),
        .I4(S_AXI_ARADDR[0]),
        .I5(i_const[6]),
        .O(\axil_read_data[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axil_read_data[7]_i_1 
       (.I0(\axil_read_data[7]_i_2_n_0 ),
        .I1(S_AXI_ARADDR[1]),
        .I2(S_AXI_ARADDR[2]),
        .I3(i_f2Q[7]),
        .I4(S_AXI_ARADDR[0]),
        .O(\axil_read_data[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axil_read_data[7]_i_2 
       (.I0(i_f2I[7]),
        .I1(i_f1Q[7]),
        .I2(S_AXI_ARADDR[1]),
        .I3(i_f1I[7]),
        .I4(S_AXI_ARADDR[0]),
        .I5(i_const[7]),
        .O(\axil_read_data[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axil_read_data[8]_i_1 
       (.I0(\axil_read_data[8]_i_2_n_0 ),
        .I1(S_AXI_ARADDR[1]),
        .I2(S_AXI_ARADDR[2]),
        .I3(i_f2Q[8]),
        .I4(S_AXI_ARADDR[0]),
        .O(\axil_read_data[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axil_read_data[8]_i_2 
       (.I0(i_f2I[8]),
        .I1(i_f1Q[8]),
        .I2(S_AXI_ARADDR[1]),
        .I3(i_f1I[8]),
        .I4(S_AXI_ARADDR[0]),
        .I5(i_const[8]),
        .O(\axil_read_data[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axil_read_data[9]_i_1 
       (.I0(\axil_read_data[9]_i_2_n_0 ),
        .I1(S_AXI_ARADDR[1]),
        .I2(S_AXI_ARADDR[2]),
        .I3(i_f2Q[9]),
        .I4(S_AXI_ARADDR[0]),
        .O(\axil_read_data[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axil_read_data[9]_i_2 
       (.I0(i_f2I[9]),
        .I1(i_f1Q[9]),
        .I2(S_AXI_ARADDR[1]),
        .I3(i_f1I[9]),
        .I4(S_AXI_ARADDR[0]),
        .I5(i_const[9]),
        .O(\axil_read_data[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axil_read_data_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\axil_read_data[31]_i_2_n_0 ),
        .D(\axil_read_data[0]_i_1_n_0 ),
        .Q(S_AXI_RDATA[0]),
        .R(\axil_read_data[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axil_read_data_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\axil_read_data[31]_i_2_n_0 ),
        .D(\axil_read_data[10]_i_1_n_0 ),
        .Q(S_AXI_RDATA[10]),
        .R(\axil_read_data[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axil_read_data_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\axil_read_data[31]_i_2_n_0 ),
        .D(\axil_read_data[11]_i_1_n_0 ),
        .Q(S_AXI_RDATA[11]),
        .R(\axil_read_data[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axil_read_data_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\axil_read_data[31]_i_2_n_0 ),
        .D(\axil_read_data[12]_i_1_n_0 ),
        .Q(S_AXI_RDATA[12]),
        .R(\axil_read_data[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axil_read_data_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\axil_read_data[31]_i_2_n_0 ),
        .D(\axil_read_data[13]_i_1_n_0 ),
        .Q(S_AXI_RDATA[13]),
        .R(\axil_read_data[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axil_read_data_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\axil_read_data[31]_i_2_n_0 ),
        .D(\axil_read_data[14]_i_1_n_0 ),
        .Q(S_AXI_RDATA[14]),
        .R(\axil_read_data[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axil_read_data_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\axil_read_data[31]_i_2_n_0 ),
        .D(\axil_read_data[15]_i_1_n_0 ),
        .Q(S_AXI_RDATA[15]),
        .R(\axil_read_data[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axil_read_data_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(\axil_read_data[31]_i_2_n_0 ),
        .D(\axil_read_data[16]_i_1_n_0 ),
        .Q(S_AXI_RDATA[16]),
        .R(\axil_read_data[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axil_read_data_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(\axil_read_data[31]_i_2_n_0 ),
        .D(\axil_read_data[17]_i_1_n_0 ),
        .Q(S_AXI_RDATA[17]),
        .R(\axil_read_data[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axil_read_data_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(\axil_read_data[31]_i_2_n_0 ),
        .D(\axil_read_data[18]_i_1_n_0 ),
        .Q(S_AXI_RDATA[18]),
        .R(\axil_read_data[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axil_read_data_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(\axil_read_data[31]_i_2_n_0 ),
        .D(\axil_read_data[19]_i_1_n_0 ),
        .Q(S_AXI_RDATA[19]),
        .R(\axil_read_data[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axil_read_data_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\axil_read_data[31]_i_2_n_0 ),
        .D(\axil_read_data[1]_i_1_n_0 ),
        .Q(S_AXI_RDATA[1]),
        .R(\axil_read_data[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axil_read_data_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(\axil_read_data[31]_i_2_n_0 ),
        .D(\axil_read_data[20]_i_1_n_0 ),
        .Q(S_AXI_RDATA[20]),
        .R(\axil_read_data[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axil_read_data_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(\axil_read_data[31]_i_2_n_0 ),
        .D(\axil_read_data[21]_i_1_n_0 ),
        .Q(S_AXI_RDATA[21]),
        .R(\axil_read_data[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axil_read_data_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(\axil_read_data[31]_i_2_n_0 ),
        .D(\axil_read_data[22]_i_1_n_0 ),
        .Q(S_AXI_RDATA[22]),
        .R(\axil_read_data[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axil_read_data_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(\axil_read_data[31]_i_2_n_0 ),
        .D(\axil_read_data[23]_i_1_n_0 ),
        .Q(S_AXI_RDATA[23]),
        .R(\axil_read_data[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axil_read_data_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(\axil_read_data[31]_i_2_n_0 ),
        .D(\axil_read_data[24]_i_1_n_0 ),
        .Q(S_AXI_RDATA[24]),
        .R(\axil_read_data[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axil_read_data_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(\axil_read_data[31]_i_2_n_0 ),
        .D(\axil_read_data[25]_i_1_n_0 ),
        .Q(S_AXI_RDATA[25]),
        .R(\axil_read_data[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axil_read_data_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(\axil_read_data[31]_i_2_n_0 ),
        .D(\axil_read_data[26]_i_1_n_0 ),
        .Q(S_AXI_RDATA[26]),
        .R(\axil_read_data[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axil_read_data_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(\axil_read_data[31]_i_2_n_0 ),
        .D(\axil_read_data[27]_i_1_n_0 ),
        .Q(S_AXI_RDATA[27]),
        .R(\axil_read_data[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axil_read_data_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(\axil_read_data[31]_i_2_n_0 ),
        .D(\axil_read_data[28]_i_1_n_0 ),
        .Q(S_AXI_RDATA[28]),
        .R(\axil_read_data[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axil_read_data_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(\axil_read_data[31]_i_2_n_0 ),
        .D(\axil_read_data[29]_i_1_n_0 ),
        .Q(S_AXI_RDATA[29]),
        .R(\axil_read_data[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axil_read_data_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\axil_read_data[31]_i_2_n_0 ),
        .D(\axil_read_data[2]_i_1_n_0 ),
        .Q(S_AXI_RDATA[2]),
        .R(\axil_read_data[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axil_read_data_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(\axil_read_data[31]_i_2_n_0 ),
        .D(\axil_read_data[30]_i_1_n_0 ),
        .Q(S_AXI_RDATA[30]),
        .R(\axil_read_data[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axil_read_data_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(\axil_read_data[31]_i_2_n_0 ),
        .D(\axil_read_data[31]_i_3_n_0 ),
        .Q(S_AXI_RDATA[31]),
        .R(\axil_read_data[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axil_read_data_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\axil_read_data[31]_i_2_n_0 ),
        .D(\axil_read_data[3]_i_1_n_0 ),
        .Q(S_AXI_RDATA[3]),
        .R(\axil_read_data[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axil_read_data_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\axil_read_data[31]_i_2_n_0 ),
        .D(\axil_read_data[4]_i_1_n_0 ),
        .Q(S_AXI_RDATA[4]),
        .R(\axil_read_data[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axil_read_data_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\axil_read_data[31]_i_2_n_0 ),
        .D(\axil_read_data[5]_i_1_n_0 ),
        .Q(S_AXI_RDATA[5]),
        .R(\axil_read_data[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axil_read_data_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\axil_read_data[31]_i_2_n_0 ),
        .D(\axil_read_data[6]_i_1_n_0 ),
        .Q(S_AXI_RDATA[6]),
        .R(\axil_read_data[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axil_read_data_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\axil_read_data[31]_i_2_n_0 ),
        .D(\axil_read_data[7]_i_1_n_0 ),
        .Q(S_AXI_RDATA[7]),
        .R(\axil_read_data[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axil_read_data_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\axil_read_data[31]_i_2_n_0 ),
        .D(\axil_read_data[8]_i_1_n_0 ),
        .Q(S_AXI_RDATA[8]),
        .R(\axil_read_data[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axil_read_data_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\axil_read_data[31]_i_2_n_0 ),
        .D(\axil_read_data[9]_i_1_n_0 ),
        .Q(S_AXI_RDATA[9]),
        .R(\axil_read_data[31]_i_1_n_0 ));
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
endmodule

(* CHECK_LICENSE_TYPE = "Main_AXI_DSP_Register_0_0,AXI_DSP_Register,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "AXI_DSP_Register,Vivado 2022.1" *) 
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
    S_AXI_RRESP,
    i_const,
    i_f1I,
    i_f1Q,
    i_f2I,
    i_f2Q);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_AXI_ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_ACLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET S_AXI_ARESETN, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input S_AXI_ACLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S_AXI_ARESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input S_AXI_ARESETN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input S_AXI_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output S_AXI_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [5:0]S_AXI_AWADDR;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [5:0]S_AXI_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]S_AXI_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output S_AXI_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) input S_AXI_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]S_AXI_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [1:0]S_AXI_RRESP;
  input [31:0]i_const;
  input [47:0]i_f1I;
  input [47:0]i_f1Q;
  input [47:0]i_f2I;
  input [47:0]i_f2Q;

  wire \<const0> ;
  wire S_AXI_ACLK;
  wire [5:0]S_AXI_ARADDR;
  wire S_AXI_ARESETN;
  wire S_AXI_ARREADY;
  wire S_AXI_ARVALID;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire S_AXI_BVALID;
  wire [31:0]S_AXI_RDATA;
  wire S_AXI_RREADY;
  wire S_AXI_RVALID;
  wire S_AXI_WREADY;
  wire S_AXI_WVALID;
  wire [31:0]i_const;
  wire [47:0]i_f1I;
  wire [47:0]i_f1Q;
  wire [47:0]i_f2I;
  wire [47:0]i_f2Q;

  assign S_AXI_AWREADY = S_AXI_WREADY;
  assign S_AXI_BRESP[1] = \<const0> ;
  assign S_AXI_BRESP[0] = \<const0> ;
  assign S_AXI_RRESP[1] = \<const0> ;
  assign S_AXI_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_DSP_Register inst
       (.S_AXI_ACLK(S_AXI_ACLK),
        .S_AXI_ARADDR(S_AXI_ARADDR[5:2]),
        .S_AXI_ARESETN(S_AXI_ARESETN),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_ARVALID(S_AXI_ARVALID),
        .S_AXI_AWVALID(S_AXI_AWVALID),
        .S_AXI_BREADY(S_AXI_BREADY),
        .S_AXI_BVALID(S_AXI_BVALID),
        .S_AXI_RDATA(S_AXI_RDATA),
        .S_AXI_RREADY(S_AXI_RREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .S_AXI_WVALID(S_AXI_WVALID),
        .axil_read_valid_reg_0(S_AXI_RVALID),
        .i_const(i_const),
        .i_f1I(i_f1I[47:16]),
        .i_f1Q(i_f1Q[47:16]),
        .i_f2I(i_f2I[47:16]),
        .i_f2Q(i_f2Q[47:16]));
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
