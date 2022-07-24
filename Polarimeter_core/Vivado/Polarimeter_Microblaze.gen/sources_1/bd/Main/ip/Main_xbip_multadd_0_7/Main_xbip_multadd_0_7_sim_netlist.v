// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Sun Jun  5 21:03:40 2022
// Host        : Jure-Linux running 64-bit Linux Mint 20.3
// Command     : write_verilog -force -mode funcsim -rename_top Main_xbip_multadd_0_7 -prefix
//               Main_xbip_multadd_0_7_ Main_xbip_multadd_0_5_sim_netlist.v
// Design      : Main_xbip_multadd_0_5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s25csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Main_xbip_multadd_0_5,xbip_multadd_v3_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xbip_multadd_v3_0_17,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module Main_xbip_multadd_0_7
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
  Main_xbip_multadd_0_7_xbip_multadd_v3_0_17 U0
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
Y1nSJpRrhMTnxE4ywlo=
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
