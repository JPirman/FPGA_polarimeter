// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Fri Jul  8 18:49:31 2022
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
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [31:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 32}" *) output [31:0]S;

  wire [15:0]A;
  wire [31:0]B;
  wire CLK;
  wire [31:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000000000000000000" *) 
  (* C_B_WIDTH = "32" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "1" *) 
  (* C_OUT_WIDTH = "32" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_14 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b1),
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
XoSYkunkXhbyu8tSiELJWxD8JuoZDsahQC/TnTevkXAnjcbvFTV5oHIUicRFCI/jw80kVLqVzK0k
ZHpxoU0nkp1C6n5lpUCfr9YuAVmKZM7O5n8LyMaq4hVea+BQVsy79FBLJFoOhvOf1NCDe9a04+jc
PKaxQY1xTBRosxuJsL8MVGVcf9u8GtVkZWpAba+yxDfWu0Vs3a/CTBayc+fxs1BMqQpJXlssFq9b
gFiBH9/LmA/LLAagXgUuNEQrrQfRYZCSk1jRWnJwmX20Q1he/6BCcdS3Z4kMhtrr7En9rUkYLfWS
fyJbiJXblzTRpVyud4pHbAYzUJgRsi4xqP0y5Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
61OWoa+VIPNS1E2bVB4iew7o4lZCbkSIQxqzSSl9Jp5DEJmC3qApc6lWtJvX/prLDsWzvDQIupqV
omnTTnBmAnwddXdqC5D0bSivJPXIONzn3VDeb5q9kiFN73TSUA3w8DlG2P7QCl4/AhVKz60hp0n7
7SDDEitHTv8+ZXLVTr24Gn3Ofct+tlUNwxM5gRhn+mQWX5nnNM6/mGF3DTp04Ow7yn9QyChT5Hvt
+JxKlIRZFSuheXH3vVS84YZ7MvDyGVlZiT0Rp5KURHxCF7uXQeribmFLW0Qdqiz3t50fMwR8UzMy
DXr9i2WGwWINUsoXdvkr8vIfBnauakUNlANYzQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14016)
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
