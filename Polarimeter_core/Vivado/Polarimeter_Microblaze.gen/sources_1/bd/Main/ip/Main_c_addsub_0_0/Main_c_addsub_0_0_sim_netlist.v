// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Fri Jul  8 18:49:31 2022
// Host        : Jure-Linux running 64-bit Linux Mint 20.3
// Command     : write_verilog -force -mode funcsim -rename_top Main_c_addsub_0_0 -prefix
//               Main_c_addsub_0_0_ Main_c_addsub_0_0_sim_netlist.v
// Design      : Main_c_addsub_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s25csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Main_c_addsub_0_0,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module Main_c_addsub_0_0
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
  Main_c_addsub_0_0_c_addsub_v12_0_14 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13744)
`pragma protect data_block
tph4iXZQ5eapvI1sSmflwkql6NdE7sRVY3ecoLzIM4Bmq8Sx9ne95gOFtCkzR/eoJjdtmRvVdJzW
nZpart0NYYL+pQps5wTu/18+Enu4gkqUcQVP3flggv0mqS9GGccuD6EihIAs6k9AA23ZQcFt+gZm
+u40Jggizio80Ee0GoAtNQiPJpO7nhBRdrjvmswVK2uiDEqgO00gtfVKB1AI5wWrt01p0aaMy8Ix
f7RbfT8NM8bkFuH0uCeB1bAi+WcTdatgL+hX1G5mn9O7pP7FAO8RK8g2N00pImPmsjduYBRZE/Q8
FNTk2x8MMlxBtdO5vvblxhXjYyF4Z+fxPg5lzOV8TsLaSrPfWImPDeeksseimhroxz46Poqary35
17qjGSVlRt7TAnR4wNteBdwnK6DH9N8MNfE3M5vGxQZ1huPPUzLwjLoVAv5YEPtj4E8gKKLuNxSf
lFRdbtssz4/d05dXue9SoIYv5ArrqJc9rlcrf8nMhF56nE6zUgbTVm85iZd+awXvK6+Q7w/+XMSw
Xq/9VZggF7rAXxQGezlGo3FNhUaB7Nr5GrmbXI6bgNmjWGfrevosHX+13ruMKiiYEQMXkBfrilbv
Jwodpyifk6i0+orMIZsVBUh9z33ui8bUH6Jxu+KHOOyuUv4aU+HpFnU2y5W639Y8RjIb1cRjR8s7
Gl101oG7CO/X9LJtZdfYVuNPfIGDExzr49HBOdoFkQopuegcHssrpiAYQq5/J3TnXrnBk1p2Gr2R
DojWhNkQkyjmL5/vWhm0W8gbRE7ZLJOONwVljLwXMLYnukNu/QEcgAgv2gvBWyM3E5iJNOhoo+ot
Er+MKCArKtUzLmURrHriG9eMwLxFbushg+lyuRmo8v7jcfAjvtHpS+pQ8VIjM7csOzlQtq8zhbq3
Uk0gtBwliQWvVyM90ChCXqpjTmSbtJlnbvnLqbexbRKwrih+Ngf8041LR0ZGYYFuMSTJi+d9qTE6
NI6cmBn6HIZCnwUc6Xg3xH27NTYXo+etKe/Vke+f6lVtN0YKuG3D4BNl/7LihvsWJkHlvz6Pan+c
Rox/nzS7dWmCuhe8sULNFNG/Hx777lKu7/vzkl3+A+w0WPODwFLLn3o1gAvaJmN4W258ecP8GNhi
CLYpBq2KX1V4ReFVNzgkbmHjQOoDuL0yBgFWcSWFWQpRePJhFQNL5J+XV5c4rU4+Pfjb1kh13O3n
Xl9Eh+O0JLAP/nP2dlvdMQt1xC79D2Q/HrljFMPdWBxFziIxArtnAtK7FmJzilbBo4QJYOwE1CeE
MG63gJYs4LBzWpSBnqsP1PsEV0DQfFB3S3sUVX7gcwAS3L+9vrBaQUX9fxC5BtiEFIDqhDnOdVb8
lZ/x1SdBAQmdFnIHezEsKjvhY++1sBSleR+ARgwpqKiax0pfCgFOr9FhnJ8eOmK/Bp2fACWipKyP
nPAGdoD/kTfPpT3yKfocBocXYEzBmrAgFFBr9Y4vLYYe6TEQ/2UU5lWahFL6sQIFhGmT8GmONIQG
DW+iHpuEgMkILnFugKquc3yS8EngsXo9qJjUHeShTJsrd3F1bHeRYdLkIO82uNPbst2h5i712fo6
c7d9F3cWl32lrWLpnLhe8sImR9lVMXrF1f3NU69eF9hVm3twvKUgcWd8JzJ/Q0YfBibdRbEzKPII
xwoZhMbyRk4PB76tgxiNbhcHTS3XkpLONObT7cPZRKxxELAs0PG0qiU5d/qE+MF3QT3UNE56meOr
gto6MEtcO6l+NUeeeypqlygu9GvDofrhUmahEpDwS6yv1BYupCIJaLX4cT+dRvNE8oDlfo4daPXJ
iZ370d9LaP5L4yn1cxGzTrsBfwDRz5OCAFRc709Qe+p1n8TQ0xth/MCsTEoFNdvbOEFwm95/lZsM
OEkRBf/teBcV1v7doRU11k7TnwCTQK+OLwhtrCBhX0BMWhhr7OD/voJh2QU+UBzK69EQlRAb3zUK
BmywNLNy86XMdomM46K6x0cV5tJSmzbiOwuU0P8r/Rz2vndpzSfgp2l8qVvk5TperzIpEz1655mh
HCj/SLVSr2VTpwtKu/JjP7kve3Mb57HQfgLs+NlqZ3b34fcxnCmgubgZdyP3XoKDj+wAmXI3Atgf
u+7+pcA0W7QI9olZ3VryFquy9P+GB7pMIxUX4mFdV5DqGDhYaW3Ig6n38slfiqDxPknLVoJtyiXu
Z3F37SGoiITVMOwwvTaDBwBxzzoFwt/T9mOhuj54KEFKxbsSUjR8Zg1bIIuKhQV84A7Ltv0C9u8C
Yr+uDELWNsrR9IoQLPbguhQ78GfK+1WvecazsGBiPyCWKpGH91PCun+Dr+KYbYAH9cTPVTUP9m+6
H2Ez1WkK0ubzKjBquZOJA8dqHgA64/E0cjHKuXgEyNK5t6lXYyP3V5R8QDHJ/luuDNUa5dqYnXZy
TmbQ5MSxb1W2BlUmsCslahhJyJt0k3SNqepn5/5hP+xOfvjBydbIUQIjYc6N4YaF7KpgrBjZMz+r
3/2wHBLLzWNDQxpouJvC9Z53mK60Gox++Rz+D6cgnLhh0jf7O4FQZDqb93aySN5XT6ilcCzbI6OL
miSbOO178wN3NJkUJ8/5sUDkBfd+i34DIFicII81ANfselffayadDDhE9OQASa+hJv2EMaCqaCl9
B+bmNFrA/kJ7YjAkfTV9HZnEe2un+8RpyHTzNM3YaNb2BYjFBhHVrriYxdqGVdnSBzvk9m9kvKq1
H0bpqrjTLqTxHo4o5x8M0l6nFo4tsBLlqTEAyP5i8IFv/1WnWHv8eoiEu8+MMkwzuH6rDbiXYqNl
GQjrD1zloeTdxM3/4hRpLyyur/nV8/jc+Y7D+jl2F3Wdyl00dDc3o1dkZTkyAJPb2lW71rwp7q51
09kCPCkjBGxdATeCE2XHUbo2KBAvl5uks3NSG0QHS2MHqNNkckbch+Y9yxQo8ee3i2dL/g4mSDXb
Uqf1pJy70sqnwNsADZOdRwq9U4cxvQumI83NPoT7DvoGcFWJRc5AqXq553dmTkzXJMGrU7qTJ2Kb
N4msUUTHV1vb/kTVwZPmIbYBGHSVsdHD8mATFe5JxfZ89Cc7ZKA7O0acQEMAWVjCg0Qgp1m3ctp7
HrAhdj9TWYhdkfI9WaPSj0bcthz3yFpzhaEQ41UFxAD6BqPfD0mb7aSZN68JbomV07LPfSmOXSLC
qTj0PlwXQuZVb4ExPlfhAk+56rsPfAEMm1j05Uxvnd/AYt+/7xCuCKeG+fQzCwVw+8fn6hHoay8r
5KrZ8C0eXwiYYIwQqiAlT60lXkYELR2SNx6sNs6FzpTJmnuzEI4zaW0IlkQcxbRcRwHc2AmJd4p3
/2AO/00bEz9Rk6jQnN0gg2yLiaqhT0BpRrPtyJAq5wuuRRV7STWsoep2gcPCP4Obp7ZdePI8EdrC
3ZUwRDynkCpjYupzXRR0HGYRgAeL4kq6qZoFsNqQfewkUqNMgU3D+1olhLxfvllx1SJaJllClHo1
knhgWl0BFgly9b2qRmg7qY7CeW+frpdEH5dSfhAkhbDF82iyxyrp3SCH0gfdeVu8Ewxb89BgtHWU
h+RWARUytks8mzY1iH4jO/0r8e6LpvuDIcZztz3OSRdG1WU8WCeeAPlOL/WKLxR4xxlSdxOsuYuE
7Cw8g+uIOeZcYlKjs0lhi45f3tXCWbLLtdW5tp/2oWzihRBFGKyhm1aQjkSThQ2hpqqQHfl8eYsW
leOx2FNh0GgelqiINcWACCREHflf5EaP2qCktP1aQAbgtnbc8f7Xeh/d6jNlBZ4aqCkmzJC+FiZd
5qyppKo/lvwGLUvs/sWn3stiUejBQe4c7P75gBgj5G9zAEgngz7f/Xo4/VAPUfjWGH287Mix+7aF
+dbw9igugwLuShFAnSdDf+TbJkAfmXljgJadA3jfeIUyvfi/z006IhZAZ/scau+oL5wAmhHDy7Tv
2s7e9Jwi+AUyPj9ArBAzCrVGYiTvC3XrY1nErXRC+7+yH/lCPYyyZyTFaJn6q/33v79uAp1xVfSH
mnmHeK0ihPY1sguopfmQAJrNFZV76URpxKpXi7k+unO5s/ALR+tmW/7fXBMBxDbOzwHn64GV8wZa
aNbkFdHooeQ+VPSwy1EWsh0O4XR/jr9MGVLbG59Cu8SnL7wEQnzzI05Kb5LB/Qy/bmFY7yq6AFbP
bqD4uGK+blKt9hbuLXZnnuqJnLxsO6nRNCwwJqG+t2QOIWYGmizdHu9zY661GgtSymaC10hby2+Z
eo9EJlbzU+demGI36U3/jVmgtPlnLYpRZhEFZGgbqbjrODXMqfXBflF+wTDp6kDjf183ZJvMcjzh
wTd+obR5cmGFzEmz8epKUROCOPI2dt8JOhVSVMAcjWzmReqKGto3eHgbmA2udnPwadMDk10oA0nz
LMS0XKXs/K3AApLO7ornUTXgPaEHK3BPjrfvMUOpHEBWT/M3nNdkMCryxHTdEUwQNZXVT39qjz9k
1ULPyCY0mTd7cHVY0HtVYyMybDAKFfc2olelYtI3oIHdIc9tcRIugfMSMftte18AqssLzZMiZvxD
9OGRCdLT4Pc2S2fX+ihhDi3h0/yuExoZEyA2ZGEb9I5z3OXGUrcGrIBMM86GXR8NaZkdA4gegsli
hO3buw2UwwK6VFr9IRMPSG0xzvx9Ye7o9a+nZaNOW3JlN2kDjvBIcyuxWOep8u37ag2ZpiJVAnhf
ZQk8BJarzXOSDFQak18dBYiSFd1MRW9kjuj1BMrmUnmAYDuKSr005dW3/39t5+UVQayjlDysfRMJ
HRJonS6TPJpuqhYWhKSkfyhnxG5h5Gbay+2IKzeKb3FdO4xeazP3OuRPqLqtChtBd/h/XW17U1RX
lCDgojYVySKcd2dGImEyX82zW7YyYFtMxT6tALS/YN/34Ep0uj6cD6apJZoEXwhRPHhpW6UAvRKf
JwP+z5o31/4K7Z02Aof4qfqghd3PmtaqE22OhQWejRFs5o6KYJnHGivd4bNPzd7cUcqBpgyxTy3s
9vl9MU3ENiJRV7YfTZjS/o6exHMfbVAtd2GDY0k/pY+e12vWMJ+jO013IcO8nwOaX9kySTHyq39z
I4ESOcA4D48R+Zy29JejGVzKU0+ed7THm3Tg5P6CfKLjxhB6kXw2znefwObPKr9KS/M//Va20K/8
04fpcg4T2+CfyRqqYmrVGM1Jq3sFQe4eLLJ5b5Z+gJej/bp4lm4XULaF0m0jVFrv9/7R8v0xVKRg
LAYOXu46stNgE+GTFgsdFBe56yCIre6lSvxg8wudwJrwiACWWe45C3+VcZA4pmv4ENE7FWTHSBlK
dqhPzCQVxiZJNPw/HlGyQoPjkhpXDr7ywEPSxjcscp/okkK+bCZpUSGsCvbPgzDNDhUmHOkmkRt4
v+dFiv6NgT/INio34o9yvg332pMZxwbxxr3xnlZBrc5Sw1a3TojPdI6bjrkaxArx8VLnsnvJxktc
jfwuExAUpHpiIOd4YuxLTxTtIb0D68Oga8nohZKdCFaRGdbcnb0axHSS8KDi1ug7TH1ZM3qI+giT
OiEZOpvzuHJOxK/eQqBscE3G23QsiFVTRPLtQqnwu7VhiU35q7pgSsKdIo7qPJHrzZ+bKB4Y7t0i
P00j1pL/SDaPVw+tuGC6VjFIUqtmivjmiP13xCPy6khzv3HTQr+IFuWGi9UdXhIDvMs0OgBJhZYm
K5ZsRFMmaawZC8mcxlrvIadTqlIWJEg7KMbc7lH/aRnURPVLr7CawcJ8/xE5PkbpXDUgZZi9KCrq
osR0QvjiAo5Wik72pFzRCMWTTAuVmuZSiqPoHv/NZ3uW9ObyxZwAmKSoZ5nUiacJ6qYj1kuEQ3s+
pv+Ht3C+j+b7TtFX0Kg364GLvNIni+PFRSTm9HcvtzSra9RUU61a2Lm5rL/jYUxCOGBl6KzdbVdG
nB28eDwTIqOmNhF6qAEo/E8LLyTHiPDMzeG7QbLhRLLBWXb+ntSVq3S8Pvc/a7tHSZ+5Mc9+lqC0
x6CuzfJcs8slLKI1iKg2ORNonkNX6X8qU2BuDIIVB8KiLZBw9aBWAmVWec1s6WfoFo+nbMYvibVj
hNNB5LyhbtDKev/UySgKZ+QnEbYyIKa7VHm57b2ZBtf4VroN3qHvt2czQcR4ZKR9yqYE3BuRusvR
Yvir4MaPTT3+0KOGuYv9QucIDTrBI3Bx5LT7znuulhEeow8lMmQfN9eAVcfA7iCiM69mW8Jda5B/
eUlHdGArpOw6i8/aE0IU1X2bH/GJFAfR0C89+0gkjo4OFtGkn7vocS/F2He8Ds0rNfJTNzinz+cq
t79rE9+VqWyBlP43IKbA7ScmrjNeZ9iT1jRyYvkQrT1FEndm40x62SsJBEfM+PtiWG/250y0+OJO
SfptEtjR6NMvgAzRUpm9wDdU84Sl69bwgCbeBNFuXnNeNa2c40saP9hwZ6J7SwaW+9vlEzwGUwX1
N3aV/L+hMHKhJxQcyeq5WFzfQ4Nv2YJq1XDtftSG08VY1soN8x+UY0NmZV9St0xID0wmnzsE7vpr
dxJXUKaZc15K184adzHjNpX+Mu7E7ug3rUMysgv6o5z4e2FRgcvDsa2sDblYj0loxTYhKg05081J
8JmHGTHDX2wrjtNIppAQfqlDz/I3ozCPqoAH0TOq4e4bVVtXINcPfo2Snp2m8pgbnWs4jsuTInmn
JKXNS8FP/REqpn88IRhmdsMZzILnEh1CIFRpz4xkrWR0KdO/mmOI3XeVUlMbTJmwf581K4Z//aix
3XptX0Zw/ncI0AW9ivTmBeXfvJVHi0gPY540lmezIyLhzlXnTc0tTWGjkmp7Z9xytuBdD5yL4Xz5
wZxhY5A/e6+sr0NLyBbUPZyAzkGcJ7uT0gLypxJQv5mIZS0MDHKXLOtVhTutkWH7HK2LNRhVseg4
VommswbqZ/aT2eGWIpSXLatYnYwT1NzXX+KAyURFC0bbXOtsHFD3JODx8MebvAp6IxdJK7UCPN2X
CgzlcDv9pqGQtRxGiGpKlNfhetljOuUfldzcaiUgLN0N4gP25GqxU7LNi+YIM+orjYFAsGnqvfIJ
RBCoGbeaEHk7poMKoxso6wwL2pNqJTj7xwOsvZCqyL6Y50rd6h3GwedQeGZpR5fW16InqHL17FBF
zr/WeZONutHF+Q524vht9/bxDtXH13/+LKcBSb+XUKCFzuXJl1c2Pw+FboBtiHCrhpmTHcIBgPmN
ymC4Ktxa0VIGYOLlVXj+uWc1ugTycLEkL2xI1ZluctZrl8/TQwSX3p/F19SJY3s+o9N7cWUnsqsj
eeg058dB+zEY42KeeED3kdvkDNcIah7H0pwBq2KgC9ZdChmKksFv1/Fb+fhRni2BIj6PL7SZC1gS
AaGBU1xy8W54xOj8dgHdBkD16C4N4LfEDPVTCwhWDHjcNTWU14Ihqh1p0kARRHCMvkxWTxL3aYc6
m7zUkCmWWQRrJEtcxKFrf3nyxNyq22Y+kC3RE/6Ilxd+odTgEAzTXnKVIUVMA4umpE0Y4RZPk66D
wspKWO3/ZDHFjBfo97jx84zKMuS7TFOglMjlr1JLZx+4wIVn9LMgv9N1z238s4RVpdKfiiV8PJUV
ASLTU+sOUkrJf+dRcuPr6rndESxjBu2Vop+wV8pQBPFesUUtTK93aNPHuFMArPOzOfg5xgTKChoZ
JYZxfiCg+w8pZyHUyErXXKgblt8V2LpkqR3ytyn2Vl9tSlXwAUBsSj9ulH/94uP1GyP5of9mJIp2
QsGcfl6qGgDf6qw5Mc8ga1b0rP4ox1IquxJff/NzmFosS1aOz9cEcVIec50jmD1CTYd7VVuf69R1
5j2nC2N3P8xIQGPL+LqnYCMB0WCPlR3wdzZo1a87gmmxwAK7mtgBQI1QrgoSZU6MysShr1OIQ2cw
YkCp7QH4Jcklv0O06+k60bhW0E9y8ZFBCf1WGqVAFBt9jZpDujFl5/lXTaUXurpak1ObkPwilYwi
ak9Dw4pNanR2iJhABxkAw7sYLo9K8Cxr0zCSMCxsEt0AeqfCeFU9TdQmGX0Cp7KfF3I5DPak5l4a
/kBchZ+GVZLhxqbZGBJKEVuem4hOCDHWKclT+DCwcVrqZ0ZmvrqBe0kPKDEalV6dk8SDHq0l4KwU
HRLwWZFKkfiy4tJPROBWudN55AanzBl4WbVyl5VBFa2WOSdt7FXtAJUiu0C5m0Es63iSRVHqnFmj
FvzVuYnItTgQwA3BKCloMzpO9QtYTrsKcx0/iOtm9iX6fLpixzYwL4iuPHZQGOR/Z+E9ygqsF+Oc
AWl1j6Xx9ajdiDOa0sVv1aaSNOvsW+XlP8/Z0Bu7zZByx/yekstD5/1vMHxpi6SRvVFtj0tubWYA
YkrNp3979Uof/qq19cbF8CoZONo2ejtynaF2heBOXxq1Om7xu+c/vc+/RMes5Z/TMnryn93JgKMv
DSf/oEfc7so8TRb7TUGuGdejnPOQ4WzXXEfyPT3HrCIv44oauSDp18Hp0fRUlA42jJkBHtJ/E1xX
5WHtTw7My0OLpBPIQ2WRkuRPgof52EWqGd9WIBOD29HDsTnbzPpyv1uWqm10Z+BG5HX56eLXU2Dx
oNpR0cYjZvynL7vi4BoRBMSZM30/wh6bI8JqGcmjprr/kbn6x/LDUU6dmSKkpdyr+tnLiNQmRbE9
b7nXVlElGiP1ZEfmUPcSv0hCybOYkE9VmUcv4nBGPnCZ50NF8k/2Vm4C/KV8lqEWSqqa0fdHXG25
KmmU8oyPyGVV+6bG5gMJ//mv6dCpjcFVUYsxTqnnfT0aTULcgFYWoCl9qe3OiJEpamXKMYJECJgV
9PAXOUl4rvQiycstLdmAGmRdfTnNd4+/kl1NS1zW24ZGZi8SJGl3UkfxvxTYJnIXWRA3z/3ehiUB
ug0wPGXLq/lSZ9U/JxOsJ/hamV7zgQmBtx2DqhzRca+56jAjLJkvGNpJxyjz1n9GnedzOWQJGJm+
fShv0aLQvCfjrXLbKzPI2IjYvPi2MmpmCeMwSnTX92ix/UZz65iwf8m52ZoylGeo8Fs3n5A0eHfG
dJM2iDKSjyyS3IDa5KAqi/svqOkDuUHF2YHByyPuYN516h+FMMZBrw6aVc53WmEnxRPkJozCHxGH
o3KUJBTLJXmUUK/u1ATUYUOhmjaleifJsU7xgxIjHU8Fk4GAxCtFWUdBv220fcx1oVXmg3sfX5js
OXrFhYkwdM55pdinHOlu+ZX0K7hQEtfouOTFEfnWxFfUPE4TK3yWo6oK/XiN1ESXknzryhSxr/5A
SjkAR+xrOwaFO3lFsmjJEObZQ6rLndobVuScaj+OzUbMHBcApeU3KHHnnj0mzbMReiaoCfhP566C
BhMdQgUcuxKIBVnRHa8yh95MKtFsDgziontFRnX/ujXdUZOQD7+OskC+eXx2qx6DVGvWTdtxMIcF
qAYrsvGy4CQ15Tx0Z10zN2VvaIVoSREvf2V4XB9OubcndTWG3TBqyn0jpVLHSFhD3Q8/QYEJ5lJb
kdVCx7VPCjRWjCyH/+7GpmlBT2mIC3mGo3MqaE03mrlbSup482Kw4FwrssCaqa00966bUCHC/cHV
e7FJdbfVxiD7F3Mx7dalvq0ZFAIJHICGAIasvpygHcBpkbqddzocFRohIOednbAjPTnJwYqSetkM
Z6BqorqnSGwKW3dCFknIAAyjCTazNmJoQXuoD1Dc+2JvZ4t67uztWv54mommw2iYtvRcaSvLPLrw
JTiOVScW1zdvUl+xIooth91Toj36+t2FLkFFpimTJctGCS86OcCgaueY837HEroRVRrOs5Q2X04d
gfc/lV3jReMMavWQZrOAb1kbX7BGAuEQMaloDItP+H926aJpBHjyMsSktQlZ13/iYOcVALs7Xxa5
kTZoGP1L2aG6xweNa3q/i8+ktKSZtqRyJk9Yyh3aFJKR/FbuTdo91d86/ZpBrjO4bGX9y0sNmAS8
ms5A90/xz9Fwx1J8DuX15LUCnP7Blrz3gYX1GJwT4jBH0e/rGCyCMaZzVACNuHoBofG5quJ+aB60
My2MXe87/QOoeTtCT2hTO3OUoFV6Pe+kOJP2LdfPVLDMe4rJABU86N+SnbkjGA2BP+DNi8yptchb
7gYUodK6D68Q0ZbLBUCq0DsC2eEJa7SLXXppr2eGghaQ6nL8ZpZ+wuFbouqD/d0GfwON1WFODNdT
qwrSfpmjRTsdE9MhKjgFMqs6AX1rBzErUDODG9vLfbzzv54qRMWHxg0W4V+o/1mtCjwl5oqqAyLk
GzYCmNs4nv0kXVEYlPITiyDMPumtQ9yIlRHYw5lfxT1XiSdjWt1KNnVMCxAs1OBuUPdoblecS0LJ
0zp4qAQfKrS6noBtG0xek7koeJInBTO5Vo8siQdhecAs7rP2avG45EUSrOxKTdkjbvpYozXZRkNi
LTeWmsgetGZs13ndf4MEX+MB6DxopMYVuaqlXs6Vql/5mKP93egMhhl8ybz8xqCGMAdvPZ2g7JUs
PdPv9RsKeO6QkJ27OKLtjZx3jArQxeezKAKyJ55v3P4cNfttx4fhmzr/HcicrMysC398ex9LZ7C4
w6nmKAqgv4pU9/3lEAIVmhxAfD3UDm/h2yrQg46ldCe5oeQEPb1Qj3dwVfY6X7g46xlKKU3VzcZ+
kU9PhfffdcLjADX4NIHdqwJOENF6+dAJk0vcoAII9v9WYoOYcQl8JxSkESlXnO60YshpZttZQzMY
03nt1F7z+yr2ptevyQPjUcV7y8jFCZhsxTAtgJOTCZnwBX+INAf3uIMz5QmJ8EvWi1RF+rbJ9Xp6
IcrNPPYaVv7+C6cDAuxJkHeyoeXOrOdNkEBRgEpc0LqE/Y6aMEGUnIWwFzHqaMbGLWbJU/9wVdbL
brUCZvBHS1tPJcR6m4jn9QpLik+dmxN5whHYwV4H3+YhiRG9AKB0kws5Csq9HpsB4i6yAhBeNyIl
q8kK3J+1qy5y03X59Hn6ZhFv1IFfnWTlAcYBS+qsmwqoGk5HyBYF5MC91f6vNKBQ6/xlaftQeAyx
b7D4mZEehACOmlaCDhFwsj0xE28bYBYCLP69FgaOtxdu0pOOAQ+MRk4heO77P0/WFTZ7B33HPloC
PHNenhhX2wpSnQvs3qqu1AlqTith4zQ3Jq7Cae65d/eeG0g3yfQNM+rdbVW5+5QM1gVqy+ThjOXb
P77+8gj/mxKmWNE9N/H3vpyQfZnWhh1QoXnA0HXzm+KICfxH/aRZgfcBr7wJoT4fo6h/upyCPzg4
YM9Z6v3RioYkZA625F4stTIiL74S5Wk0bEVlvUKw0DzH+4vgqK2+Wlvhr1yZ0W8+9Ec4QKvN5q2H
fGGK0RCNf7kY1jZrL3Mg7POytQh1HrI5afeMcE3ch4dpniOM45uUnCkBImGM4lJLwRohKSOCAK4N
4JUrDUfCDB+aK2MflvBDSMuy+ruz7ng3QB4yhNugv0ywIQqM+8OkoSFjwGtsd1xYZYr+18fe0uoP
1pqy+ucZ8OD/wcNaGm+e7BqJEJIbRo6qVvFzHJW+0l+R7CwdcrBbEvVSCIxyau5TDtzCd6yiK7kr
EwnloCV0MlrC5TvRrUt8UGOl3L97/Nmxz/WVV1/6/d8wRtx7YYZQtS2X+RKZmhDbvuqJ9ZAZi1mo
MkVl/U2Bs6QXJ0KZcuUgBFfdli65L4nL0D421y9FHJEcclI3gg9AYwC+hfcVpDQ2cBaJyXKU6q2/
P2rKX2Sw+PHD7dThbtjZTv7CMUjrd5cqJ9u1QgSKaD2r1/X5sSZb/THn5gR9FDIeSpPCqgb7hxwO
j0f8t7zMcVAwJaEg2muea9vQoaZAy8zfMxRQXVXhO76O60I/2LAWZpYilG94afoHzdAovY85WKSQ
N1FYqj3nWRF0j/lyTcHInAZbfcfpyxwrAutv6cMAaDn96KDBRPSw4HlZfUH7C5K0GWXFoTKWWbyg
Xe2XME6eXitU6JbMiqTLpyMhR5Zm00kMed/YACKT8qV6oKH3zgOpvYrVo6PJxu/fq2Kdgghw2T/v
WO06H9G7tCLf8gKhkMJ0bgN2AAcrDNlgVrF11QQEDcAiKibBPMt8roC0fPIHTodoGmhdeYsONAhy
679NpUZPWZDn9nyoyBQDTXjACB7V6ZcMiBy0nY9BHmOXORQhfVVYbBviCHifCHmYHiY/8fjwSxLT
9rO3WKYQa+maBI4HniFIuOrpKXoOOxGHQV35Ub3kBRxit/fHVkYDV9f9eHbgboBCEfa8ajlOKWSw
0xaSjw6+Wx9LYTiehHnMOyXOUuncf+PEe1yiLprmRHZbPpyHWg+4lY1B0ahYr1AkjtvmOUcrmy2p
VWilXqer0UUpNcPjeQBXrQc4uNXQ2JG6mCYFJ3WSeWPsCHl8Qmqh09MReeRSAWAmoMIixES0GkgK
XBoEsQcj2CPPo+pRMhkp3LtTxZfHLZcATgbUFVA2O6GEMn5C3Hmz1gHBcxOqhBeAQ7J7jhAMWy2n
yUI0ZSMhfroIky/jhHLOwtZMc7pMFrtAMzKsoevwL2sw3l1yrHe8RM0Ggb7rvv+XPZEIDRkvdMBZ
E9CSWmGLXwiLKCZvrlYzVHEMnBcBQmxb0SE706rqlK9LsM5MsQyZW0ejl2O5Xi3G5U/AdbzMxEfR
/wbvpz3Qo7Dh+9NrkWSz7+GFiRjMNPJNkjFyq8HTnMMveR7Q6/gopZbNZlldlyaI/yyGrFkz6Vqo
5oVkja1dgS4fcqqFtJsCgtNokkfcZ0z5/hFPcTOtm/SQtMe6GI9FdXNer12P2V7rEr4ive99oLQ0
jil8mhD2MzhaQzkt9RtToXzGdNYbqHSsOG57iRriyJxCRaTDOp4t+zKBsgKFaa4OyOFu12Md+9Rf
NyX+GjPnvQyQ0+FjTjKrFCCo9o4zw+okKWnTBdDHYcJ/7hZZoKrK14fhrM2aAk+PGgc4lZaYbKdA
33hm6zFZYzi+sPgDgvffAa1dWZ1eWrd462Hd4iV1SB6DsLPZ/oGRE5gik8AJYkFrv2u5RS+MO4EX
xgm8y3M7JSvGizuM4BgEP44t74U08sUv/qRrq9D39yzCVvM0LlMTwyszRdvqW3thebYK7qjd1vgG
CIU/bsw8aLnH2SBvbvED1ZOHBZ0dLbFuTZqPCktUXlhZa94FVPTtexVPw2qXTSfinRG5FyCarI4L
BRW8yzCIMafaVddIakaAGYo1mGP9yRTcZp5WUdV0zKjyqoiNkTp245qA4r5H9eYIGI3vIpD3PgwA
qEl0srjCfMB3ZTUusSQ34AEWvoE/xprAaF+I4l3fyrlShZP8vL5eKyLFyays9CJ1ovrZfA82/8gd
ykIodq6ylkWPWrLtUPaape4l8tac0CJPTKX3GcNke65O8fOg/QqH/NN0neu2OrGSopcdrAkmNg8D
BBkJdPm2PmUoCJFIh19TBCkhlAO2eErHxtX53uce27YTovz7GLAyYjuSxjKLsg1GAcFAiej2k/kz
tVci96vpNQguFupu5+Cf8wMjz+BzdC/5NKmQRkjwzyQKm1Tyg7IyxNylonaXgyGKRMb5XDA4da4d
zSgauGwFJsfULP1uPGW4Kf1KhcXrF/c29pBs56RtX/fQxlvzyqJhRuzYTdz+qwrhv2eiJ87NmJVi
F/DPt40+Xxxw/gGb0KaRBMAtaf6zUAuFOsoBI2mHm4+idXfCgJaWYDXqlfcp1/+Ki0MlNFMOTAp9
yai4/paHxymSKaHYsv9D3NDeiVZj0AI/nIM8BqBeMrePCst2oOkKntB9LZtu3byCP5tGvLkXsdPD
BQeIix+nnzJt1fTy3A/K+i9Tp30WtfdYXZn527C79Tv0HxIlWMWGorQ8SplzeK1xGznXCQon1EYn
IQ4H2iY/+z3/ZKAF7Nf358tyiEhC5c4rGcFwAW/2tyxjiQh4rN1iGOceD6fA4+jAQmLy0OCFdfwc
ub/6iTCAijIHAr7w+vX2N4gQYRWYGZZqHTgOjciiIqq2wvNbfvzQugH0LfeorffueCP8vtVYqKOq
29FFqFSHoibOajyi7FC2Nc6gwDXeZvtF9iGo4gdKRDzNo3V98ao4oQWucmP4glFmn479Cz01hyqN
dD2YqEqQiSBcKKJoFYX4zKJZegQ0EeR2EZkGjaUY3jki7HAnp6lyNA7ooTRS64Ff4nZ5gmMOJhTm
jFn+pPCFQsQC7R9Usrxus87vLKZ95vh8AMrW5vN3mKUVx+Ah2VKYnUvVMVTiPQwVnQmOpJhV+BfT
Q1SItWhsOpEhhdPINEzImMrN+8RXbQwmecA3/fwZxRaqQPKddZrI08cZoeplbXVmmO+7uhIzXzqO
YDeAung7f4KjmCQASWtXZUBwvIUrsJeG1caD5IE2ht9K2jNsLCqfj0dh+wMpWZMrmeZ90AjiN97X
SSfP69wBsYlvBvt/cEBLZ0b47YEGPFOPtMx8QD+IeSEhU8pFa9z00ZmWCju1Dj4yZLh54TyU16Ol
eaHEoJp4m6hbkWjQiLZR/jjqW3yYV5ZGtovSjaXfOzQaoLoPdKLyQIMpSEhPygaXyIuB5Vc/odvi
BC/7gvuIllsqOdhcv5x4uIAwJysrs8BbCZ1qV0tJuUxmZrCQ5oKk2z1x/7RlSWmFe2UlEup4TcZ5
fIMYV0nGzcJcS4eBBCiqbqxgusRHDe6s0sRxZTE3I6HGiNekyN3jmwtgmy5T3YfMQ4fTN1Cwxlq+
3zsL5yNYGQPlVUO+UrHGHNJ6CWN7uwCGfMBM3zBVIEm3+Qfgai1i+Ymh3xvg7HTAHGlQdNqg1jEV
/zkbS1ArddjJBHkgDyOfvpXl7c7bVHPf22zWoNVM1V4JZGd0hWI8FN92/NsEDmv/bfMaahuOUxix
dEXJ/zYW1MXdZ5N7SIxZ510eS+JfaNKO5M/xQaPnxjK+ZFfeUmZOXU/JcJWwEhQEJ0DpnH7nviE9
7shGXFQLsL/XwJtNg1PkOZmFb6dmhQaO62hO8HZtnLSU4fXJpWBxhQgzaBdQrX+PWx2Q1gh71Hi9
O2d9KRgcSPqwdpPVICtUIOMhXn8ANySlNGUq0wsMux6dNhKaQbY4B0Dg5kihjR1hE5zPSfx0mTLt
KfIuCvm38TLha9KOCDpPhppbhg8A97pCAeaEpc6spOAGnNRAMzdqS2BYsQ39rillfZmhXdFcdNc2
XZTMmYX8aLrAuBYH0rWgZXwsjVoCsWaZYsQnLDYglz5NJy8X0rIVC1CyWnQ/jnlwvJmdbz2po2OA
fnRi86AMr2I3E3PuaMYV/sOwfIgY4vb7Pwb9us9o3G/7wZtnPDc9Zr1MKGGqmbZz1vQRz/2s6yyd
dHGD+HtjPyeAAWSUFc+2lE8R4TD7+rKPXjuztdmYBQ24L/cbYWnxIJhT6pZih3iQKvDC5KjqXDPH
VNMQ3SGnh31mPRzuw/8IlcFpTUQGo15ODFYO1gdWOy1pIzBSlid8j5Kuy+HlEo7RIHbhhHBCKF53
Y7w10cF3mP+bsQl2ivGqBMspu31WMdihvEG4+HUWk1ZFeQunVgF/feA+l55adGotnATlrM700SJs
Vn275t2DEqQcf2Xz2aRcjAtKSOJFgnxclUDsbG3pJKxmebZtb2mJaFdistQ71cQf//IYEXt6I8jk
ChNCJreXbGsGUXwXGu+ehGvccNh5PXIDNMgWu7o7u399EgMdljmWBtdzCuIL+79Ux1vFgCgAt8im
1787aKu2PxfDGx2FquhtvavTx05UsIkUh/7Jh2udKUP6tifhI9a3oaGWHAzppN4c8DRCkbdxGXDC
weDt9GClRHIywu0sh9z57QRT/3Jg4zjnq3SDWApMjk553HelaNEJPE/DUIlooPh9q2o/qGGvISgw
iMua1TaOydZvHKHcbHD5pPdXZXRMek8RjpyPKUxfTx4P5bLC+ZcEPPSJUki+zE9SxD2f5ft25WL1
WiF0w/arnrFk6CoK3dtvtzIv7n3lK29aKl2W5BcbZUHF9dhkyXxThs0rle5MzhdsNXBSSJ1asbcf
17Mjw2TcRqH5b2EJX7QxuKNVsBZtNFh0m8dDf02M3zxaDY7xsapEoL8+0HXEt+wZhETT4vOlLxjg
XHeK8AzfNFwKmj3CCXaNuBvaPzBrHYzK5PzFxU8vPuvP+7GztzSYBLWk+R5O9zNAgG9Yn/awF8f1
lB/LaXDLupgHygd/tNyvBfVKlHoMZmqCPAghAApXvwWcqj0hZqBPg/TKjivvWT0W+S1XTHqW1Ze8
LBSMOZVTj3IAOL5jlVDPpn4PV/55ycXvEiyzVIgqHOM/5DUIqSmrPFXIxHL4ZuMoUbDTfp1DbAK4
r4IBg4nuoKRsLyWUX9pe68AXm8v4TBGZ1w+4hxxu4R8F2uP8zJujTy9AGVWOmIbKjoUu6OXihpj+
ZpT5aQ8Eoc5AGbRvdklNhlJv9icWHkGkzSNcWTVTavIFNwtViOdBiwdzLxEK0AXkUN98TdKXLBMU
U9Le0AjkbkPz0m9KYgdsjFtDgSqGuRf3ktlyfkK7Db0sQi+dN74siTjtIhr8IB0iv+tromZfuFgt
8yB6GxwiXE7i6P6DjAu6S5q05ms4a7vIdrGGi1bPr19Ng6R+EdWHguFbOqXtkSpQQFX+hKVyCuNn
c/9He2QEQmWElJ8evh5HZLg2j6bUbhhH8PF2HWH4LinoogA35MzsJMP3w0rW6D9zgSx0BDOSAYSS
VxyVh7GAHfpkfm8eRphbtkW1JzNRLOW7TI1o/k6Oi8OIUnVinHOgcC3gxd+tz3WL6NwGuoJnJjT4
NQK7fNjBC06pE9TZb4jv+H3MoH+dMumcGylzt//sdZOJWQzvzg4B3tqQ4KuTa6mA61NiVECnZa8w
Vmvggndy3ohSogbxl0rXbL+hLak4ktN0mPCjvuT+P6EUoPHCjMhHKFL0mB1PsMdmIAkStiqmaCOz
+JPFlMNRY/RNgmSlfe9d+v2B6HM6U0nzrzlEvalOX4WE8bBa872off90p7t6tml1XZm1NjKECWSR
H7d6uHfBnuemeQoTaSAmxJzhvl/9IiX2yQkvJ6g8KmrOYVsomsy5IsbxEA34Es7ZMlNHUDyHV/SE
k/23qDEQ2CkQaKeI7y0ccY0t6vPdaglSGWpjVrk/pXevvaLlt7VgW6aczhEzS9IFp05Az5dAKaCy
uSISIZ6rOMgopzJ0c/CZtURgK4Oo6D9lRq21CJG3MqC8+Ob+F/ufnFEyhYeD7Qr9m2kZMWZu+eqH
m1dmlTWB5GCqXFinb9oqCu6xUFEuVXUFKtzFj51SkGICrLM3GvfC6t6DpWWRXq5RR7kXK+4mzgwx
fe/FRY9nOR9lopE+/W54CuOhyiMaIcZJdvbPbpeQSytX1/zXb8Ad4RdWnGYk7szwXlDBeaxb92GZ
A2zfbHoxuw+LJSH26tON5EaF05TYBShZBRKA5VbrkJBC7AWpq2tfWMaqT0rif6Z+vxUDExbGk8Ub
RrBJNkaw9QflK2PlhvDlB9uX0lptzfFYPIfHATswfEX62JLHu63KYjE5aPMNSdKfGp/tFJyQMdRy
ycwl646sOsxkm77ZBbWvz6Oxu2LZgY03zm+RUsDSpIe2U0WyxpYBsYutGoNkvO90cRDabrwXHMVn
Oi6bBeBnXCj14ioA4sVSdHexaNUTlwX3Yts94VCw5n5+a5koi+s7VzM4Edv8gN3JlkRxi9r08+H2
3tHIuKOsGkHuqAOkBNAFCyFrqksSrEfPrHfJxf95Jb4EkbLgsIT4yKzTvHCqmqadzXrJMUG+aAgd
kSUmS7jKGDf9msfSt7T+fWX3HPEeX7ovLqAKCcJ4/pTTI0rVxz38weq6bVlZY44Qp8s1ZdD1fE+D
h34z5T0P+sXGckTDGcyK2nhbMN6zdM0918FGxk6MuSqLbpWNsbZ58ktyXclHlv4lcp+L/xbNyFQZ
cn6VQvLQkONbzz4dmtb6GTLYqcx69mdTNC1skg26QwXRza5IZgJkY8dLelF3U8FfsDVe2th6g53z
Xzf0NGJLq9cmfi/tYGO+CieJZ/HFI6Y1DWxJ5pJYKvA5f2ARlwR7aUCicVeiwqImZ4OvxdoEvEYA
xZx60OAjk9dTEc5DGP9LCy8azO5c/KatBZtJZC27vsUuWNYvdTEFfU6KT07u3gqv5gMLUaaD3xn8
BNuUQ/lKcPhArMYnccps502G8o2+DjMYXGV4s3OrcxlHh3nA3o+ycdAxOMRAjGOcVfVSz7Kxtx8n
WhhwKP73HzazdghQX/UiNl8/btoiJt5BhdXJ5hmDAZbV+ItePn8UB7zMAjGK6vMze8pH80qn/ORd
9OoTN5D1ISt9yJalFGV+UWUVd9CxwDsWQO1vIoa+lg8z3qpF+1QZWk3C0HhOygAS/c71LIt1jHiu
DKOvXCgX6A==
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
