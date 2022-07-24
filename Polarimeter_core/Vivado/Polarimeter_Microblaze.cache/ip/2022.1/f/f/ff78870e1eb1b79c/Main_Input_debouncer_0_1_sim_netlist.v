// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Sun Jun  5 00:05:16 2022
// Host        : Jure-Linux running 64-bit Linux Mint 20.3
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Main_Input_debouncer_0_1_sim_netlist.v
// Design      : Main_Input_debouncer_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s25csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Input_debouncer
   (trigg_falling,
    out_reg_0,
    trigg_rising,
    clk,
    in);
  output trigg_falling;
  output out_reg_0;
  output trigg_rising;
  input clk;
  input in;

  wire clk;
  wire [2:0]cnt;
  wire \cnt[0]_i_1_n_0 ;
  wire \cnt[1]_i_1_n_0 ;
  wire \cnt[2]_i_1_n_0 ;
  wire in;
  wire out_i_1_n_0;
  wire out_reg_0;
  wire p_0_in;
  wire sync_0;
  wire sync_1;
  wire trigg_falling;
  wire trigg_rising;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h14)) 
    \cnt[0]_i_1 
       (.I0(cnt[0]),
        .I1(out_reg_0),
        .I2(sync_1),
        .O(\cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0660)) 
    \cnt[1]_i_1 
       (.I0(cnt[1]),
        .I1(cnt[0]),
        .I2(out_reg_0),
        .I3(sync_1),
        .O(\cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h006A6A00)) 
    \cnt[2]_i_1 
       (.I0(cnt[2]),
        .I1(cnt[1]),
        .I2(cnt[0]),
        .I3(out_reg_0),
        .I4(sync_1),
        .O(\cnt[2]_i_1_n_0 ));
  FDRE \cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt[0]_i_1_n_0 ),
        .Q(cnt[0]),
        .R(1'b0));
  FDRE \cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt[1]_i_1_n_0 ),
        .Q(cnt[1]),
        .R(1'b0));
  FDRE \cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt[2]_i_1_n_0 ),
        .Q(cnt[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    out_i_1
       (.I0(sync_1),
        .I1(cnt[0]),
        .I2(cnt[2]),
        .I3(cnt[1]),
        .I4(out_reg_0),
        .O(out_i_1_n_0));
  FDRE out_reg
       (.C(clk),
        .CE(1'b1),
        .D(out_i_1_n_0),
        .Q(out_reg_0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    sync_0_i_1
       (.I0(in),
        .O(p_0_in));
  FDRE sync_0_reg
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(sync_0),
        .R(1'b0));
  FDRE sync_1_reg
       (.C(clk),
        .CE(1'b1),
        .D(sync_0),
        .Q(sync_1),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    trigg_falling_INST_0
       (.I0(sync_1),
        .I1(cnt[0]),
        .I2(cnt[2]),
        .I3(cnt[1]),
        .I4(out_reg_0),
        .O(trigg_falling));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    trigg_rising_INST_0
       (.I0(sync_1),
        .I1(cnt[0]),
        .I2(cnt[2]),
        .I3(cnt[1]),
        .I4(out_reg_0),
        .O(trigg_rising));
endmodule

(* CHECK_LICENSE_TYPE = "Main_Input_debouncer_0_1,Input_debouncer,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "Input_debouncer,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    in,
    out,
    trigg_falling,
    trigg_rising);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  input in;
  output out;
  output trigg_falling;
  output trigg_rising;

  wire clk;
  wire in;
  wire out;
  wire trigg_falling;
  wire trigg_rising;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Input_debouncer inst
       (.clk(clk),
        .in(in),
        .out_reg_0(out),
        .trigg_falling(trigg_falling),
        .trigg_rising(trigg_rising));
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
