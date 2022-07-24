// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Sun Jun  5 21:03:40 2022
// Host        : Jure-Linux running 64-bit Linux Mint 20.3
// Command     : write_verilog -force -mode funcsim -rename_top Main_xbip_multadd_0_1 -prefix
//               Main_xbip_multadd_0_1_ Main_xbip_multadd_0_5_sim_netlist.v
// Design      : Main_xbip_multadd_0_5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s25csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Main_xbip_multadd_0_5,xbip_multadd_v3_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xbip_multadd_v3_0_17,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module Main_xbip_multadd_0_1
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
  Main_xbip_multadd_0_1_xbip_multadd_v3_0_17 U0
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
3a6ke7S4Ob/6Ty+dMzE=
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
