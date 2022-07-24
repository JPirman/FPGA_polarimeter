// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Sun Jun  5 21:03:40 2022
// Host        : Jure-Linux running 64-bit Linux Mint 20.3
// Command     : write_verilog -force -mode funcsim -rename_top Main_xbip_multadd_0_5 -prefix
//               Main_xbip_multadd_0_5_ Main_xbip_multadd_0_5_sim_netlist.v
// Design      : Main_xbip_multadd_0_5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s25csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Main_xbip_multadd_0_5,xbip_multadd_v3_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xbip_multadd_v3_0_17,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module Main_xbip_multadd_0_5
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
  Main_xbip_multadd_0_5_xbip_multadd_v3_0_17 U0
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
ovs5HD7Ev5aGe1fD5O8=
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
