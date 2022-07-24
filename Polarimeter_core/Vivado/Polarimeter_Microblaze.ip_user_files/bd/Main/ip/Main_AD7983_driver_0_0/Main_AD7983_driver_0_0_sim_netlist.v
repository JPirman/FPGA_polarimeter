// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Sat May 21 20:32:27 2022
// Host        : Jure-Linux running 64-bit Linux Mint 20.3
// Command     : write_verilog -force -mode funcsim
//               /home/jure/Dokumenti/Xilinx/Polarimeter/Polarimeter_Microblaze/Polarimeter_Microblaze.gen/sources_1/bd/Main/ip/Main_AD7983_driver_0_0/Main_AD7983_driver_0_0_sim_netlist.v
// Design      : Main_AD7983_driver_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s25csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Main_AD7983_driver_0_0,AD7983_driver,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "AD7983_driver,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module Main_AD7983_driver_0_0
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

  wire \<const0> ;
  wire \<const1> ;
  wire data_rd_ready_o;
  wire fpga_clk_i;
  wire reset_n_i;

  assign adc_cnv_o = \<const1> ;
  assign adc_sclk_o = \<const0> ;
  assign data_o[15] = \<const0> ;
  assign data_o[14] = \<const0> ;
  assign data_o[13] = \<const0> ;
  assign data_o[12] = \<const0> ;
  assign data_o[11] = \<const0> ;
  assign data_o[10] = \<const0> ;
  assign data_o[9] = \<const0> ;
  assign data_o[8] = \<const0> ;
  assign data_o[7] = \<const0> ;
  assign data_o[6] = \<const0> ;
  assign data_o[5] = \<const0> ;
  assign data_o[4] = \<const0> ;
  assign data_o[3] = \<const0> ;
  assign data_o[2] = \<const0> ;
  assign data_o[1] = \<const0> ;
  assign data_o[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  Main_AD7983_driver_0_0_AD7983_driver inst
       (.data_rd_ready_o(data_rd_ready_o),
        .fpga_clk_i(fpga_clk_i),
        .reset_n_i(reset_n_i));
endmodule

(* ORIG_REF_NAME = "AD7983_driver" *) 
module Main_AD7983_driver_0_0_AD7983_driver
   (data_rd_ready_o,
    reset_n_i,
    fpga_clk_i);
  output data_rd_ready_o;
  input reset_n_i;
  input fpga_clk_i;

  wire [1:0]adc_state;
  wire data_rd_ready_o;
  wire data_rd_ready_o_i_1_n_0;
  wire fpga_clk_i;
  wire p_0_in;
  wire reset_n_i;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \adc_state[0]_i_1 
       (.I0(reset_n_i),
        .O(p_0_in));
  FDRE \adc_state_reg[0] 
       (.C(fpga_clk_i),
        .CE(1'b1),
        .D(p_0_in),
        .Q(adc_state[0]),
        .R(1'b0));
  FDRE \adc_state_reg[1] 
       (.C(fpga_clk_i),
        .CE(1'b1),
        .D(reset_n_i),
        .Q(adc_state[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hDF08)) 
    data_rd_ready_o_i_1
       (.I0(reset_n_i),
        .I1(adc_state[1]),
        .I2(adc_state[0]),
        .I3(data_rd_ready_o),
        .O(data_rd_ready_o_i_1_n_0));
  FDRE data_rd_ready_o_reg
       (.C(fpga_clk_i),
        .CE(1'b1),
        .D(data_rd_ready_o_i_1_n_0),
        .Q(data_rd_ready_o),
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
