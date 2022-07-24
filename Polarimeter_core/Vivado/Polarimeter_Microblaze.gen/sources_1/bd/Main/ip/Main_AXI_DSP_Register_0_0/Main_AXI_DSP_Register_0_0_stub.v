// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Fri Jul  8 22:12:27 2022
// Host        : Jure-Linux running 64-bit Linux Mint 20.3
// Command     : write_verilog -force -mode synth_stub
//               /home/jure/Dokumenti/Xilinx/Polarimeter/Polarimeter_Microblaze/Polarimeter_Microblaze.gen/sources_1/bd/Main/ip/Main_AXI_DSP_Register_0_0/Main_AXI_DSP_Register_0_0_stub.v
// Design      : Main_AXI_DSP_Register_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s25csga324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "AXI_DSP_Register,Vivado 2022.1" *)
module Main_AXI_DSP_Register_0_0(S_AXI_ACLK, S_AXI_ARESETN, S_AXI_AWVALID, 
  S_AXI_AWREADY, S_AXI_AWADDR, S_AXI_AWPROT, S_AXI_WVALID, S_AXI_WREADY, S_AXI_WDATA, 
  S_AXI_WSTRB, S_AXI_BVALID, S_AXI_BREADY, S_AXI_BRESP, S_AXI_ARVALID, S_AXI_ARREADY, 
  S_AXI_ARADDR, S_AXI_ARPROT, S_AXI_RVALID, S_AXI_RREADY, S_AXI_RDATA, S_AXI_RRESP, i_const, 
  i_f1I, i_f1Q, i_f2I, i_f2Q)
/* synthesis syn_black_box black_box_pad_pin="S_AXI_ACLK,S_AXI_ARESETN,S_AXI_AWVALID,S_AXI_AWREADY,S_AXI_AWADDR[5:0],S_AXI_AWPROT[2:0],S_AXI_WVALID,S_AXI_WREADY,S_AXI_WDATA[31:0],S_AXI_WSTRB[3:0],S_AXI_BVALID,S_AXI_BREADY,S_AXI_BRESP[1:0],S_AXI_ARVALID,S_AXI_ARREADY,S_AXI_ARADDR[5:0],S_AXI_ARPROT[2:0],S_AXI_RVALID,S_AXI_RREADY,S_AXI_RDATA[31:0],S_AXI_RRESP[1:0],i_const[31:0],i_f1I[47:0],i_f1Q[47:0],i_f2I[47:0],i_f2Q[47:0]" */;
  input S_AXI_ACLK;
  input S_AXI_ARESETN;
  input S_AXI_AWVALID;
  output S_AXI_AWREADY;
  input [5:0]S_AXI_AWADDR;
  input [2:0]S_AXI_AWPROT;
  input S_AXI_WVALID;
  output S_AXI_WREADY;
  input [31:0]S_AXI_WDATA;
  input [3:0]S_AXI_WSTRB;
  output S_AXI_BVALID;
  input S_AXI_BREADY;
  output [1:0]S_AXI_BRESP;
  input S_AXI_ARVALID;
  output S_AXI_ARREADY;
  input [5:0]S_AXI_ARADDR;
  input [2:0]S_AXI_ARPROT;
  output S_AXI_RVALID;
  input S_AXI_RREADY;
  output [31:0]S_AXI_RDATA;
  output [1:0]S_AXI_RRESP;
  input [31:0]i_const;
  input [47:0]i_f1I;
  input [47:0]i_f1Q;
  input [47:0]i_f2I;
  input [47:0]i_f2Q;
endmodule
