// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Sun Jun  5 21:03:37 2022
// Host        : Jure-Linux running 64-bit Linux Mint 20.3
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Main_c_addsub_0_0_sim_netlist.v
// Design      : Main_c_addsub_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s25csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Main_c_addsub_0_0,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [31:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 32}" *) output [31:0]S;

  wire [15:0]A;
  wire [31:0]B;
  wire CE;
  wire CLK;
  wire [31:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* c_a_type = "1" *) 
  (* c_a_width = "16" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "00000000000000000000000000000000" *) 
  (* c_b_width = "32" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "32" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_14 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
pOoCy2lYSLdoKW5+30MbT0kuTiRSJJ4jG7/RQeB9eRVWQwL+y1zWMiA09vc76Tm9Rm62Cxs2gO7D
cjnDEBDTj9JD9pG0UZ4qvjorK7qe6ttWdmBnoDWg7u86SxcI9hFq/+WSIIz2nufv18Jw1CdSZZOy
fCT9rx9380uRhjUSqF4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
w0+6vlnZpk2rtsD4bdd9LWwLOAaGlFa69N2rasBQ5mfULBHdtMEL9pZ+aHU222MNGvYQsqWvMFAX
ZesYGDQv4e1JRb1BpT/jMo86E62GcoY5Sma8x/T4td4zjf0tiKaBP1Veutb3G2ureWf4YyEtS8Kg
0PbkWpeGMRgAOQdiRWzcZPYx3TUExmrrpy9HrfwUmeKPRnrLj5W77hmCzmmY/53V9Md+OUxZ1ud9
ra8U2X1hpvTj8Igqf7zkxVLE84R1u3R0xstKE7AwHtdQLmfOOTdMaIeA0cXdV4Fq+KbQfLKFpCch
DBJGJEKdw9bsv3LDnU2dwusgZdqMlPyniUhHIw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
ltA4GqALLdRzzHvj261Uwyntak7z4EkFduT9K3QGtHb0sATa3ybVqK8ZI4jQfsAU7X0LxSWB4LoB
EFa45I2fE9dxusPz3iWXrfp4gx+koM3MHUXxrPW4jG2EucHFZqktvn1Le6uXQTfIURspnbJdYYLN
gfsKiiF0MyJaAIqneyk=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FfEP5FVX1Ax5kxu3ZOO1vQ9h+VBDpOGG5H86yMu1QcxnGqo9gnUM01F3P96BdUFjnV725KGMIQni
FqRDoY3T9Ab12xgASphiapofR3LD5psN/JEAIwqfr0LAp+qbJG9vsC++s2ZWr5bT40BWrvc2jxSi
Mi9YGtaFzL/QmiZd5c8rctXA06pFCKZTPrpVbHHVLIxt3wRGSfzPS5Adi6/wI6QDGsNH6a/h9Rtx
LuJWu70Te3UtGxU4L6xsNyvbBZ4CCFz0dL447PvB0CTDucB/adAFHdWo0DhlvfzkmkoGEAhixHmj
AoxUm5dvM43CGcaupKLSyc0TidiSEq+GR7l2NQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ZQjvUbsJRfCx35iNqwoFQmy1CIf6Coiu+UjavEdAZwIWsKthBwuj7XZZrMuAVlWaw7ztRQITxIW9
joM5AKjSyOnQP0f19GFwzJf84AeawIF3W9rKLzDq3SOmO06CNxp31zfLk/c+P2Aynl/Jtva1fUn+
ZF04qq8HtC+QFVbXW41MZFd1Q/xtg+Oldf7hPUXUSbzn733pCcjZe3zSpulIMxkV5fk6YIh0+pJe
FvtHzhcQPf+iDQm82ToezAiqE2VGuquf6pVU84b/8tWxFyqvKnXHdfXGLEBP/P8+ifSgyJsyvbli
DuFRBrF+POpxQ584I5j7CL45AdM45WR9270K2w==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
I8jEzvdjBEX5gYqZOZMUoavSPVwkkhEzNXKZi6Gv+UZEzEyUPN1l9Jdmm/OohZWWJebb0ecKEuTu
VzUnDYkQifscYwKLjT++bhkfP4fHR6IIJnlOajPL1U2absc717Uq65HLaP0ISJfczzo4S5Mq4/hU
Rj95X70zIG4pYiyaOllA1V+RNsA8rd8f45qhX1XuzYpufo4yOkEdXFfuzY1bDq2nK2OMRH+4TOXw
XMXsCKqNTpsyaEsutNj+rZ7eONFsaOylKo5ofdpJ7IxWzO1aaCcYaqmbNCpkUqe5RQvLE4FuE8Nc
kmvAvUj3g/pJm2VGGdJ2nOsn2uyD9ptFCVK/nQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SEnqVTEa7lkg72h4bpTlKL4fhEuzRqr3rTaNC4OrFZR9Cmrlss8ucbtz4kUEBRUrIzx8ZMZ08aDm
ncvKMpDrsOi59zmzvYyoJ1TK502awdtp+k9xaIVQ0qsM1TxTMEiq6w388MnoJjwOZ7BhuBa1GHgd
Dx/0z+9+rmVCuHs+HULZnwjMyc6gfx7LRVbLQPb0S4Oh9i+rXperDiv5N7FQeNdfsDeRCLVRB8U+
OU60liE0nqP2X7bte91esX0nspE9bMEb88nopvRxFTNBXG/PoJoQvlFjrUXWbVELwUtfC4YAkcvq
eB2RVDysb8DuzJ1PztoiUPf6FAvw6WhfDouB4A==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
k8QHc8h8draQ9agAUUfM6s9ta/pxWprdP2NhBlzOaFB4j4J1MHoYvPuMlWY3IJ+53iC58d58V0KQ
DSf99XKI/DpI43M7z3Rgp6WKRkU72yQMB/tXQk3sQKHKE6DVb5qPkMC13hq+bkDwfv5JMbQX9lwx
tWwloAcpFCR03nGPXqH3V+FDys7YFNmWUI7F6BYxX4W4/4feSosYPgETUP5gLQPnK2SXr1PUeuuW
7UIFcKUwBjx7S6gYUPq3hlO6AFN7ync67eZp8N1tozzGnF23XCk7gUU6srDt2QOWbA0sBL6TTsrI
WW1ADpBsIdstAGiZnMRRGDeA6rN2JiwulhuiWHQAuKSkUSbuIT6uPRmlnd31uhSh7aTrvogfUJSz
uGNb/TAHJkpHm4yL40iI8yO7JTcwLuy2ahdpE16AMDfZJFU4IGouo/H5+p6SO+jvzHZYkIWZusPm
nBK++GQUzk/PMlSRT0cCTnxIgVAFToP96NqnZtn2E47iYToxig/+YKBy

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LAw56NZhBnNhisjUaakOb87L4sBFj31jlxTUnVSf9FfOIV53do249b3JPp4K8xGqQsYrn2pUQ4U5
FOdo/y2m6aKiAdn9UA1Nx3HHK46586WxtcSd74xxYlIKJMy+xE1yeJIeWoC/+HvDmglnTzt9aJaA
6XKocO7esAOu13fafAa/D4l+73oqYb+v1wIcK34mj43NqEWg+qxUVG5vj9kDrx0l72qkTMtQeCMZ
j9Rr2RJ9uMO8H71F9qVSbAIun5zjMh+cd29z54TJZTanzFEdpk6UmY6Fopv5VuIykHN10J8fpmUH
HEQQJDGCCq33NL6UiradkAd+1GvEk6iYZmweRA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BXYfdCq6KB1NkztLUkyw+UNWjLKOt9HzULVlsIoziJ0kD2dR3m3G5vim1Gea6YSPf0NbgAPMcDr2
eIKzOdcO+qHAw2d+QNwUn7vWpznfbgg3K2Vr+ThylBPSf3EgNzZk1J10OA1vVxhlNe0TuXL97v2M
MRNeIrLNeQwpR0wcNyr+OSi1oGM676A9A3SjpRSd/z8TcwS6w1So5BZsZFzDcy4mvjCemVjm5boB
dJP6vw2T6jD9HFxdxSO1b+rVdM5cGrUo0iChQB6WOXiAYLImUdzwh5rRr5DnRAGC9tcVYBmvVSZ1
EYc728T6tFciiyglsd+c322OftTN4bKVo4lnFw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
O9c05c4Hj35fK7srDKwTjkikNq3bfGcCOk5CEXXPPDwbMWqQmw76jB0bH1rsUwrPvhB7lM5XU2Ip
UdkLl7hYQnGvajHHiVzVXNHhQqaYM3gsCePqgrblComtmtdPCR4eHw9UWwQY9qeHUc8vyDHWklCP
GeJdoMs5y/m5S1qoutoN/MoibMa7s98mC6WHRKkItARlOYC2N8p+ARQ009LbYfesWBYgzGDXxa6r
MtrX1xoM5IfcrcQyojfMKEpXvUyqpKhoR0O41ShLNiiaoiWWyxeJ4mymBykuVCp4BcBJoO3l/lOt
qPnzt86SuKf/ZZs8PzAccs/++C5gShL00UhdGw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20048)
`pragma protect data_block
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
`pragma protect end_protected
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
