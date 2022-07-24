// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Mon May 23 22:55:07 2022
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
   (axil_bvalid_reg_0,
    S_AXI_ARREADY,
    S_AXI_RDATA,
    axil_read_valid_reg_0,
    S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_BREADY,
    S_AXI_AWVALID,
    S_AXI_WVALID,
    S_AXI_ARADDR,
    S_AXI_ACLK,
    S_AXI_RREADY,
    S_AXI_ARESETN,
    S_AXI_ARVALID);
  output axil_bvalid_reg_0;
  output S_AXI_ARREADY;
  output [3:0]S_AXI_RDATA;
  output axil_read_valid_reg_0;
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  input S_AXI_BREADY;
  input S_AXI_AWVALID;
  input S_AXI_WVALID;
  input [3:0]S_AXI_ARADDR;
  input S_AXI_ACLK;
  input S_AXI_RREADY;
  input S_AXI_ARESETN;
  input S_AXI_ARVALID;

  wire \LOGIC.r_valid ;
  wire \SKIDBUFFER_READ.axilarskid_n_2 ;
  wire \SKIDBUFFER_READ.axilarskid_n_7 ;
  wire \SKIDBUFFER_WRITE.axilawskid_n_0 ;
  wire \SKIDBUFFER_WRITE.axilawskid_n_1 ;
  wire S_AXI_ACLK;
  wire [3:0]S_AXI_ARADDR;
  wire S_AXI_ARESETN;
  wire S_AXI_ARREADY;
  wire S_AXI_ARVALID;
  wire S_AXI_AWREADY;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire [3:0]S_AXI_RDATA;
  wire S_AXI_RREADY;
  wire S_AXI_WREADY;
  wire S_AXI_WVALID;
  wire axil_bvalid_reg_0;
  wire [3:0]axil_read_data;
  wire axil_read_valid_reg_0;
  wire i_reset;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_skidbuffer \SKIDBUFFER_READ.axilarskid 
       (.D(axil_read_data),
        .E(\SKIDBUFFER_READ.axilarskid_n_2 ),
        .\LOGIC.r_valid_reg_inv_0 (S_AXI_ARREADY),
        .S_AXI_ACLK(S_AXI_ACLK),
        .S_AXI_ARADDR(S_AXI_ARADDR),
        .S_AXI_ARESETN(S_AXI_ARESETN),
        .S_AXI_ARVALID(S_AXI_ARVALID),
        .S_AXI_ARVALID_0(\SKIDBUFFER_READ.axilarskid_n_7 ),
        .S_AXI_RREADY(S_AXI_RREADY),
        .axil_read_valid_reg(axil_read_valid_reg_0),
        .i_reset(i_reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_skidbuffer_0 \SKIDBUFFER_WRITE.axilawskid 
       (.\LOGIC.r_valid (\LOGIC.r_valid ),
        .\LOGIC.r_valid_reg_0 (axil_bvalid_reg_0),
        .S_AXI_ACLK(S_AXI_ACLK),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_AWVALID(S_AXI_AWVALID),
        .S_AXI_BREADY(S_AXI_BREADY),
        .S_AXI_BREADY_0(\SKIDBUFFER_WRITE.axilawskid_n_0 ),
        .S_AXI_BREADY_1(\SKIDBUFFER_WRITE.axilawskid_n_1 ),
        .S_AXI_WVALID(S_AXI_WVALID),
        .i_reset(i_reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_skidbuffer__parameterized0 \SKIDBUFFER_WRITE.axilwskid 
       (.\LOGIC.r_valid (\LOGIC.r_valid ),
        .\LOGIC.r_valid_reg_0 (\SKIDBUFFER_WRITE.axilawskid_n_1 ),
        .S_AXI_ACLK(S_AXI_ACLK),
        .S_AXI_WREADY(S_AXI_WREADY),
        .i_reset(i_reset));
  FDRE #(
    .INIT(1'b0)) 
    axil_bvalid_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\SKIDBUFFER_WRITE.axilawskid_n_0 ),
        .Q(axil_bvalid_reg_0),
        .R(i_reset));
  FDRE #(
    .INIT(1'b0)) 
    \axil_read_data_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\SKIDBUFFER_READ.axilarskid_n_2 ),
        .D(axil_read_data[0]),
        .Q(S_AXI_RDATA[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axil_read_data_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\SKIDBUFFER_READ.axilarskid_n_2 ),
        .D(axil_read_data[1]),
        .Q(S_AXI_RDATA[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axil_read_data_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\SKIDBUFFER_READ.axilarskid_n_2 ),
        .D(axil_read_data[2]),
        .Q(S_AXI_RDATA[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axil_read_data_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\SKIDBUFFER_READ.axilarskid_n_2 ),
        .D(axil_read_data[3]),
        .Q(S_AXI_RDATA[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    axil_read_valid_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\SKIDBUFFER_READ.axilarskid_n_7 ),
        .Q(axil_read_valid_reg_0),
        .R(i_reset));
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

  wire \<const0> ;
  wire S_AXI_ACLK;
  wire [5:0]S_AXI_ARADDR;
  wire S_AXI_ARESETN;
  wire S_AXI_ARREADY;
  wire S_AXI_ARVALID;
  wire S_AXI_AWREADY;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire S_AXI_BVALID;
  wire [3:0]\^S_AXI_RDATA ;
  wire S_AXI_RREADY;
  wire S_AXI_RVALID;
  wire S_AXI_WREADY;
  wire S_AXI_WVALID;

  assign S_AXI_BRESP[1] = \<const0> ;
  assign S_AXI_BRESP[0] = \<const0> ;
  assign S_AXI_RDATA[31] = \<const0> ;
  assign S_AXI_RDATA[30] = \<const0> ;
  assign S_AXI_RDATA[29] = \<const0> ;
  assign S_AXI_RDATA[28] = \<const0> ;
  assign S_AXI_RDATA[27] = \<const0> ;
  assign S_AXI_RDATA[26] = \<const0> ;
  assign S_AXI_RDATA[25] = \<const0> ;
  assign S_AXI_RDATA[24] = \<const0> ;
  assign S_AXI_RDATA[23] = \<const0> ;
  assign S_AXI_RDATA[22] = \<const0> ;
  assign S_AXI_RDATA[21] = \<const0> ;
  assign S_AXI_RDATA[20] = \<const0> ;
  assign S_AXI_RDATA[19] = \<const0> ;
  assign S_AXI_RDATA[18] = \<const0> ;
  assign S_AXI_RDATA[17] = \<const0> ;
  assign S_AXI_RDATA[16] = \<const0> ;
  assign S_AXI_RDATA[15] = \<const0> ;
  assign S_AXI_RDATA[14] = \<const0> ;
  assign S_AXI_RDATA[13] = \<const0> ;
  assign S_AXI_RDATA[12] = \<const0> ;
  assign S_AXI_RDATA[11] = \<const0> ;
  assign S_AXI_RDATA[10] = \<const0> ;
  assign S_AXI_RDATA[9] = \<const0> ;
  assign S_AXI_RDATA[8] = \<const0> ;
  assign S_AXI_RDATA[7] = \<const0> ;
  assign S_AXI_RDATA[6] = \<const0> ;
  assign S_AXI_RDATA[5] = \<const0> ;
  assign S_AXI_RDATA[4] = \<const0> ;
  assign S_AXI_RDATA[3:0] = \^S_AXI_RDATA [3:0];
  assign S_AXI_RRESP[1] = \<const0> ;
  assign S_AXI_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DSP_controller inst
       (.S_AXI_ACLK(S_AXI_ACLK),
        .S_AXI_ARADDR(S_AXI_ARADDR[5:2]),
        .S_AXI_ARESETN(S_AXI_ARESETN),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_ARVALID(S_AXI_ARVALID),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_AWVALID(S_AXI_AWVALID),
        .S_AXI_BREADY(S_AXI_BREADY),
        .S_AXI_RDATA(\^S_AXI_RDATA ),
        .S_AXI_RREADY(S_AXI_RREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .S_AXI_WVALID(S_AXI_WVALID),
        .axil_bvalid_reg_0(S_AXI_BVALID),
        .axil_read_valid_reg_0(S_AXI_RVALID));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_skidbuffer
   (\LOGIC.r_valid_reg_inv_0 ,
    i_reset,
    E,
    D,
    S_AXI_ARVALID_0,
    S_AXI_ACLK,
    axil_read_valid_reg,
    S_AXI_RREADY,
    S_AXI_ARESETN,
    S_AXI_ARADDR,
    S_AXI_ARVALID);
  output \LOGIC.r_valid_reg_inv_0 ;
  output i_reset;
  output [0:0]E;
  output [3:0]D;
  output S_AXI_ARVALID_0;
  input S_AXI_ACLK;
  input axil_read_valid_reg;
  input S_AXI_RREADY;
  input S_AXI_ARESETN;
  input [3:0]S_AXI_ARADDR;
  input S_AXI_ARVALID;

  wire [3:0]D;
  wire [0:0]E;
  wire [3:0]\LOGIC.r_data ;
  wire \LOGIC.r_valid_inv_i_1_n_0 ;
  wire \LOGIC.r_valid_reg_inv_0 ;
  wire S_AXI_ACLK;
  wire [3:0]S_AXI_ARADDR;
  wire S_AXI_ARESETN;
  wire S_AXI_ARVALID;
  wire S_AXI_ARVALID_0;
  wire S_AXI_RREADY;
  wire \axil_read_data[3]_i_3_n_0 ;
  wire \axil_read_data[3]_i_4_n_0 ;
  wire \axil_read_data[3]_i_5_n_0 ;
  wire \axil_read_data[3]_i_6_n_0 ;
  wire \axil_read_data[3]_i_7_n_0 ;
  wire axil_read_valid_reg;
  wire i_reset;

  FDRE #(
    .INIT(1'b0)) 
    \LOGIC.r_data_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\LOGIC.r_valid_reg_inv_0 ),
        .D(S_AXI_ARADDR[0]),
        .Q(\LOGIC.r_data [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC.r_data_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\LOGIC.r_valid_reg_inv_0 ),
        .D(S_AXI_ARADDR[1]),
        .Q(\LOGIC.r_data [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC.r_data_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\LOGIC.r_valid_reg_inv_0 ),
        .D(S_AXI_ARADDR[2]),
        .Q(\LOGIC.r_data [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC.r_data_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\LOGIC.r_valid_reg_inv_0 ),
        .D(S_AXI_ARADDR[3]),
        .Q(\LOGIC.r_data [3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hBFBB)) 
    \LOGIC.r_valid_inv_i_1 
       (.I0(S_AXI_RREADY),
        .I1(axil_read_valid_reg),
        .I2(S_AXI_ARVALID),
        .I3(\LOGIC.r_valid_reg_inv_0 ),
        .O(\LOGIC.r_valid_inv_i_1_n_0 ));
  (* inverted = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \LOGIC.r_valid_reg_inv 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\LOGIC.r_valid_inv_i_1_n_0 ),
        .Q(\LOGIC.r_valid_reg_inv_0 ),
        .S(i_reset));
  LUT1 #(
    .INIT(2'h1)) 
    axil_bvalid_i_1
       (.I0(S_AXI_ARESETN),
        .O(i_reset));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAFCCAFFF)) 
    \axil_read_data[0]_i_1 
       (.I0(S_AXI_ARADDR[3]),
        .I1(\LOGIC.r_data [3]),
        .I2(S_AXI_ARADDR[0]),
        .I3(\LOGIC.r_valid_reg_inv_0 ),
        .I4(\LOGIC.r_data [0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h000000001D2ED1E2)) 
    \axil_read_data[1]_i_1 
       (.I0(\LOGIC.r_data [0]),
        .I1(\LOGIC.r_valid_reg_inv_0 ),
        .I2(S_AXI_ARADDR[0]),
        .I3(\LOGIC.r_data [1]),
        .I4(S_AXI_ARADDR[1]),
        .I5(\axil_read_data[3]_i_6_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h005A0000005A6666)) 
    \axil_read_data[2]_i_1 
       (.I0(\axil_read_data[3]_i_7_n_0 ),
        .I1(\LOGIC.r_data [2]),
        .I2(S_AXI_ARADDR[2]),
        .I3(S_AXI_ARADDR[3]),
        .I4(\LOGIC.r_valid_reg_inv_0 ),
        .I5(\LOGIC.r_data [3]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h0000000DDDDDDDDD)) 
    \axil_read_data[3]_i_1 
       (.I0(axil_read_valid_reg),
        .I1(S_AXI_RREADY),
        .I2(\axil_read_data[3]_i_3_n_0 ),
        .I3(\axil_read_data[3]_i_4_n_0 ),
        .I4(\axil_read_data[3]_i_5_n_0 ),
        .I5(\axil_read_data[3]_i_6_n_0 ),
        .O(E));
  LUT6 #(
    .INIT(64'hFAFAFCCCAAAAFCCC)) 
    \axil_read_data[3]_i_2 
       (.I0(S_AXI_ARADDR[3]),
        .I1(\LOGIC.r_data [3]),
        .I2(\axil_read_data[3]_i_7_n_0 ),
        .I3(\LOGIC.r_data [2]),
        .I4(\LOGIC.r_valid_reg_inv_0 ),
        .I5(S_AXI_ARADDR[2]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \axil_read_data[3]_i_3 
       (.I0(\LOGIC.r_data [0]),
        .I1(\LOGIC.r_valid_reg_inv_0 ),
        .I2(S_AXI_ARADDR[0]),
        .O(\axil_read_data[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \axil_read_data[3]_i_4 
       (.I0(\LOGIC.r_data [1]),
        .I1(\LOGIC.r_valid_reg_inv_0 ),
        .I2(S_AXI_ARADDR[1]),
        .O(\axil_read_data[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \axil_read_data[3]_i_5 
       (.I0(\LOGIC.r_data [2]),
        .I1(\LOGIC.r_valid_reg_inv_0 ),
        .I2(S_AXI_ARADDR[2]),
        .O(\axil_read_data[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \axil_read_data[3]_i_6 
       (.I0(\LOGIC.r_data [3]),
        .I1(\LOGIC.r_valid_reg_inv_0 ),
        .I2(S_AXI_ARADDR[3]),
        .O(\axil_read_data[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hA0CCA000)) 
    \axil_read_data[3]_i_7 
       (.I0(S_AXI_ARADDR[1]),
        .I1(\LOGIC.r_data [1]),
        .I2(S_AXI_ARADDR[0]),
        .I3(\LOGIC.r_valid_reg_inv_0 ),
        .I4(\LOGIC.r_data [0]),
        .O(\axil_read_data[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hBFBB)) 
    axil_read_valid_i_1
       (.I0(S_AXI_ARVALID),
        .I1(\LOGIC.r_valid_reg_inv_0 ),
        .I2(S_AXI_RREADY),
        .I3(axil_read_valid_reg),
        .O(S_AXI_ARVALID_0));
endmodule

(* ORIG_REF_NAME = "skidbuffer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_skidbuffer_0
   (S_AXI_BREADY_0,
    S_AXI_BREADY_1,
    S_AXI_AWREADY,
    i_reset,
    S_AXI_ACLK,
    S_AXI_BREADY,
    \LOGIC.r_valid_reg_0 ,
    S_AXI_AWVALID,
    S_AXI_WVALID,
    \LOGIC.r_valid );
  output S_AXI_BREADY_0;
  output S_AXI_BREADY_1;
  output S_AXI_AWREADY;
  input i_reset;
  input S_AXI_ACLK;
  input S_AXI_BREADY;
  input \LOGIC.r_valid_reg_0 ;
  input S_AXI_AWVALID;
  input S_AXI_WVALID;
  input \LOGIC.r_valid ;

  wire \LOGIC.r_valid ;
  wire \LOGIC.r_valid_0 ;
  wire \LOGIC.r_valid_i_1__0_n_0 ;
  wire \LOGIC.r_valid_reg_0 ;
  wire S_AXI_ACLK;
  wire S_AXI_AWREADY;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire S_AXI_BREADY_0;
  wire S_AXI_BREADY_1;
  wire S_AXI_WVALID;
  wire i_reset;

  LUT6 #(
    .INIT(64'h444F444F444F0000)) 
    \LOGIC.r_valid_i_1 
       (.I0(S_AXI_BREADY),
        .I1(\LOGIC.r_valid_reg_0 ),
        .I2(S_AXI_AWVALID),
        .I3(\LOGIC.r_valid_0 ),
        .I4(S_AXI_WVALID),
        .I5(\LOGIC.r_valid ),
        .O(S_AXI_BREADY_1));
  LUT6 #(
    .INIT(64'h444044404440FFF0)) 
    \LOGIC.r_valid_i_1__0 
       (.I0(S_AXI_BREADY),
        .I1(\LOGIC.r_valid_reg_0 ),
        .I2(S_AXI_AWVALID),
        .I3(\LOGIC.r_valid_0 ),
        .I4(S_AXI_WVALID),
        .I5(\LOGIC.r_valid ),
        .O(\LOGIC.r_valid_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC.r_valid_reg 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\LOGIC.r_valid_i_1__0_n_0 ),
        .Q(\LOGIC.r_valid_0 ),
        .R(i_reset));
  LUT1 #(
    .INIT(2'h1)) 
    S_AXI_AWREADY_INST_0
       (.I0(\LOGIC.r_valid_0 ),
        .O(S_AXI_AWREADY));
  LUT6 #(
    .INIT(64'hFFF4FFF4FFF44444)) 
    axil_bvalid_i_2
       (.I0(S_AXI_BREADY),
        .I1(\LOGIC.r_valid_reg_0 ),
        .I2(S_AXI_AWVALID),
        .I3(\LOGIC.r_valid_0 ),
        .I4(S_AXI_WVALID),
        .I5(\LOGIC.r_valid ),
        .O(S_AXI_BREADY_0));
endmodule

(* ORIG_REF_NAME = "skidbuffer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_skidbuffer__parameterized0
   (\LOGIC.r_valid ,
    S_AXI_WREADY,
    i_reset,
    \LOGIC.r_valid_reg_0 ,
    S_AXI_ACLK);
  output \LOGIC.r_valid ;
  output S_AXI_WREADY;
  input i_reset;
  input \LOGIC.r_valid_reg_0 ;
  input S_AXI_ACLK;

  wire \LOGIC.r_valid ;
  wire \LOGIC.r_valid_reg_0 ;
  wire S_AXI_ACLK;
  wire S_AXI_WREADY;
  wire i_reset;

  FDRE #(
    .INIT(1'b0)) 
    \LOGIC.r_valid_reg 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\LOGIC.r_valid_reg_0 ),
        .Q(\LOGIC.r_valid ),
        .R(i_reset));
  LUT1 #(
    .INIT(2'h1)) 
    S_AXI_WREADY_INST_0
       (.I0(\LOGIC.r_valid ),
        .O(S_AXI_WREADY));
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
