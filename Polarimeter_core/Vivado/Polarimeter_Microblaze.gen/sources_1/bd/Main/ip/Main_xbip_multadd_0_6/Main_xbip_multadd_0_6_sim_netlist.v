// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Sun Jun  5 21:03:40 2022
// Host        : Jure-Linux running 64-bit Linux Mint 20.3
// Command     : write_verilog -force -mode funcsim -rename_top Main_xbip_multadd_0_6 -prefix
//               Main_xbip_multadd_0_6_ Main_xbip_multadd_0_5_sim_netlist.v
// Design      : Main_xbip_multadd_0_5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s25csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Main_xbip_multadd_0_5,xbip_multadd_v3_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xbip_multadd_v3_0_17,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module Main_xbip_multadd_0_6
   (CLK,
    CE,
    SCLR,
    A,
    B,
    C,
    SUBTRACT,
    P,
    PCOUT);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF pcout_intf:p_intf:subtract_intf:pcin_intf:c_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [15:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 c_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME c_intf, LAYERED_METADATA undef" *) input [47:0]C;
  (* x_interface_info = "xilinx.com:signal:data:1.0 subtract_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME subtract_intf, LAYERED_METADATA undef" *) input SUBTRACT;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 48} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 48}" *) output [47:0]P;
  (* x_interface_info = "xilinx.com:signal:data:1.0 pcout_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME pcout_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 48} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}} DATA_WIDTH 48}" *) output [47:0]PCOUT;

  wire [15:0]A;
  wire [15:0]B;
  wire [47:0]C;
  wire CE;
  wire CLK;
  wire [47:0]P;
  wire [47:0]PCOUT;
  wire SCLR;
  wire SUBTRACT;

  (* C_AB_LATENCY = "-1" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_WIDTH = "16" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_C_LATENCY = "-1" *) 
  (* C_C_TYPE = "0" *) 
  (* C_C_WIDTH = "48" *) 
  (* C_OUT_HIGH = "47" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_TEST_CORE = "0" *) 
  (* C_USE_PCIN = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  Main_xbip_multadd_0_6_xbip_multadd_v3_0_17 U0
       (.A(A),
        .B(B),
        .C(C),
        .CE(CE),
        .CLK(CLK),
        .P(P),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(PCOUT),
        .SCLR(SCLR),
        .SUBTRACT(SUBTRACT));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
QsWBciMPCB7m+o6xraXDyoEKoTvKCdUC87py9LnYVNf6kppIEPucGVfPtxBtXDcgdoG8BgfVzKSp
8S5pIXivkHXWvs4YXe18PyAc7GqHk8E2a2dlcvw6UI7hFqygoCVJD0h0ypwblo/X3qIy2J6teTh/
blEP8sBRJJ67is8rNlg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lp3pgD2T42US8YBAP1+8rN+1pjqyMuAVexHx98u+e5hHg73KFdiobbScN2gmh3avi3cjyM+IaNk9
T5vbsWoA3kNPtS+lT237mketuEFXrkEFhr6lXXJBqpqqArjjlZq2XBjFeEPx9KDRFTzbvbx8TP21
l5GOZ+2uvTkbrshiSIl19x7sgnRBFmQx02OBw5kg1mmwVE1kOW8zFcM7BlSGYH7XKDEivuzNNlkV
jbt1auDIYYTvhw8W83FGJ87D0v2/neejA1wO2CLVXFc059uIFOiyrXcvwkku7oU8iXrsVruTcLFg
INGtVM+RsWLHSg3x67o7XQ+F/U0rkL5MmmleuA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
NEpkPJkaKKDYZcdOZHmf1bX/I4FgbbSj/69kkvhMU6FYq4N6VzqNijiDq7WII9D2sF9df7N2oifj
df0hDqjOI+I9pK5pqty8CZwJm39itqi32yCFPEjoJ9IoBnopXEc60RriabWf6/vScAhUaXJePxIQ
dDotELAMMk/XUgvnf1I=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
d4/Xf2KPEYh6/LzIi0NRpMPslR/nl4VorqPsMgwagMbNStWxu/2+kIFv4C+wuqJDMGkkJzpk7Z64
6Y1RPhL1kD6qLHS6y9pWFuihd5B8iXenrmiCuhjlz1qBpEbP3zWjHQi8/9zcMKMMmap68IySs+Bp
daZTnXBlVKcxMGSINwwkOSfFZrVNWKPCj4pndkzsEbX7HikjEmC94h8ofuXb7jB0JwdtBoXFhfSq
BvZxZH5bKGRKbkDqHDc0uXmg8tP+1iu18JWG7yQmIiuHH5BWkUSSYp+GGcXWlPPCDwUrohCRPu7V
6g3zmO+IuJTWxgRCy8kw4rGWWvNOWwDbdqrKKQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PSdiXUQfBPcFZPncZoPQ67r06D40uKD7IAY4tfZIRmJrk9cTz535CAFWjI2TLjFcBR+e47VOUfqe
30xJKRCDYxid7X8pMSCDL7rW2dLZJ3mnkvObtRBY1AI+cby+1l7T5AlNx/JwLljAKdDbQ6XRImUG
lqdYubAEHGhhWNVSOQtjaatMKhAOtYyhLMLZ7oFRvemDtVgl5GvN05BXx4N8s0RfEGHDiQWSOIYS
6VX9nl4dDmsppthS1uP29zwCHibGHsdurqwF3mNB3dLwYKp/2BxPZJ/Bv6d4hAeDCTDfye0be5hP
FoVRThvaCsTd2UtJUercC6fN34gGpvErXsj4jg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
K1qDcRZVOHFvBW4fbkR7TupJOuy6NcTz/v3ahBjCNhuPo8riPGmimrX8RzujtdK/bagtTPAn6tI+
PGNrIxw9TO8R+uCthoxj0fHQACtsdVhl8xSuuc/+E+MW61ihUQK87k1wIBQpZLMpozSSAkvRSIrp
Vt3Po22PsluGGE9Lklbeyw//QTfdU0Y+LbRSNPX9El5kNlYpQIYlBfybtexCdt/OfhnxSt3lF3Sp
daem4wMuahZUn7VBt6mredf15w7qYq1Vpwk93eo2kZiCYCgFVSMbDiuRtMqaFikDKTcAe1xxEpaS
lcwxQwo0nkmhK8k4cmFSSDmdCuqkC60DIbU0mQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
phd9AeIf42V/qPRbwNP0oRr2qhnGUuITvNXlkWfplfZEgC4/YKUduNWe98HbbycrJQJExjB+GT+I
PQCC0OHCqDu/qJ6tcw9igl3+jGV6raZKq6wVFINMhL1pUfutvYOLySqG74Uwf6sPih2GX2ttToad
/225dt3WaTm+2ylP5CX2MIUZuO26n5WH1D0aFXjJ3u+Uo2cucEOhCKOEDNmEFa4+zNO4lZqegodO
u7UER+YUqf7C/RyUaRFcLfN1GQTrXyp29quTWwlGRCE06xNA4b6iCMx9oWPWbD5fhfAoTuyntpf6
zTg3nyTY9t9v63WzpX6sklP0e57ABLWK4sfdsA==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
Upvo6wdoLXfT33BJQsunYITFe68DcLa7KfQGugdoLo+0SQUoR5XvU/OxW09zKHD4gkXmxZvAeOUi
jtL5NIYesF7aNfAg2BsmOzkwAyBVujZUCny2TVyUDdDKWAAQ5igqdPJuOH4pXTvWzB7iZRdnL0yH
c3ZMFV/8CVRVi0G4t+3KMFTNS/SAk5XpUbXa9Emz8MDKBjZdYVoGWHJ0Rb0nSlPa90/Y9mAJT2FN
0q3ZEYL9nr+BBnCSxtWBldMzTmIq2IcCEujOYt2bq7ch1SxJ5fRIvnQ3GF+t0KxwtfsSNZC6Xq0Y
tZmP2Y4402TEv2zfHulRjsN2lmz0oeMOB+kMGQgRx21FZusvsl0/qoi4bJaiX7E3yPu84MdIZNlK
YgJ5nvMLSKff0m9ARMPao1/yQQ2BELJjnD/YshNFn+HMDtL9U14XzgEaNGVN/2fTFTd+e38Nvl+F
IN4Cp2oJlZOq9cvozZ503InF3TqjglA4iSYasXIebjZpQNN9CCJqC8c5

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
F7KyJ2gxU2564dBaPyMtfcmXwlx+w1+XiAaZJ3EF9st+BXAYwPjA8fQVAYmI2SsTjHucmWIRwB60
MaFjlOIpGVQQyqh4D5A+OZyD/RclAEd3D6MgyrzVMUPYPWp2ygZQLGM08ffKTUrcVo7OVXyMzaY+
dJeMpT9JLrqS2whi9TC9qb3Ban2ouhZ2QzdPgT9Nx2eSU8xS+62VOhqbIoGcf71W+0Ra5xZ0ihhm
FctcOOJ4YkdwrPoOa5D/jq2y9oknpGH1/EDVj0N70rfSfaUDyDcJBtRaE7wTUuVUBkbhfo01NtU0
YmGJ/lKoUoG7lmhgbWPSKArMMsrrp0Z6wwY3vg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LZuih+HicYPJ8yB7tP12YAVzGrZsqgRvp6N1JC54gEBWzf8TkIqjDEabgwTzyzsm1NL+mBKWKyXK
Ia3JOBQWSXC4ZQDZ0bkRsY93oUbr6h0vDwXFU4ep2OIM4B7O1KOsL1R3g0z6hWuvsfjPut3VqzhF
GOBy6YWQFcu7YWSiGbc0Lj35MSqIe/gXybVpxpxGZwSRWJuXthjBkZZfWAiEHsVewhKpDAV8S5Ki
ia5ZCJ+g/huZD+3OReY/HiMfN0aA+mOKhYksbQybTQmmwY0iFvF+FbEeuUo/Rccxr3wxZCEM9wAr
KJKO4jZJyhgSXwdKfj91+hhg3O261Bx/ZvHDZw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
obul2jJsxievA76kJwh7tYkoXFks9TjES0rz7F88GVZ9RRrbfEe57g9DZTrpsUBoPFSiS9zWvfnQ
kA9jdu2sMCjYPC8lhT/V1UpSYLZrZrf5d/L7mIfPpC/i4hriERdX9r27Co2uoKZVb4DnhA0DRgih
FKNPMY01aHrupTVCkW0hxK500DofCTkRAGrcLvKcdrlS0pzDvok93wb6/mA4Als6XRUvXy2Nv8oa
4iMN61E5y1L33mU33lKSE0ly//OSYf5Q/SxPnFqy6B7FNNCLFpCoG/u5JLB2c1JzB3c5AgPAtQtI
kQpC9D2+WSP1QL0GcMBJQlkl4wsTJQfaMLrlMQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11072)
`pragma protect data_block
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
W6HssKeujXnzn/OfGR4=
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
