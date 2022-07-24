// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Fri Jul 15 10:14:47 2022
// Host        : Jure-Linux running 64-bit Linux Mint 20.3
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Main_Encoder_decoder_0_0_sim_netlist.v
// Design      : Main_Encoder_decoder_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s25csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Encoder_decoder
   (cnt_o,
    dir_o,
    A_i,
    B_i,
    nres_i,
    clk_i,
    I_i);
  output [10:0]cnt_o;
  output dir_o;
  input A_i;
  input B_i;
  input nres_i;
  input clk_i;
  input I_i;

  wire A_del;
  wire A_del_i_1_n_0;
  wire A_i;
  wire B_del;
  wire B_del_i_1_n_0;
  wire B_i;
  wire I_hold;
  wire I_hold_i_1_n_0;
  wire I_hold_i_2_n_0;
  wire I_hold_i_3_n_0;
  wire I_hold_i_4_n_0;
  wire I_hold_i_5_n_0;
  wire I_i;
  wire clk_i;
  wire \cnt[0]_i_1_n_0 ;
  wire \cnt[10]_i_1_n_0 ;
  wire \cnt[10]_i_4_n_0 ;
  wire \cnt[10]_i_5_n_0 ;
  wire \cnt[4]_i_2_n_0 ;
  wire \cnt[4]_i_3_n_0 ;
  wire \cnt[4]_i_4_n_0 ;
  wire \cnt[4]_i_5_n_0 ;
  wire \cnt[4]_i_6_n_0 ;
  wire \cnt[8]_i_2_n_0 ;
  wire \cnt[8]_i_3_n_0 ;
  wire \cnt[8]_i_4_n_0 ;
  wire \cnt[8]_i_5_n_0 ;
  wire cnt_en;
  wire [10:0]cnt_o;
  wire \cnt_reg[10]_i_3_n_3 ;
  wire \cnt_reg[10]_i_3_n_6 ;
  wire \cnt_reg[10]_i_3_n_7 ;
  wire \cnt_reg[4]_i_1_n_0 ;
  wire \cnt_reg[4]_i_1_n_1 ;
  wire \cnt_reg[4]_i_1_n_2 ;
  wire \cnt_reg[4]_i_1_n_3 ;
  wire \cnt_reg[4]_i_1_n_4 ;
  wire \cnt_reg[4]_i_1_n_5 ;
  wire \cnt_reg[4]_i_1_n_6 ;
  wire \cnt_reg[4]_i_1_n_7 ;
  wire \cnt_reg[8]_i_1_n_0 ;
  wire \cnt_reg[8]_i_1_n_1 ;
  wire \cnt_reg[8]_i_1_n_2 ;
  wire \cnt_reg[8]_i_1_n_3 ;
  wire \cnt_reg[8]_i_1_n_4 ;
  wire \cnt_reg[8]_i_1_n_5 ;
  wire \cnt_reg[8]_i_1_n_6 ;
  wire \cnt_reg[8]_i_1_n_7 ;
  wire dir_o;
  wire nres_i;
  wire [3:1]\NLW_cnt_reg[10]_i_3_CO_UNCONNECTED ;
  wire [3:2]\NLW_cnt_reg[10]_i_3_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    A_del_i_1
       (.I0(A_i),
        .I1(nres_i),
        .I2(A_del),
        .O(A_del_i_1_n_0));
  FDRE A_del_reg
       (.C(clk_i),
        .CE(1'b1),
        .D(A_del_i_1_n_0),
        .Q(A_del),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    B_del_i_1
       (.I0(B_i),
        .I1(nres_i),
        .I2(B_del),
        .O(B_del_i_1_n_0));
  FDRE B_del_reg
       (.C(clk_i),
        .CE(1'b1),
        .D(B_del_i_1_n_0),
        .Q(B_del),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000EEEEEEEA)) 
    I_hold_i_1
       (.I0(I_hold),
        .I1(I_i),
        .I2(I_hold_i_2_n_0),
        .I3(I_hold_i_3_n_0),
        .I4(I_hold_i_4_n_0),
        .I5(I_hold_i_5_n_0),
        .O(I_hold_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    I_hold_i_2
       (.I0(cnt_o[6]),
        .I1(cnt_o[7]),
        .I2(cnt_o[4]),
        .I3(cnt_o[5]),
        .O(I_hold_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    I_hold_i_3
       (.I0(cnt_o[2]),
        .I1(cnt_o[3]),
        .I2(cnt_o[0]),
        .I3(cnt_o[1]),
        .O(I_hold_i_3_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    I_hold_i_4
       (.I0(cnt_o[9]),
        .I1(cnt_o[8]),
        .I2(cnt_o[10]),
        .O(I_hold_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6996FFFF)) 
    I_hold_i_5
       (.I0(A_del),
        .I1(B_del),
        .I2(A_i),
        .I3(B_i),
        .I4(nres_i),
        .O(I_hold_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    I_hold_reg
       (.C(clk_i),
        .CE(1'b1),
        .D(I_hold_i_1_n_0),
        .Q(I_hold),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_1 
       (.I0(cnt_o[0]),
        .O(\cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h28828228FFFFFFFF)) 
    \cnt[10]_i_1 
       (.I0(I_hold),
        .I1(B_i),
        .I2(A_i),
        .I3(B_del),
        .I4(A_del),
        .I5(nres_i),
        .O(\cnt[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \cnt[10]_i_2 
       (.I0(B_i),
        .I1(A_i),
        .I2(B_del),
        .I3(A_del),
        .O(cnt_en));
  LUT2 #(
    .INIT(4'h9)) 
    \cnt[10]_i_4 
       (.I0(cnt_o[9]),
        .I1(cnt_o[10]),
        .O(\cnt[10]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \cnt[10]_i_5 
       (.I0(cnt_o[8]),
        .I1(cnt_o[9]),
        .O(\cnt[10]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[4]_i_2 
       (.I0(cnt_o[1]),
        .O(\cnt[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \cnt[4]_i_3 
       (.I0(cnt_o[3]),
        .I1(cnt_o[4]),
        .O(\cnt[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \cnt[4]_i_4 
       (.I0(cnt_o[2]),
        .I1(cnt_o[3]),
        .O(\cnt[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \cnt[4]_i_5 
       (.I0(cnt_o[1]),
        .I1(cnt_o[2]),
        .O(\cnt[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[4]_i_6 
       (.I0(cnt_o[1]),
        .I1(B_del),
        .I2(A_i),
        .O(\cnt[4]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \cnt[8]_i_2 
       (.I0(cnt_o[7]),
        .I1(cnt_o[8]),
        .O(\cnt[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \cnt[8]_i_3 
       (.I0(cnt_o[6]),
        .I1(cnt_o[7]),
        .O(\cnt[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \cnt[8]_i_4 
       (.I0(cnt_o[5]),
        .I1(cnt_o[6]),
        .O(\cnt[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \cnt[8]_i_5 
       (.I0(cnt_o[4]),
        .I1(cnt_o[5]),
        .O(\cnt[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[0] 
       (.C(clk_i),
        .CE(cnt_en),
        .D(\cnt[0]_i_1_n_0 ),
        .Q(cnt_o[0]),
        .R(\cnt[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[10] 
       (.C(clk_i),
        .CE(cnt_en),
        .D(\cnt_reg[10]_i_3_n_6 ),
        .Q(cnt_o[10]),
        .R(\cnt[10]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \cnt_reg[10]_i_3 
       (.CI(\cnt_reg[8]_i_1_n_0 ),
        .CO({\NLW_cnt_reg[10]_i_3_CO_UNCONNECTED [3:1],\cnt_reg[10]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,cnt_o[8]}),
        .O({\NLW_cnt_reg[10]_i_3_O_UNCONNECTED [3:2],\cnt_reg[10]_i_3_n_6 ,\cnt_reg[10]_i_3_n_7 }),
        .S({1'b0,1'b0,\cnt[10]_i_4_n_0 ,\cnt[10]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[1] 
       (.C(clk_i),
        .CE(cnt_en),
        .D(\cnt_reg[4]_i_1_n_7 ),
        .Q(cnt_o[1]),
        .R(\cnt[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[2] 
       (.C(clk_i),
        .CE(cnt_en),
        .D(\cnt_reg[4]_i_1_n_6 ),
        .Q(cnt_o[2]),
        .R(\cnt[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[3] 
       (.C(clk_i),
        .CE(cnt_en),
        .D(\cnt_reg[4]_i_1_n_5 ),
        .Q(cnt_o[3]),
        .R(\cnt[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[4] 
       (.C(clk_i),
        .CE(cnt_en),
        .D(\cnt_reg[4]_i_1_n_4 ),
        .Q(cnt_o[4]),
        .R(\cnt[10]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \cnt_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\cnt_reg[4]_i_1_n_0 ,\cnt_reg[4]_i_1_n_1 ,\cnt_reg[4]_i_1_n_2 ,\cnt_reg[4]_i_1_n_3 }),
        .CYINIT(cnt_o[0]),
        .DI({cnt_o[3:1],\cnt[4]_i_2_n_0 }),
        .O({\cnt_reg[4]_i_1_n_4 ,\cnt_reg[4]_i_1_n_5 ,\cnt_reg[4]_i_1_n_6 ,\cnt_reg[4]_i_1_n_7 }),
        .S({\cnt[4]_i_3_n_0 ,\cnt[4]_i_4_n_0 ,\cnt[4]_i_5_n_0 ,\cnt[4]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[5] 
       (.C(clk_i),
        .CE(cnt_en),
        .D(\cnt_reg[8]_i_1_n_7 ),
        .Q(cnt_o[5]),
        .R(\cnt[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[6] 
       (.C(clk_i),
        .CE(cnt_en),
        .D(\cnt_reg[8]_i_1_n_6 ),
        .Q(cnt_o[6]),
        .R(\cnt[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[7] 
       (.C(clk_i),
        .CE(cnt_en),
        .D(\cnt_reg[8]_i_1_n_5 ),
        .Q(cnt_o[7]),
        .R(\cnt[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[8] 
       (.C(clk_i),
        .CE(cnt_en),
        .D(\cnt_reg[8]_i_1_n_4 ),
        .Q(cnt_o[8]),
        .R(\cnt[10]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \cnt_reg[8]_i_1 
       (.CI(\cnt_reg[4]_i_1_n_0 ),
        .CO({\cnt_reg[8]_i_1_n_0 ,\cnt_reg[8]_i_1_n_1 ,\cnt_reg[8]_i_1_n_2 ,\cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(cnt_o[7:4]),
        .O({\cnt_reg[8]_i_1_n_4 ,\cnt_reg[8]_i_1_n_5 ,\cnt_reg[8]_i_1_n_6 ,\cnt_reg[8]_i_1_n_7 }),
        .S({\cnt[8]_i_2_n_0 ,\cnt[8]_i_3_n_0 ,\cnt[8]_i_4_n_0 ,\cnt[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[9] 
       (.C(clk_i),
        .CE(cnt_en),
        .D(\cnt_reg[10]_i_3_n_7 ),
        .Q(cnt_o[9]),
        .R(\cnt[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    dir_o_INST_0
       (.I0(A_i),
        .I1(B_del),
        .O(dir_o));
endmodule

(* CHECK_LICENSE_TYPE = "Main_Encoder_decoder_0_0,Encoder_decoder,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "Encoder_decoder,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk_i,
    nres_i,
    A_i,
    B_i,
    I_i,
    cnt_o,
    dir_o);
  input clk_i;
  input nres_i;
  input A_i;
  input B_i;
  input I_i;
  output [10:0]cnt_o;
  output dir_o;

  wire A_i;
  wire B_i;
  wire I_i;
  wire clk_i;
  wire [10:0]cnt_o;
  wire dir_o;
  wire nres_i;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Encoder_decoder inst
       (.A_i(A_i),
        .B_i(B_i),
        .I_i(I_i),
        .clk_i(clk_i),
        .cnt_o(cnt_o),
        .dir_o(dir_o),
        .nres_i(nres_i));
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
