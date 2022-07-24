// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Sun Jun  5 21:03:40 2022
// Host        : Jure-Linux running 64-bit Linux Mint 20.3
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Main_xbip_multadd_0_5_sim_netlist.v
// Design      : Main_xbip_multadd_0_5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s25csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Main_xbip_multadd_0_5,xbip_multadd_v3_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xbip_multadd_v3_0_17,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xbip_multadd_v3_0_17 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11296)
`pragma protect data_block
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
7aotfjonR2qlkQ==
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
