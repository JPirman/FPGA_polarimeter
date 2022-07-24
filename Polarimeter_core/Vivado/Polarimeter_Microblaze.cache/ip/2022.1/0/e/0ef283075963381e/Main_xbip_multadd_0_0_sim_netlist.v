// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Sun May 22 22:18:58 2022
// Host        : Jure-Linux running 64-bit Linux Mint 20.3
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Main_xbip_multadd_0_0_sim_netlist.v
// Design      : Main_xbip_multadd_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s25csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Main_xbip_multadd_0_0,xbip_multadd_v3_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xbip_multadd_v3_0_17,Vivado 2022.1" *) 
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 c_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME c_intf, LAYERED_METADATA undef" *) input [0:0]C;
  (* x_interface_info = "xilinx.com:signal:data:1.0 subtract_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME subtract_intf, LAYERED_METADATA undef" *) input SUBTRACT;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 32}" *) output [31:0]P;
  (* x_interface_info = "xilinx.com:signal:data:1.0 pcout_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME pcout_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 48} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}} DATA_WIDTH 48}" *) output [47:0]PCOUT;

  wire [15:0]A;
  wire [15:0]B;
  wire [0:0]C;
  wire CE;
  wire CLK;
  wire [31:0]P;
  wire [47:0]PCOUT;
  wire SCLR;
  wire SUBTRACT;

  (* C_AB_LATENCY = "-1" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_WIDTH = "16" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_C_LATENCY = "-1" *) 
  (* C_C_TYPE = "1" *) 
  (* C_C_WIDTH = "1" *) 
  (* C_OUT_HIGH = "31" *) 
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
iPguzOWKlC2J736BgRI1fH5d4gjUn+rKm5yqTRd1Iq91E6KNm1PjD+jXA4GLcpufE1v/ayRmfqqO
KsrxhfJLV2ApsdSqnKTcsfHqHa9/0l+vrCX2SMh4YUnIu2Uxi0ukt76J5rHECBs8u6HqkmbZsQZ3
z3+dx82Y7Uxq28nf6M1pDqU0TAUMvoNRYQmvy7yUYUokHWcnTlUv1vRpWuWDSYCz+EQFaMJ1vct6
ifWC05q2+AOzm1PrVPNpvto8Ic8uabcaVzO7kF7oHn7EDGmJR7wVBtY2KlPP2o8ZSo/U6bWbHLZa
rvuGu6UH119qZqzrXzDaBMXJmI/M80Kp77OTJg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VwzSCeNx1Z37HmexM13j4Jb6zBXVUY9Q7ityXuE8N9FHj0XzEa59h0P42WLcdg7UPgeDJPq6wLyK
D/+5ncMK+rR0YQuefLvGXQOvoutakz0X43e3MdwfonT5EV6kAYj9PVi3hKXdmzh43t5LUpgjvIpP
NGzJRJR2yljXY7jp28PTSPbK0bonoDFLjoV0wooyJRycgdppSDyO2hWPhh4ILkqZ+WxDvYhuwEmZ
GHbFm48IELmCxnjHiQzyRwGSTJAY/1BU87VzKGcgVQ2Dd6/RMo8zlDlkjAjHxrVmnTV76LyzIN37
WaKweQnvZRdmO+MRzDZclf/Go0T7US50poQKmA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12208)
`pragma protect data_block
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
OHtdUZksKxoDVg==
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
