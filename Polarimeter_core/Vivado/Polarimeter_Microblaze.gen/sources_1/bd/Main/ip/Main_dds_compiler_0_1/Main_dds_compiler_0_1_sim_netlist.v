// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Wed Jul  6 19:04:34 2022
// Host        : Jure-Linux running 64-bit Linux Mint 20.3
// Command     : write_verilog -force -mode funcsim -rename_top Main_dds_compiler_0_1 -prefix
//               Main_dds_compiler_0_1_ Main_dds_compiler_0_1_sim_netlist.v
// Design      : Main_dds_compiler_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s25csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Main_dds_compiler_0_1,dds_compiler_v6_0_22,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_22,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module Main_dds_compiler_0_1
   (aclk,
    s_axis_phase_tvalid,
    s_axis_phase_tdata,
    m_axis_data_tvalid,
    m_axis_data_tdata);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF M_AXIS_PHASE:S_AXIS_CONFIG:M_AXIS_DATA:S_AXIS_PHASE, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_PHASE TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS_PHASE, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_phase_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_PHASE TDATA" *) input [15:0]s_axis_phase_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_DATA, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 32} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_cosine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value cosine} enabled {attribs {resolve_type generated dependency cosine_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency cosine_width format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency cosine_fractwidth format long minimum {} maximum {}} value 15} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}} field_sine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value sine} enabled {attribs {resolve_type generated dependency sine_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency sine_width format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type generated dependency sine_offset format long minimum {} maximum {}} value 16} real {fixed {fractwidth {attribs {resolve_type generated dependency sine_fractwidth format long minimum {} maximum {}} value 15} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}}}}} TDATA_WIDTH 32 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_chanid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chanid} enabled {attribs {resolve_type generated dependency chanid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency chanid_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_user {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value user} enabled {attribs {resolve_type generated dependency user_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency user_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency user_offset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0" *) output m_axis_data_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TDATA" *) output [31:0]m_axis_data_tdata;

  wire aclk;
  wire [31:0]m_axis_data_tdata;
  wire m_axis_data_tvalid;
  wire [15:0]s_axis_phase_tdata;
  wire s_axis_phase_tvalid;
  wire NLW_U0_debug_axi_resync_in_UNCONNECTED;
  wire NLW_U0_debug_core_nd_UNCONNECTED;
  wire NLW_U0_debug_phase_nd_UNCONNECTED;
  wire NLW_U0_event_phase_in_invalid_UNCONNECTED;
  wire NLW_U0_event_pinc_invalid_UNCONNECTED;
  wire NLW_U0_event_poff_invalid_UNCONNECTED;
  wire NLW_U0_event_s_config_tlast_missing_UNCONNECTED;
  wire NLW_U0_event_s_config_tlast_unexpected_UNCONNECTED;
  wire NLW_U0_event_s_phase_chanid_incorrect_UNCONNECTED;
  wire NLW_U0_event_s_phase_tlast_missing_UNCONNECTED;
  wire NLW_U0_event_s_phase_tlast_unexpected_UNCONNECTED;
  wire NLW_U0_m_axis_data_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_phase_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_phase_tvalid_UNCONNECTED;
  wire NLW_U0_s_axis_config_tready_UNCONNECTED;
  wire NLW_U0_s_axis_phase_tready_UNCONNECTED;
  wire [0:0]NLW_U0_debug_axi_chan_in_UNCONNECTED;
  wire [8:0]NLW_U0_debug_axi_pinc_in_UNCONNECTED;
  wire [8:0]NLW_U0_debug_axi_poff_in_UNCONNECTED;
  wire [8:0]NLW_U0_debug_phase_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_data_tuser_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tuser_UNCONNECTED;

  (* C_ACCUMULATOR_WIDTH = "9" *) 
  (* C_AMPLITUDE = "0" *) 
  (* C_CHANNELS = "1" *) 
  (* C_CHAN_WIDTH = "1" *) 
  (* C_DEBUG_INTERFACE = "0" *) 
  (* C_HAS_ACLKEN = "0" *) 
  (* C_HAS_ARESETN = "0" *) 
  (* C_HAS_M_DATA = "1" *) 
  (* C_HAS_M_PHASE = "0" *) 
  (* C_HAS_PHASEGEN = "0" *) 
  (* C_HAS_PHASE_OUT = "0" *) 
  (* C_HAS_SINCOS = "1" *) 
  (* C_HAS_S_CONFIG = "0" *) 
  (* C_HAS_S_PHASE = "1" *) 
  (* C_HAS_TLAST = "0" *) 
  (* C_HAS_TREADY = "0" *) 
  (* C_LATENCY = "2" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MODE_OF_OPERATION = "0" *) 
  (* C_MODULUS = "9" *) 
  (* C_M_DATA_HAS_TUSER = "0" *) 
  (* C_M_DATA_TDATA_WIDTH = "32" *) 
  (* C_M_DATA_TUSER_WIDTH = "1" *) 
  (* C_M_PHASE_HAS_TUSER = "0" *) 
  (* C_M_PHASE_TDATA_WIDTH = "1" *) 
  (* C_M_PHASE_TUSER_WIDTH = "1" *) 
  (* C_NEGATIVE_COSINE = "0" *) 
  (* C_NEGATIVE_SINE = "0" *) 
  (* C_NOISE_SHAPING = "0" *) 
  (* C_OPTIMISE_GOAL = "0" *) 
  (* C_OUTPUTS_REQUIRED = "2" *) 
  (* C_OUTPUT_FORM = "0" *) 
  (* C_OUTPUT_WIDTH = "16" *) 
  (* C_PHASE_ANGLE_WIDTH = "9" *) 
  (* C_PHASE_INCREMENT = "2" *) 
  (* C_PHASE_INCREMENT_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_PHASE_OFFSET = "0" *) 
  (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_POR_MODE = "0" *) 
  (* C_RESYNC = "0" *) 
  (* C_S_CONFIG_SYNC_MODE = "0" *) 
  (* C_S_CONFIG_TDATA_WIDTH = "1" *) 
  (* C_S_PHASE_HAS_TUSER = "0" *) 
  (* C_S_PHASE_TDATA_WIDTH = "16" *) 
  (* C_S_PHASE_TUSER_WIDTH = "1" *) 
  (* C_USE_DSP48 = "0" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  Main_dds_compiler_0_1_dds_compiler_v6_0_22 U0
       (.aclk(aclk),
        .aclken(1'b1),
        .aresetn(1'b1),
        .debug_axi_chan_in(NLW_U0_debug_axi_chan_in_UNCONNECTED[0]),
        .debug_axi_pinc_in(NLW_U0_debug_axi_pinc_in_UNCONNECTED[8:0]),
        .debug_axi_poff_in(NLW_U0_debug_axi_poff_in_UNCONNECTED[8:0]),
        .debug_axi_resync_in(NLW_U0_debug_axi_resync_in_UNCONNECTED),
        .debug_core_nd(NLW_U0_debug_core_nd_UNCONNECTED),
        .debug_phase(NLW_U0_debug_phase_UNCONNECTED[8:0]),
        .debug_phase_nd(NLW_U0_debug_phase_nd_UNCONNECTED),
        .event_phase_in_invalid(NLW_U0_event_phase_in_invalid_UNCONNECTED),
        .event_pinc_invalid(NLW_U0_event_pinc_invalid_UNCONNECTED),
        .event_poff_invalid(NLW_U0_event_poff_invalid_UNCONNECTED),
        .event_s_config_tlast_missing(NLW_U0_event_s_config_tlast_missing_UNCONNECTED),
        .event_s_config_tlast_unexpected(NLW_U0_event_s_config_tlast_unexpected_UNCONNECTED),
        .event_s_phase_chanid_incorrect(NLW_U0_event_s_phase_chanid_incorrect_UNCONNECTED),
        .event_s_phase_tlast_missing(NLW_U0_event_s_phase_tlast_missing_UNCONNECTED),
        .event_s_phase_tlast_unexpected(NLW_U0_event_s_phase_tlast_unexpected_UNCONNECTED),
        .m_axis_data_tdata(m_axis_data_tdata),
        .m_axis_data_tlast(NLW_U0_m_axis_data_tlast_UNCONNECTED),
        .m_axis_data_tready(1'b0),
        .m_axis_data_tuser(NLW_U0_m_axis_data_tuser_UNCONNECTED[0]),
        .m_axis_data_tvalid(m_axis_data_tvalid),
        .m_axis_phase_tdata(NLW_U0_m_axis_phase_tdata_UNCONNECTED[0]),
        .m_axis_phase_tlast(NLW_U0_m_axis_phase_tlast_UNCONNECTED),
        .m_axis_phase_tready(1'b0),
        .m_axis_phase_tuser(NLW_U0_m_axis_phase_tuser_UNCONNECTED[0]),
        .m_axis_phase_tvalid(NLW_U0_m_axis_phase_tvalid_UNCONNECTED),
        .s_axis_config_tdata(1'b0),
        .s_axis_config_tlast(1'b0),
        .s_axis_config_tready(NLW_U0_s_axis_config_tready_UNCONNECTED),
        .s_axis_config_tvalid(1'b0),
        .s_axis_phase_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axis_phase_tdata[8:0]}),
        .s_axis_phase_tlast(1'b0),
        .s_axis_phase_tready(NLW_U0_s_axis_phase_tready_UNCONNECTED),
        .s_axis_phase_tuser(1'b0),
        .s_axis_phase_tvalid(s_axis_phase_tvalid));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
tfAHA9n8XN2Xh7go7iKKsCi+fjLXTzeVO+u9hRh/13HVhOft/5bTNx9z66TBE9P9ekz5fgKMUFKZ
miSbzdR94KyO+M+HMot1DT4GWPkqaN36bXeUqnORLkGi+c2njYrYAoPUtdZKL5nINe8QDAUvveQd
z5gOHzGP7PgGdvSvEBM=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
NK6Fb7SvtSctG3JErVMDM3lYRjQRSCmuIZK2Pk+3J3qszxxZSOMrFxjt7uC0QXQol0ftwAP2dIWX
hkHhcEg2x0Ec022z786VCW1yhDUNqBFR4P6rIB8JQDCOAiyI1dP82kWqzhfmQkVwQHUEbXBu2Yk+
mT8qHAaD1wAiOmcrA2B5/mgL1L6bNWDO8zTcdAO2/UN8AECXF/fRRn2kxx4OiE6rshejr3dtcgfP
RLzZVySO1OtS8NyVTI8Xvtb209YAtsexfdIIT98MxIfy5dGaUPXs0tse2/ASYoBmHEUjRlpMM2lb
JaUj+6NJf+XcnlMSVsNKRMYtWS98vmILHMBE3A==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
ah0fMpxZf3XGe3JMPj4AqnuvLykykKII/nkPVLjlJjegFNgfVweKxbd3eN+Mcw+AOdBPIt2bn2ok
yWlg+s+JT4ejh5I78FszhnTfTxOFTbL9OuBRJcbTWtYAdlAcxx2GWL0R7CGCVExExzNYZ6HlsMBL
FrkauCNMqhbEAYttoJc=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
b+nJBb4lckV2G25m9ulD/FXceQcibIehmjtoha3Y6gGEkx026f5+tcXFte+7J3mjaKz6yZ3/HDcU
Ty50vNKXQbVeqkiKbMUoRO9tV2Bm7Qt0VQ8cDUAcMnfY9cJcShvycUszMqpX1wDJTffVSdqKZI6Z
B17DiY23LTBwOOraOZIa/Ot10L2g0QqihCL3iAov0eXn4m9ogCI5ILEQNMQlXd6mRKiPmV9jgpnH
xXGYAi1ZZnOhUiLo7AYg2Lh7kt3QS3IbGPzeRejGXRYBsikuwXjobpyNjiLV/uB7TokfLM5T+MdL
eMFQ4nCc+IATee8R58X74lAciMpVXYblpnhjwQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
oGscg7axCGXqLvoYAaxMyFMIN5jTPpsjJYMaDJ9rK+jSKOlsVIM0AEw9kliZVSERvWV+ayVEbnWw
tSeGcyM02Kix4DSXjWOCCfOmPzygfp5k2Z7rx5ilqDSQoK9NcgQ7C7isoRT+xlUT1QssqJtD9sVt
uE/TXJAsDSJJMrU04o9FX43ligH573+aWxhW6X6nOZQc6u14Z4+Jdnhh1VPN+0ZAEJ3ztVduFCj2
MS+FYogBjAk3TxVtzLJa0BVeB7BSvfhJVOolME4hMOPCBwBexLaCVT9AXhqyDfUz7DfLfQG8XMCv
OJckt8xXHGq2hdum669KnNTeDL5hl1qLAbDb5A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
S5Jyl+60lPi+QkZVOCU0+Uapa6PIeQ6xAZrCuYdCP/FPz3Veg1OiTcvrUFSJzuKcqU1rA9Mg/XBs
zg2wlAsf3OXrb7W0ldGBh60lVa/OiedOuUjavjZDdvzTYISRoxzWvAGzxlC8y9Ulx5696sXPL1Dj
Cd8qAHGS7zwr/SW9mN92R/BIMQ2A85QzZJ4Xyogfpluo06y+aQf04/kj5x4UxjXjU0w6cP4uCW/s
/f57Klmu/a9gpOYwJgdKXfZTKFsjx70g2tkE+aQhiYpQG6uhy5D5WNa9QtNQfY6xT9y8SgLBmW2V
bbHdw1zLueW7nizWJJvkNgXg8mjRVoyT7CZjTw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
IRbIH/TnpT04zWetOxh0aM7fy+w+kteBHB/Be/he01qOlK5GbEBomepRkasM6V8PC0dGuvvFxKQJ
6mu7P2oulvfPuPYOubp/7Z55CREn0CYfDRroOE4vVZehF0EQqAAIC3Xy/M+2HndTwbADzvnTECEV
BP9RjfUDPijQHjxsBX3usPJpdqoQFlqlQ5xYs/7Xcumiu3NyWre7q63J8EbBLqQictQK2wllAXgO
m1OaU91aYr88bGKZF2uYVc44N2TyA5pZgKJh8mn4woaSi62SaM34ufAiotjixgLRaew7gfyTwzcU
hwticvyPYE7y1XQ4e7/izwxRVhaL57qgajGMtQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
rTqrUiZPZRxkPmfgOMP0PPLbpK9Upy6xZN0Jbl1TLPOyMXBsIt34kyEy7Fg/eq8JIzbC0mt9WibE
ae8e3H7dWAnBKAhijwh5Kn5IDs9K3fxMp9sf4eTrbPOolPCZZHlypFsAa7c2/awf0LjJf2OTp6lZ
YHNRpe5G7P0bZG4FjAcKoGQUPyQlDBHVOOY2uxeHt8tpTHQp+mnGB+hD4fX+L2rPC2eXTbChQpJE
P1hDWM/WleyK42DzNLvXxw+lktRngKvtcNT3+j7GFUK939hLHuoPpaHCaFoacxuqH7qnV20RrweC
onAPh2RBrz1/W8GsVo37IDyXhvVJuJssKl8EDIxB/+vwGL4EUth+TZOxVypdLrM/zxcrA6bY367I
niBUHM3n3UObVgbtDALnWr8Q4JPkEKss2eSD/2SLxjS/GBNLf0GMyOtmuA7efO03bIcgVMTQ7Rke
mPWWLlz8DWhDvaqWteUNCV7U3r8BVBM9vBlorKpq8JapU4AmkeoRsJrL

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
I2b0g2poYXiI+1nYIZN7M+EVNeIwePcvwlLcHJqJ272dQPzPw/j2uE28ssypQGts1QdsnnAAWzQI
gdNp1sNAM/k6JcKeRFaLIoMwCsycUBOoZb2zIF678H15ko9XmyjXl/xFwq1hgJ72anVMfwnw98iz
0/kBB1HItQ8PdQ9upoHL66pEZrjaCz3KNmaEQKqNhdcQfHW3eYVhrz8/j5Dkc+bXUqn+YwFtd1ez
ZwKdG4Zyz1Ygo0DG6KcfDnrtFs64iqnFZsl9csGSat8dgXQyundOJ8+giiupcGtz+1hCUrBFKvqy
jlqlFIFM2Rl2HLvFdzqZlxu4J+lj1tHOqTp3dg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
duJQ20OJglr7PvgnKLz4JWzRP9j0SXJNVRCSjuOePp/zNJ/rKeP0a3IT5mniReziT//fM6OsD/ZN
CCVGxOHyBumArahII55mgl3ur3bL4HTne6uGZ5CXftN7pFf4+icUJsN2wAQcQJYfHBn9880OZnYH
F1zRJgOcVqst+QuOsHKGHvbwgc6SGQtCZJ25FC8CJ1Rad5/rxcg9FIx/l65aA51rL2TuEaifN3WU
Q/GfxDlPeRjQLjgeAkr1EqUbDvQtiTHHaNK9B7021lOhDiOHKmImdgCaY7F3Gwnv8nC6KXIEYDac
weh6a9s0Au+9BPbnjn5GwMz2pp26IcGGKp+Asw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
arLcXwgVWE/0GcPKptWoe/L7GVWpU0ggVYln6SjZ5UpFXgondP9r8Satnwt1mQhh1+vvB4fwF1/s
u26lujj+6+r32GJ5WwCNRhE87zizGpjy4PadTOEOS6PHZ5e1ZhGV4YzzPktRJQpOAMmdqNs10SHG
sg9V7TxHd2Teg784MQEDGdY3JBpCrpRd6pjgxX1k6sqzaEqBqrBEOjV4Qafb2FkNi10M5+YkRCXF
JSxc5mTTFSximrKEQA7T7VojOS52BxNBlwrCNjFzBVAS3zaBeMVH1JS3Js1FMwijlGyxz1RW7TwB
BdrwbVWyNZiyN5nlft5Gsw26T9noaoptWH9izA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 36256)
`pragma protect data_block
uuiuEJehKqFf4pBV+My+v0R50Kwi/M3fg+EN6HOy1FgF0sZJ1m8yi0gf6cqtAvKn/vz6byKtZe2d
o5nY4PKVjkU4tmmj8bn7t73BB1ELTTja6JnRqpzQCVeBvDZwAWpORJ862rnu8SmMcA8Q9B0Qc/h6
A3hAvFrABEehAUYQwJguatPEbHLlRSv3gD7Qpi0xNAQtMXtbIkpcxbceqHGygtvmG06hrkW5WswA
+V79Y4ATaA4bn9SI7GDEk3uyTdAMoe/zhwchJxB+R2G58cfx1C8RpNpTYkuipDIyUjy1kal2hqhi
OFxHUI/9/QggOyBsqQgsAR4Goa2uC81/kX7Nj4ct9tXo/QzWUV9wFTjwS+wV1w+VR6BuTp3toPIu
0FbPf4v4Ajrd81IHKPBv7VRkLjNCQFnNrUhJY7k67SbEEWSysrFAsNANc4e86bI8kaIXat3qXOAz
/lk0r3f4F2aCxur7NxCeS4e9o36LAXswuxM+F26soPzJYgZAATC9GK6mhaapmmXcwmKF8hlKIITt
9MAdwt1apx9SeK2w6xRDfn4vTYpHnZUKzkf0QMgNzCLzJ2Hh5R5pl1pXrxbTuS1hGUN/Yc7X4Ml7
A1BBal+MQ9DJEZHH6tNK2XGJoaBoK04htftsD0C9i58+EJQrJcmdf2G63bLgSkhSDS2OxqPKcqDr
LxlF8iV8UOtKlQyxVXWMXJxETL0PPPrvKpxegdxkGJBE4lZF9u/so4dwQi7RCZ/xwcEFnZaM94oT
GN8CjnZLJT4MB1MadSoJ08COTlv6kkZkazH+h6IEApsl/daO2gU6fG9QWTn96gRtXYfwUPO4zAM3
R28VZKHSk1o1fKGmbHlUXvt+gTzrUzWPiWpmGB9IrPbQ2bGJUb5SNEFE6BX5Q+z2apxTQF4iWAB3
M6ioqMlzo9Wc0gsdYk/+OtlJUmf/T7giZTj2g1n67owZCd3AZ8bPcLht20mFWoW+TsNVVQeAMhxz
zens3XdOBw+GFseADIEDJYAisAE9TCfXe6jqh9XLOchPF3y4ZqFhpdANMoyccE3XFg0z1+pxO/J9
SvVNLFWW/78iTIhLtlaLKl9gQbCjKZ1Oh6MifHQXfoembDKFIHIR/zYfOKSWnqB1b3wiQodZhYzh
cFBo6pRfKFMI2DKpab+FCjZMSjNzC80IYlV8AM5ES4KsBjTyl9hqoiPD6esqV+a/ppcOTPgtGrp3
cJpy4AjIrpCbX1mXSmJ96SaL+vJfik9Q9DAf95/rsPaJ6s2I7ev41kRuAtjkEDUIGw0KKRS/DtOZ
IVTXYsAUW+t60Lxd+2+HV+Hd1iff5I9lJrGBDjUurCLhWujnBhUKc/0soadTbckTlFMAmpQksStE
tsdH8CdIPQ+SyfVU3S+RfqPseCR2Un4dqar4FKCIeO1W91yooCD6bsmwWCBKf06TovsCeMYQsHwA
DDdQOTb9aQi2mzKmPBVV5n7UmOUOau0gcw9SVa+30CZiniO/7ZhJKMVCLjJvVXQTex7I7awSYhMk
DfRDYbaAYb6YyoTigKijJ8wx/xLHui/mQ8vIrdtDr3US3GtnZTf+gKwy3M0uu++zHgEmPKaiH0ga
s0u6NkE2gXHQUvfVzN/obl6Y0LCFoq0tBM7rHwKJvZ2P2q6h8xlIjq2HMLQvbIjwGxfn6QLGK5uS
jcyhyPdfjATKAUITh3iUO77NJTFeygUZe6NCgM2FkrYT2NBdfM0/9HUzzQTUdGNnc1aoxPPMpWgr
RG1IB+svjaRznJtE1DEQfCvnip4ibMvihWK/mGLU7aEztLlOePOZtQw+vOLeDiFYT27xhUGrIEh6
/hIGB4aeAIKAyR/NfPpfwMbUPSovCFO/xMVxwh0qZfld9ZHHN3WGibpJt1QUvhPvR+OLXYe7tOlL
vrFKVTqFDrlKAW51TJ5CY6yEgIZjFeGdyFvfMQUsCZIyKHl7rXLQpfWx6cVyEzFmTSgm5UtsNnac
kcuLZFjbS8cF89czA+YhUZj05g61PVfeJqKhvyV8OKGQyLYPiB979KjtHOa5x8bFRZm/72WsTFYe
I1Yy9N9cQcu3d9QUJvxl4RkiEFk51ugOPhOyQpzXB8BWnKjSWOBuRucf8tgaq0998sY9VdowQLb6
NOC6oEF6c23vekn4LEQjjHq0EmdVIStqMXJrlQjuhcoCUeRsjpreqKuxBPfkdZ60Pxvw5o7Jklc4
aEigQBENkuwXVPr9HKEZfEu+AmMNXxC6BBW5d1/rcoV2o6BLG2M+n8lTqH7aReVOkM2wTL03dE5x
OExl905hVF1xTg2VJNHAqoBmkLoVC4nifttmIVHGAU6XcCTX3waROe4AtJ2zDWD5qdU26T85Cfry
35CFvVA61Jtt1AnwqRVpj0X3lUsRMimEwM249BSvCLS4fB03WYK7R7Wal+Srgo5sENjiYrk8sUZd
LJqq3SjElaSI+dx3qdJMKCp7ZTj6lnJwRSFM+v55a9uKY5bXqmWeWUGKm76n2UbJohMWYjqsKoo3
v613uHSY1JlMB0hCxbk6PIjeD1qevo5mt5xXs0fHW+voqpzkbiEKB+QKWkzCseyxo06EOCpQqSiM
9CuMfLLh4O7U1hPkPHss5sQlhAWGcur4VdF602w29O40IJ5oM0liq6ccPLI8ILN7B6BBrCofaTI5
hf9awZ4OJpbZahZoOq06IASIWpu8AR3AO63tbZeHX4erc2pd7Yh3JDdB3bFdZ7OJ73PcW1y/q6ze
w08TuGtrVAp343PMWqy43roZWVgdDTUNB5PLa8Ol5JG5f590Ptv2hfyQAOlu0xIHh7/RRfv30WLx
Schi/DFojPnne1Mb/Z/cILE1bUHcW7tzyNlZqmGs9hPjs6CHJyd3o4du3JgtONFHpc7NwdHw7i52
rLXIRtieZHWkz88RLgeN9MEivQ2W9LyBetuzBf58+votnhghk0efdRQF2oGQjhW3TuZv1bmqLJGU
zT15oNf3MXmtGirh4ymJLAcBIsBnOP4Hy6j7Qbj3qj+Lo24H17Aumz7mHWmZo8FZ4JxIgAyeN2Ug
cCGC7naSLWGDGUvobmd8vwfCTmPmG4w0RWQmuir66L8nCoQ1qcZZaq00jexvaO5zJkBBwtSXU0kh
rvfmSvtqVI9wpGHE2oYFg1kMC4dwEJjS4S9GnItSooa216zQ+luh65d0BL96QCkD9+jZDNBmYIND
wQqYSr4ZAnUqvqFwc+Dy9JKo36SA2UKqVOlQJmENCjV6/fzO+KhY/vVzJBwsJNYJUSfOwtkm24JP
61yNJ5WOPdUFMgEKATVjPKToTjy22LTZlBxkUg+wtc+GldtKXVExctgM35mnQ/jRtTOoeHGaEYax
7hw2CwtUlb1OTG0akzjyHdDcIRQSz6fukV9OWte22wLX/Ny2uCLSOG5NMv68RTIogT8CGiD0vSb9
pBXBDEcLFK6CEUjn1I1zpUpGAotwkTjPE61KRD5q0ppSgmqzIRdI36n7xtbn+60u1Gn3hTVkgHKs
WQePk++sA0K6ggzUdoKOvwUq/oCL8YEOBKjTEC2OtUgZQ5fRhoKasA5EA286+oE9f+4F3BUX6GXq
RFQTRhhl3qtx5uG50zZpH0waczcPI3IKF8TwKTeukYDcSeUuHoTH+Cezuonc6nAAdr86Q9bQv8pq
wVA94QE+wmjS7klvAA6jIznOOXWpD/ttjVE4uu+fP96uHm9bC2jnoA7IK+M2JeIbb0BmQGwRx89C
XH2LPKSQa1MYsO5EFKG4qHuOXN6+on4uOshngIjSZyQ9wfMKUBRjKJ1ZeJX8lpIUBs617zlyBz+n
32wk3c7q9DXVs83XezisF5mLPA4VIodC58FNMVX9i7oYdZ2mI+ghcimpxCQETN+rG4SCqjuDzUwS
7OV2oniDRa+Do77s8XXEOJGC3ri/LSGPJ7b4OIIlI5nGmIGBlIrpqcm2BjXyro9EzZ+Y8NlFbHsX
dzwFzhMOHuHovfwlbSbzUX2Uic3eeLjDzXGN1szWTxl2HRj0pHpRpDg0IYbLTiEvuLbQ71Xh+uWM
hy0N78zZf4aRmDyrjeq//cpI5n6KQ9OKikWnhszk/UyRcwC6GkqnjAmrf6ORfmWH+tI66EMZFjB5
wEprBScA+JsfQpg8ohIEy8bZH/SmbmXo9dyRUcnp/eDnZXrPQtRnc3qvNiHQ2DoxiO6kKrDQeHiz
svqEm07MM1qUKb2nNGE4dk6GVk9apWgqnW0+VY5YLc35GqE9+V9692wSz8F4B4mvT7s4Orqdzwiu
1BRcI1Y8c/ekmqQRkrbJCOMzwnUNMXve+TBELKp94ji2B46thRBPGdHAgifJvYR10Dl2Xz73zzNW
+XS8zCFFXAjS2TjqDc83u2uaE8j8zkW4zBP5Jf+tYKT2GPiQv7CWyJJazpeKbklUo+pUxKl+6Vhg
dIQvhb1oMD6YFcth4bVQyMdUnGXoASzIDqZgrbiPcjIgQhyrMXIjp+vaEty9ZqfOlDkb8mrOfuRL
t9psXGO9Vlpuq405jtKYWsusxkYNe4dl+r4URg2hCKmUUwTn020SSY6y8mhuZTM7wPSkiK9xTa1i
aFfvQo0YelLax1NsD6rgPK86PVIDKDywvk1GtyDYwvb6MEbAC49ovzjjpJ5kgY/npyt7FzgWCEDt
0YBOQMFsvEthWbkbSFQAiSzDemolss678LlwahdVjo+9FouNfszjMo8dxhsOUNyOeWSAoZMlJXxh
wuhfZnPVq1moN4+LmHfJh5DTJMLbZuI+qGcUJj7V0Q5Yw7wNwoYevtvlQaE+lnQ4SyI/akj6Nk8+
zLvxjLtcStmhQigXOtnxlaOVhLlJYsIEu3XJI2PD4qU93nVKqdmSO90sYHp0y60mrb5ALD1CHuSI
uWBHdlqCAs3Ebae0fhTqhEDHfnXC2Z0bvAptNzoWy41+/cyHgllBClighrqucwnV/Pz285LeqgRL
bqV/48kfZcCwtFD4SIc8IBb9m2vSUwB1tEX4JAVCSQHQlihOMmjUVaCF+UdN7YPKLFRKMoUyhq9r
tSwtZ8KUqmujyKHYW6HNbVzGZKb6G47qLUg73zTf4fFxoFqeyKhyFSyq1jN3U0VlpbgtKF6G/+Pb
o1yTbwyJklwJ/YbhWkrquL6BK9V4KLRitW/NpqtesFBoaPs09qaW8f11YAcohrYsLn2ZXleU7Rj4
D8VmEQaF1KJ0PSVI3LTLo+KAEY23zvn+KPEPoGj4usq3Lsgqc0gxu2rfzf4ygPcsVWPfS3Q8BQXR
Jp4uWOJaKGgK4Q3fRsKLKpbVwnFK5kq7pJDVgv+k4M1UGMVMSr2KDh6WKLgQxNsSBMHbxqlcxmn7
6aNf32Y1D5+n5fijqe/8Ix0BSl3dy+geWuUrknbTXiMtQiwWKuWrB2DjgIWIVELC5n7/1Ma7OdUv
eQD5FAhIOEJSKrczJmFJw/0nIPBf8irF8h2V9WMa0Wu9q/3q7U2ywSalpJVzxwyJ4iAuClUwLOpk
qaDxuoMOUJfwj0XJIcrGXk6WVWJc4DCkB8cwPIL8qd8puPd+N6YJgzU820DMMcWHgyD9KDPgulqa
A1Qu2oRv+c5dn4XbASMxmSnhpLefqnuZ7pqBjA4FpA+CvW2ldNd6S4KjvoTgoWzxdgKLLYt1g+bk
B/Gl5chmCGdEnJfekMWAtTDkGk9+6LghB3r64RgzT2AZcW/TPc9UddJnSWBGRLksI+Ii9i679XNI
8JRD2XIXuAy8oiEISHpe6e69PlRK9wMO7aWL11/uvC7H2+myMd9iP7/4zGVq1aOWf9P69VMO1yEe
5XFkhMy5Xd4Bl1+N29j4c2fHEN5S7QgptmfBZ+OM8A6/II+Q74/RlWl6bDOF3Nlc1cKiUq7kBrbm
us0SMgX3e4O9L2y9YOZ6CTUovxpsQaScU6r6EDdlWj2mYuo2AMNaXh/7mbFRNnbFKiGRrObLSXOE
/5YYq5LrUR3PfQ/chxcbD5u2FSqYBiYcsabL4jW1Gr/kCvyuFp4mylDvYJs/D7FEJDxwC0ReOiwf
wlXi6vdh9YITiJOm7X4XaAhLrOdseHHXZJuFTrHy5D8oLu5Kw66sqU/6fu+d6o2Ame970MnNFHXB
rXgHJX3IsVi53gHqk0xGGrX+kQrqj2nL4A9Nq1WTKWyRaJ578255gW68ar9MyEZ1AV4dJrUZPZ8J
k8qV6+fTttPp7Xc76sWPy0EV9UlEPqgrLCedBibzMyWHb+IhDQAWBGMMsy3raxOzp1tYFumW68yU
OwbCBeoDVltPUUyMSPRjeVhzxiln8/3ma4tJAW1z/U1cO/YoH3Ys5FdElK8GON1V/vJrQg0RVejf
k2nJraGnho87UYwb8XtiMQKZOpj4hVjKKdJkzdqImMq+VY41TynTA9HzRnVH8oHxgRi7WqkgJPHt
sk7xY9pAhQPoZJXL/ViAzSQEvhgIh3vDKQRLzX3jE0CiaT1nshmn9AraaE6pRwdUF0GhD1de18mI
O0X6ltoAtuosRVbLYQXBOlWTA3jLDQVUrGfblHtCOgT0MThJx83e6dr8T8M+R6Uv9rW4icybynqN
xNwjQfsobhi4aOF2mDUBlc5F0/4eOuNTAppkPQDfIZbX81hp2JSMWT4qz1swdj6PXTwgy7WjYl6n
JXVpDV8SyTtm1onIIvx5AiUSn/iOB0rqBSeo5PlsLdM8q4kZJu7lBMHgDMbIeuRVfRafKUCfbx40
zl2KV8cokonIT3UIfIV/gVn1u3ubz0ynTBu1V4v74K29tkp5vzzX8gTts0p1hFH4TpMIfKBE+RFx
cCKKs0qVgc4SdYV2XmhonqB21M8M0i0XNcWPDcFAUBR6xOtp6afiHZV1Pb1A9MMA5d+vCcg4+nBH
ptCLDOH+tcE3kt/voOJhkEtzbi6LKpPCzV2VWJURbQQZYk4/hITYKi8VriXFYT37aXCZCH038hsv
cFXQq0xjL7EENrFwOVezS0Sf9dxndIO7ob4KvHpO+ZfB1cp2CwF+1pnxNyYoN9vtefZ1Ot6yNVZh
QzK7M1wnMuDMXhzC7w1U05SS2Y3lXSN3V+CMMeIeqni7eavbz23pX4zb6RsjXkqGnRe+NH35wxNa
jv0Tml1IdZ9Bhg3tpAoCTFUpqd77povTT25X78twxaHV1LBvlaRxwcbkPqjP2BKz8QaHCi3txLXV
vuhBoioAWhVKTtmNKoRj8RgpfMeSbSbm6j6e/779ADmWBtYme8m04wbYYq1ws5ye1BegUz7zzJ2I
3F9aU7Zf4ZylbeQLZgrCZmQWxYYrjVAdmf5NCZueeeut6KPzNZt3zUpgEn4k0cSiKFKuuiE+pSCJ
OQaj0g0P4KcUeQejPUmAMfX1XfVvwNx/RXVWvtTGK33SVsyWi7luy04XGcMqr8R+KOyw+Ih5+qgJ
XaZOWzFXLJWauMJ6NQpTGYJ3FUCrVwwtvCmOMzgnZ8kB1cgZuvo1NxUpyuFycgp/nBT9XtTWK+zF
911zWfUmQaClX+I1fpT6IICkw9hlJsjmq87SxDJuJkbWzyddc6+nu9yoir/GmSijt78iuMjHpy56
dR+gnb8P89MAabi3LjI4tXH6bWdw75rGbmCUfigTGkHxWlFtuqesJE5NwZiEDkxhkr+WaydFLifQ
J8m/gUhc+4XbZFLjaZnk4hlspAjqoiqxK7+bIZTUYmBuQjqLMjgVRxvyaZa3NKynIekM2FMIqw+Z
ymopVgAALus3tqyKJqkcmP7OK+svXnHWO+fWF/hAzvgO3rOJ9cMSAyIyMbqixlwICL5fDhd7JYLL
tD8d2fJI+pGXBoPzaO8wAh7wZG27QYDFXdQzdDR+uLYVZ29TWzcz/NZNIVAKBb384hfOFerXiDmh
d7PjxnSpEHaThfwtLwiZV4l83yJMHclZx06zeI58k4kKAk+4UGPfJ5rnsHSOKsxdgDuuVrbjKbOd
syLJX2luTEbtaHXMbe/9BnPb4uuX4XQyh4vNm4nwdICTH7t+w6IXfxdZMseMDgXaW+9N6lMGTUVT
FyNT9RgSIZ7qy4Eixp+eomWhHLckzmg8cWPlKbKE0grITgC75OYRBRY9WPl9H84lOThoMKfzp2NY
432sAlyoLNfhDD9vCWoqFiIPekOsjjZE98zC/9GG2BzyBZT2zDvpfjlU3JypccQJaw6ba0BWRBsS
5FJRygR4LbT/a+MA7GPOjepnm88VUewXNBv1RF/+t/wKtKGQ0ezLXAyLTLG4ddrNC/oQKZy4/SHn
Lr9twaMDDL4yZEYLqtWHKC4JAuOXBmIID8L8atnX4uTKDpyMazXWar4Jgha3bcH76CIlPEofRlxy
lqrWHz8L942SP4KmhoY1RIuXHrGGNojQAlJ6O4Tb9R8NWZJ/wwN09PNRsrX/1dLVkEV3NIblCU6Z
kMT7aU6uxGP0ci+gHcUhsW82GpafU1L3NMCCKff8celzheiSkJuQDgNkFIqK2Y1hv3K7gEuu2b6L
Uc17nyNGlPtu0AiKOz4d39IKUCklsqNrmsWNDtZjqEKtyB91OasKfSsEGg9lybDk78SQiF1IdjLa
UUpxJ7GutEppWj/i3w7IxR00EiRtM2MUIjb9lXeL5KKcgwqHgnt4Yt7xv3OMIB93jm4uhXBg83r0
xh5Utts2KXj3VFJ5C/QZ1h8XCvWwtPBYoKx/OiR9PI1bZWSOGyOvtiu3+Zc20ksD5UHSUk8P4zkW
haqpEmjR1sCqI/YXbTA02grx67PUJctusJ0u5N++vBoyI9p+WLhyRrwRa/989zWHtyz4CTPeS1gz
Jp01nS5Ap19lxn8Ha3X1pfiT10iZoMpSmvBAUyQxP1PuGz0vq9SAXuEdtvS9TkabUu2z8k/mHgZz
o9cGysj0NrccWu9c1CaQE7kZvmrP57y1fPlR2cSev7iBtSEPdVauYl2ZZlHcJZdt3OJ2538vz2E4
KiQw/2AmjT0BscEx15SC10FgaRFj0g6u3oILXrbIvKtqaIEbWMKzy4KUKAJJPyJ2qaJQWCuK0u8a
F02136docqGIwBto8cFUFqfVgL1Fv9RW4kCW11ZGq8ZMmSkwwOKdN0yEx4b3jhlTwdeGHrF2Rmqk
Wu0zG1676O1ZJULac8yvaw3hpdyW1BxRtKB96Ne9CDctKsIXfOe+vXJy/4LO9pHIslPbZGYqcxOQ
OEjONn9kKM+H48eF2YPAlXtB/+htRL1zOfAGLSrsXTjBx/bRnpyofmUBSzwELSQIZvc+AmcwHGFN
NvR07yaajv5Km3lvtGDYoNR821wpSwikta8pl5SJoKvFFSwVu4Bl8TWIfAJjNAMPjn6HEdUjpZYm
DmhZoBgoZwEFt4jlNiiA6e6egXaPfmhvzWSHM7FAyO1x7NWdCLCPBeuV4p9RumFK3cHBwbIRxtCO
z5zAinKJCbVY669wEv2TIuzLoHcpWepTwmG34UaxOMghafQ5FAV9deXTi+7Guxyqj9LjW+AHFKzh
x5PvwMpj8EBv2hoUHfZW682v6e18NRGexak1GP6yBzo2uocmV2ZjdcorP2IPx2eVPtGp5+Cx3E3g
IhayyGia4rJ2D2PXLA9dGoG5b55pxV/+QdSPpuSOGgx28L4PFYwGLeJeXXWzsd6zkcuy6h2krrM6
Wtwct/q78ieNhoyrPoIg+MmfzDOPYbW6NapEu8OVfG/mCaqkMXVYYey0SiEGBlAPqnCIg/11zMUX
iUWpVyRFDYo6aDqxonJOGbsMPEEWyUA2NRamTLz6/v+wksS24P6rKFN6Dkfp/bOoZaakAWnbkId3
NCC1dsqz2qYh3D0K4a2qzPj5ZoCcXIFu68Q8f1FNnCef7j6o6RlR8zVdRh/cJO4jpPPziKSz+o2d
B3OWqm2ZuHsrK6YFqXELz42OwDCZ3ioHYWWQCFCZBlPseR8fsmSLqnSWQyiHbnEeWoU4bJUiBvww
8f07cRfVu5wgHBX2f10iCZxKWeI/alr9WLc93keZ+Nrc7/agJDhZ07e0YLV4gSMzifalQEc1lVWw
7ACaiSCQ2IQR1dXC6pAnCtCh7x6jjr0Kqw01mo1Uoybq7oahNRKR2qZyKLYXQ8i+kbS88yX4zut3
d2PkP3CB3QU9WbzcUb2B34iP/Im9Wh3gp2Oy5UZD6Z0ZYHkthpzBbPx7lqXIvLFR6BcPv527RTuI
KM5MF1/mWMICODvplEt3BAiuGEcYaHq+PmZo6njJ69DeDqHBV8j18AR1nbj2P9ipPnzt0K/7ojkY
/KxYois5zY2SdLMAsMtyX8l2Rs400IMBYG9BbQFIO4SISIHZ29LuYFI7nIKwCqJW/xzux6UMCrEv
ETUcqW4rD/gRtiQXY62dMeKVP9jYtU481PDKR9IIEExGzkoK4Jyde3xmZY4YghGDIpJMX5HeaRq2
jOk98DmrD/ALculDXXteTZLCmT2dunz5gekMA9ssQxr15avv72LlddvXPQoCPWERM1cyLy4jv0sm
oMQxZw0VLO5XF8tebwOoIjvFEI1pt3UYWYhUZkrD9UaZWd47sRcD3nTwiodR/282fy6JmDPKCI2W
7M+wo90DNhwlv4NfY5OS+Q3XsvfmwCt4YNNkCUg7RmNLL2kXPgDFDNmxaLEZk7SUdNPF0+T1ho2n
eWN1nZa5HTA40NzR8CYbOBZ807atg/ypwPmLzMjfsxFQUpkbMM2bpok52dBopNqmpZ+3+t/xngi/
zMl8mizVkRJfDvnz4BA3MVqGW8DmfPH5KKwakQ7EFToipw2St1zYs0T9gSbsdLKpHgXVc2kTs22q
NPqMVeS6dxKBdXAMi3T1Fl81L8i6tQZexB5W7bBOPDO0l3MxMJpqqlxbRDVxLJKDZsamskhU1Y8I
mviCdZjgmPn3pRcBuAUyoJBbgPbjj8lUlYiWiJVfqJboNNugYI9BpVVSnwMckE9t51H6upsyylYd
oHzZIvtBVa2Pzqstj0OPK004JxjsYTfUG3HgA39aq6xR7S/vWSGvuPPFpr9Am8gxJ+dQ0g5bFb8O
4CDsfa/6rgfBDABabDiWeBjK0ULS0dU3wj9gqEDhLAtpW/mYQWtZWwZlt2QByr738rbsCb+2Fy3J
udbGxhvxN5GChD3fjffqkDduZfpsV5WYJcvvLRJe9RFOyFvFnKObQnxOoefE6CKLmqfOIMCm858M
X7fhGj9k0PIRvMSRFD+5WBHqhegrvtsSvtfbcX47byF0jNw4AEBa9BEVEMto5rTFOAPzfCZnDFZG
aInvPwapF54gLmZ1rM1HUKtoZsRl+wjG2TI1iFPhMoMZIsGa7Vx86r/jvFux0qjL6DPoWRA0FQT/
mfvNpTqVtJY6PaVUgYc1yp1DKCNdys4lbZ+QDARxzNzjCwwYbVcwMgQpauC9kC/zviCT0wftmt3R
LXQwg9oLUSZndmum/j70EqJKZ27iMSHCkYJcxQ3E3Wi01CmeO+p3ikAkgIklFsATgNvmxKME53od
aogiDV2/gb0sgerYL7o0Gl+i4kaHWCQdPeg5at5R9CnFireYjHEA3BswD3fTWyFEcf1nm2ONyEiD
6N8hs8Jrht7zo4hBRhyXkEPaJYBuaBw9VvvV8fayjd1xNQl4vtbWSMkGgkKvFnLfs7JDPXFgn7rC
E56wwXgvIv8piPK63AFxVm8JWDvgn12iOWA3REM701zTr7zvsxhjmbiuett6EKqcvsFeM5xN6ZI+
lEf3uaqBn8vBc61v+aO1Co8LW0kkvefrMZTtmNmDhughWFWkapU62dYAB9wsaqjG1fB4RNwlXETT
D7OuzEPnfyCcq6K/vS3Kdae5yVxWV9uuH9Xf7Fi+Ojyp+C6sAK3dAYTFrIu+ggP2OIkB7CRfyMRL
/ExqSt6QMhy6HvbvZvZfS344Vj9kNyV7CJzJTEimFqEJyJQTSsCXgh7btnUzQesodq3snqKF013d
PfOJvrbCnbNom70/DcMAwJunE0zdVBsEbzVxq6X3gnptzQbb4rsoPZ4ey8K4nqtUX6/WmqGrVzqs
IZu+3+kbHiM8rizNr1wy6BQ2iSmH8KlYPaHjOfh/WS4LkP2xnKDApIJDkGnNO0EhT0jeTVADNxSj
G2Di08dGB+HYQDC4nNjyANkHezaRkaZEB3O2rxgHye7x9gloF8cwseeFJPJoZFDFcnsp/6mQjQ0N
sSATVnakEEXYywv5a3JSBhaDzyGeCEjemVz1FnCtqu2VzLbNcjdhoppYZDTzKIkLgfzFKBRM6Xc+
Yw92lBCD2hKX18xIuIJknmAontRSgN48+e5Gby2l99H9O3zEtmKjq549TU6Oh/DEHCUFu399YUZD
pfcO+dvpXQJATH5EBcup3i54Veg2A98AbcEybsUtWEhNKZf2DE89hV1ObE6APMNBWeGAVr/2TTEk
6DpEWOsi4lHB90cYzi5QRTcrgTdzahPlqjDCIzdHFIrXo/Bc5r+JE9Usr4eVwWqJeE1A0+zRkT1h
5facBIM8aljtGyGokSAYvgAByFu2xVyPcZuW+TBoIUpKKOylVoHMtEdFhGDKrgXEuc8H5ihpsXop
0/IjFTnAs3oNwOXoAOMIHJ1wq66dLKBmWnGqSEoUGFazlnU4wGj9DuFfzziVYds7P7ttFOGyO4b9
L4W7d+QByJlvuMJxiDJ1FheTmd+/Zlzimr8iWzE6uapd28YTKDzPmr3w9WR3aLLZrihwonGlr3ED
8gPLPzEjLtqohi+4wkWVvYvzUu8yaFMwofgIeBQi+0r3N7l6IjlLXLlzoxiqXlOo4HWfS9c4ljlk
59jQwFslaazrOAm8kaIqU3NTskWznQw2rGZD++Un5pJfX1BBYgzCeNssdB5g/HsGpC5na9uQg52W
NEsd52zoCPQWt5QwNdkfwupagNZmzCs3F2joBssEf06voLz9nMVMKp6pSHL9r7f3ZvTkLOvdy+Zk
RRldKXBgZbqCpuSWQXnKp3r5pk5oVPLx4aubtYnlqMLQGKp69kWa9ejhARXSMlxsR5lzQkD5Bv7R
Ri6wSxKHqh0eCGdGz1Wlio+TOg7C7PHBfr4WC8pYFtBKFrjsHvxaiZk7CuerdBJmotI6F03sqcVJ
CqBjNOa6wWv5RSzLk4YCUH77HTZTkHSJk169tlyVJWbKntb6+Q/wN4NM92HHt0x/U4OkbnPwtsdS
dFVKEZqvryX8CF4VMQXbxHPLcFxs/Yxe7MV5W8Y7hFc8VS+sljJ1jpbJCIb5TtRSmWM5wx0+imHC
mqR0GzEzttc3OttBB1iTXEKw0hiqTcmNwqZG+AiFpGVk1j58Hv0Nd+jHD3iezx5oJ96Z5C+EJ4Pt
ViGEVSY8osM8kTjCRqEwTvq6+jv5ArHLk22Jx7SX9MtcYYRlIWF4VlYdTneBtPv6GU8G4JTgk164
LOe3r2HFz9ei5FnS977IgAmy8HK8wGHspWPhL7OR/JJl3q728mxExeId/yOzI60akd/ttsR6ZfjU
jbplXpqhu41uUJh5IbKK3XOK1rFnkONnbJr5e8Q1UMfdiGAcS0q3HclSpz3vgRUCkeni28l8RM1V
8lSa26DRixtXElQrCM+wFieiJA/lvilByoeMIIsxBkWPA5tUyGpHMlCNERUrfEE+oBlbKTWCRJ1d
b+5ZRoWOVVJYUmXxfjebJ9B0UqNDytjBz6bDvZbeUNPe4rbzjMuWqmbsxZptGRck07F1MNhrhszq
QM1zn54pacKiawAobtN59lYLVPBA5c/pWpfJlLStIAM+5f3ewJPe/l8Od1eBaCBYdsuyHt2tZyRx
DFb7jJFqo5gQ9NpafQfGi69DG5fTBxvxlrGAwW35119spMpg92XS4MDCgoO9sLGxQKrEqQIBIIw2
AVzXMWDYifKzOHmp9sbpyhvB9Z6rv5QLELHEFsOIT/MCbuUdcKEUqzAaP1ZvMqCf5qyRZ7AQSuTo
EBGL+iS6VkU3lefXgyl2Qxy2oHxox91NnWEPl8vQzrE/4U27awxEChFyu7oi3kMU+KcigxU/lxoE
NhorC4UYsHSNfZQlOqvpk56iebw41qcq+Jul4bmBO8vOt2PYFR53fw2bZYN/9bcUuX2rTEbCQrtc
qxXbPITx4Ny+XswxnoyWdHRyE2nf8r72v5LZ5LxjQcgn7wc3N5EUHWQnssYJw4YQxSBl7RmROxms
izO2RnQppNTlztgIvt+W2Nm7TDJwl0qP5rSU6Qz1f4qYGiKDc3VRdEDe9dCrcT9dW4043nbus0FP
VQPjQ/2q2WvU8//Z72ZiW1q/O9uXxbuWO+hE58aWD01j8QKPc6HnCOHT88bXZjL+IO0CSPbx+pax
6BAyQuEeBWGRqlddmw2KqfoP2Riv7+nh8LL2RDPRobOM6zfmLjtg5QmK3v3J1ABD1wlYoy5rbJYS
Dcz3OF5v63HdQsR/4zGt3P+quMbG3HVnNkh7/w0epA6Yr92pcUSwl8EHENaWH5Im6aRiHxtYgw92
FfgDWW85fjZMPiHD8e1elI2ZYO8jxXRx8duT3+tZAEuwbyAbQPnQYyi9+TrJjHVR88mMqPpsmo3P
MZZG0jrDMhgIox6rDJYIo3qInNlDHmR2mo30v6Kf2PU5D2E8yu8GzwRBXlmYVQaK8cBz8Ktj/CCR
dn1ERPVncFzADnBq8uOh0/fOtm0nXrjkQ5bxov3Er/VkHBnmZuoK89BFH+MUFY1MO74dMA/hnCyu
EnHPU5EmtqzyjfbgMYWutj7ULtSyRLm2xILN3pDEElx4Iz/wuh17Kle7Y5CxE8NUTv8iKbgmFH0S
Y9vVQQezdqeBvzKCKqieX6rn1ULZ7KBHrmVN7L9SZDtkpELIMrCsbGtS4GXMawmW2SASvWMKx4aQ
prhVIu/EwVRlRFAiPOyuGiP0T1bzOerJr0NJDrP8xnlEG4v3TxBqpkwRMP7w1pvBAnsdXn/S1p6W
rpir6MBMtYoJT5jvO5jokcWDipL7U+JVxjSeLYDjOaQ+8cSxCsXJx/yQmKaxCUbPK8JBYSa5xthI
msmjKXxNdmaucz02tFghXQNg45Op/V615cCtBV8eTJjCDHkh7+MGsGqVKLpP/2dJpTQd8JJtktfn
R5DyUzfqSC7IKc09xo7w03x04uGfZqW0LJ1L9kJRDUU3bGV74BhXFfQtQAuS+wzx5FehG6TRDjPq
rbVcriQcnkXn2+vbpXwH4uY5Ptm2V1s19yNX/58MXXYulCtLatz7g9MjfxVIx5XqxARwneOATbdO
CxkoS3Zy9pvsGoTLcdkScG6zahzE6d019zXCLpS3I/mgiMTeLRFoo8FUkXKCmcTbP0Y9bhd5M8BI
/CeyVnQ5/A6k3rcGsA+WFh9tTMrAEbbSLR0YokJvbQZM4ee0ONMV25A8yoBe2dNmOXROINfrl6sp
0zHU6nSK5whACYQhJvxSfvh1Zi12+6IDVQNoqiBdf+hx6/5I6WPgDpz0mp8fx42N0cgfVC+nw/S0
5jIS21IhKA2+s+ofLlfUFAPe2wSX4sSq5HLHX65lvPFGSsdKIPeDbCv/0IYnm9kZU+eLQ9fiyhS5
wbk+7UpxjBL2LaNu4W1ydITwOLRdwrVMt48FYaAp82EFAkVMP8NARiH+ZkQ8vbSwyAq+HvY99aub
3HDDjf0gVcBOO+DmOeXD4A/P9weDcGSf/gSQn/pgoTi3aU+ymJfMbtGXCNHDyRQnjcRW1dWAwtxC
Cl4TE85hcKf0qwm4DRJHKv+KiHYe7Emmi0pLygURp0KUcIXUtfOaseex1hoDQ8/Vnm6kro6XmEqU
0o2aCJntf5vBiF4Az+V4diqPCkjWfA4PsNevogQ8BpWo2Lad+SsraS4J1X2odsbd5kV3YzlRWMeE
rHil3JC1ibGZc5OAu83cCIhakpCpkdOJNsfeTnmMC7W7YNxQRQppSv2Si0nyF5PxMna1xJUy/R1D
+84t3i6OSXHOTOAgDxMlBk2Xne2nuYpHeYfW9BJf7lTCVr9G8hqyQpu9N5xZ6jAfGtUsDhS0ZcUt
ecvSLYvQ75fJ8/K2PB4qAPVgcTQar0G6Z1Q+dTSn4xQ9HXrO4g5jC8/jiJRqQeMb2PrDHzR8Nbqo
9IOems7Dw45Ul0qx6a/0ZLMsbrYTmKBqg152RMxEjw0+LvRn88zk16R8fT4mpTY3uNT7OjFZD/Ui
/wACH4ns3O8dPUT+xldAUzHk/ziO2eZ/ySXHgFybKH5sEoN0xobdovQTG2npvqX25Kh3AvICqNrh
kJteeDQSCSAhUCtU4qKLYRI3Z4hjRODgtKLXPF4FbwVZDwf5SOKePIiLdBzXB31plYL9EuGlAAfo
uEvo3NjjMeT9hGfmK3SLXn3e9t8T+JVpSdcaJJ2EswBil5JBK1e/SqDVxDJZWCWTDp1uPNJXIBAM
yQnHWO2m2lev0L1XdyOcIHl7jp/gfzQVDNUp8xruSJLObwGKIpzD2tYcLi+d14R93z5tkLIrBNCs
dA/RvqVDiTZSkeJUnGoA9YkLamlRN5BzgPu3y980DyJFxKccwY2bk3d/E/HvdSbs44rJr6fe5k13
ickKX9ZY7yZyidYP98OLLvSkuPWmWJ0rT7k4k8zbsjSVdVUZURSCIaWwkvqemgY1eLtfUp0/3o0I
tjuhi3skGjJNGnBebiSLopfNlyOgI9Zwzsd7YMlhCgwehQvF/oDx4G5y8pqzQfzeAHg/TyddwV2M
cuqrfycoJQeOcHZ/xWXLscCXxL0MNPIrJw4Igc1R63/50D95wvXqaR0VaVAV93Ngq2IhY22x0rzc
vnaLBEmt/W0s3CLy5Rl2NAD7C8RSQp8OuKiDSR+KOQDAiB2BF5cGBdCw+AUxiEvVlZumVKAvjIua
mBVwJp8/guGZPN4kd8FFMahcBuNSvD5Xc1qCRubffcRLfm4+PT2RBywaImqfJzHf2NfMcsOd09pj
JchnfxrRJS7fy3X/zCl6i6nj/5mK/8HO3RRlc2OQ9kG+plWpf/IFGP9Am+AEkNSvE744zlvmngmx
DCjzPoxmTscglaByic78yZhtCgcSbzghi3TIAmrzpGrGKWX6LJadYIAMfsUK0rdaPnYM5yqw5Ajl
zRsLU2BcsKeQayFk5wm1x+xO0C+PeB4nPZCqyWLMxFIu8nCT48NTFJmJYoYInmRvFG+HqJ6S3BPw
urxXerZ0suJ9mM4eQRXC6KA/dRvwwCNQydoSRNbGRydisvHfcorgM3Xa42XJxlF+PpdGBicVjPHi
KREqYQsdZr1vUXUxBfjVZcEtH5u2FKKtk/sUJwMYG6sdi4SjgfF1A+W+nF3V46RPFSmBTzu3YWzp
xr73nHJN/qTvNzcdns23JQpuJRl5LYBlEy2g18DXYbEy6yJ8jFYEWOVOUP/vtAReO1eMiql4X+G7
8K0RcFfPCw7ya7gN7ptGseha5SKVCZqXhZwI3cvRQr3KvfMEfs5dNNz3EQ5gpx2YlKpaA5Wmus0S
dtBhO/hwMrqmJ9nPl0SCvjn5DZyrYTU4Rgwo12zGbBtzu9klGF6mVwuXh8xSjv6/Avdlcj+78P6R
GBIPs9F2cXVck+NyHbbGNul4F8l6RzFXrRpKLd4AVCCRbRtUPSzvQvkbnHM5TwVN3MU/uKj8qrk9
JHcl2lHGLmk+QqhTSzZE4phLQev3XvstRo6db7aHl8bac+dGR9h8kcrWknx9masywtoPi4vEEPkY
gP6QilHn8IWsIRCt6Z5vDilia1qf+3MoLSCIu8ngvRbwzviWDBxCpKK9MbtRbCwytu5ri4RU9dh/
Gdd/KS1YzLPwiIjmaT9ORLTNEVpmlr59Fxg8+c7bkDgqTDrzsWnH64a0hzKv/NBi94j8XSeoRJNv
lqlqJ3UeaVffB3NqDQoTF6ZpN0pi0yL829nL7gOoWpGsXa5J5iRMoqsx4hvbpGjt37GV7F4+bZyo
aZZxNHBZaPbFWrOkcXD9Gocu5o+Kp01XOIhILlYaHrnVlKT9Mr2IyIaRtHxVYz93ttAyUCdKZ5i2
2LPV0JbNRHg+6viHetdBz33dOS5fx/3IzQUaN6vN5tt9feZYqDxYYKysBHdAbUq/kkbdCfX9Ueo1
SQf/MphtMK2+rZe+CSAu2F8HSNyCRhvEIgkfJ0SDnFnfOWB1OTlFLNJ+GmTqjaTP3dq0CnG37KBm
kTtERc6lQ6b8tg3MVrCRe8ZJsQUUePmjdzp36ZrtZK5vR0DStatWSCcFQDgWjhXSh7jSgpwd44jZ
lfokAIE1Nhx/uUZkPz4jcdpO/ZcXpQyROraD4ELFSYEIKONRpE1rk2wzn2jFUq/zY+3Sn2LK7MLJ
lA8rZesSe4vFtX0TMHfWYb97aai63K0xwz4cdQHGFwy0wcJmMhDzmNiwI+iTpnanemUMel2KuJNO
jXlf3+xsl6RONO3G7CgfkfQ4DNB08xgjVGCf8N+YWd1ueu1IdeVEfbrcTW/x0t9Ufp0NTvXyOl1C
mQh4fT+phYeHaVPhUgFQ1U+ygZADEWJMwBRn3l3FBNP3FMkcsVhemnaO+9w8sniBTItP7c3gR6du
v5lZLMm6I2BG/b/8MIvoj9g8YED07UimrrBee8BarbXyZ72zchw+koKX7v2OjGxoHJV5DVdyhA6E
s8wihp5DzSis3g6GaWlY/0A2bctaGmuVZRObC7adbQxtVjN5YLyuaNYg2YYAjVggxSbRjqrgxF2x
CGVyW6hAvoaaRIVvz9FGngYTXkEKFZxokNfNU9grrpj3otV7sMyL3uvddTMs7976hfXG4rg89MMr
XryTy3Z1Cy084JTQl8v7xBxnSGf8XfFyGJCD2rpXpoEBGmRCrjX9cPGVVDG9v2w53X599v4peJ4o
Pw8hSWSBHEp2L3Hs8LT7LZ43ZkK3BGMRQxCQIdofei48X91npj/WLZvEklxCTZpewWEtnXbnw60W
57bKfgPTtfzit421F1bEKdg7Le4Jcfwm/+Yeltk4E52wBdp5OERmAv+/YVr8/sxRFB3D9DeRh0K5
koXnNh0HZXOgcJJgv3oG6wHqmBml2TYszx04ZZgI80hxCq07nzVWMtsFsa/syPJBH8wzAn+brcuZ
nlGue7jpwXRHF+K1d4/s71EswGx55YAYw48q7OUwgPjhaph2M180G7Ro9ayOH9qlsG//7uldmsyj
Cm4dCSGZKu+43d7UCoThtNEZtWUJE98evGsoKK1aoNIi35QaSuRIPkosUvB+U8pHTy/wFRiCS0SP
jqHN906a6Wi5s8RoN2e7HFXJcmhASDDPfSE8DEjyh4CqXb4xo9nPdYlQGopkcWcjGTnEP7OGBSJb
rxUFlETkiPRCJ+STwShaQYQw4Pv/FrSZw1GRFj5iTDcs+nIV+3rTIPUPfPvKfW+1HYe5O3ZPUskD
yzU2trySuvtulG44AcvTUgPqjIKsXCHlhQ/5NfXL2q1nvgZ4MYUBst8n12I8ZsM5z/khynaFuEP7
sjgBpE4xgZbEfItZAceK+ltlDTlw14hGq0lHS8ADYxf7ITuXO9zM/ezgjgRa5knxFb7dtk6rMIrk
2+nfFMGAnLIzhfGWMYXEOzrRa/Fjxl9TubMhLxshYEI3onA3fDDjHw2soN3K6vX66aMtYhz081jt
6K5oALM5hs1jEZugX8zBwpsdSNWLJo+Qgh8dERztS+ut+7ZLEmLgN7pt+J4r8/0vAPODpA8MIG/y
urG4YC7CA/IsaaArVrVJbyY3SsA2WZUAMBLM1LYfNrgR+vufNG/7lHViI9+aOoNIC07KsQoCN4hD
iVLEMyjYadHnhS4aMsXHGA0aqp4NTo6LbnXt6ir6GecBSFJr0/KxlB0q3kKWGVSJW/yugvbuegJA
6zjyV/Na2xxN++fG0D/R4FicQfeNVQvVGguYZhvjSnMZKVLN41CSPMk8uu6mbBi2fKQ0klTIVvEN
lS89cI9GJqUMjF7JwUOLsearhfYNcPUUs/LiCRsYFDLv9FmvQSwGXrESCvZcjcF2DtPXoMli5gRF
Cmq0pXdAmkekczBQnJ9DSe4Dg+rGiHzy6O4QMm68T24DOKIHNUREkIMWH/kAo1tsPQNP1nSqkp38
M3U5Ij6nqIwotYnYJlzB1i7kkTemSLGUzmGVbcyM7lXOE/ON3N8Ix6Lledlok6+FhMuh+NYyY0VL
kXKiklPp4qXqAWTbiE2c3psv91Tx3Wt/gBOi6TwXxpYVzcav+2xWv+9+/KF3TFY3akQUdEHrfwWY
zjZfBxRsH0BlzMkKhEwhih5lS/9rqJLEjPMPeNSv0oPz6KzYE6lW/SGyoWIyKfuppoGxe98b3HuI
oUQjxEtZKcjF7N7V326A+qzdMOMxIbw8TMCLaN0MC1XPE7X2+klco7zsayCyu2g/XvioTiDNhCx0
E0tbZzLnUK/cF7UYI62xRJcWV1kiIm1VAhzMQXJX14WB3m9V9nnzmq5b8oFuTJUyMl7CRZnQf38t
UsNvBKzYs2ncbBvywcDgbT98/kRlCMEvJ5QpKkjwA32qSjL7MwdjLZLwTRjSnz6Q2mQAJykbbkOf
fOab+ClBmDZdplykkV1UTY7p2z+tvOWCjjQyYP8PZuHUvK30/KCqz712TrP4NbvedZhVfL+IUlmS
N1JS81nVcz4Ebuwx1y7H6ht5TzM5n0fCDJm1cmz62/c3trcaOLkcigimB082oKmLCXA/yk+XYPuE
GjCTxxwesbS8STMEarMNI/vI+leEj4uagSaQ5YqgblGy2ovRWpnEKU+S+yhmOLFSsCNBs1hx2RmL
mQ7AYXh0XIIUYNyW1mxi6Mo4tXesvFn15XMs56RW4WDiprVKDRRRQwQ7ef1/8gtPCXIcVvCCJFtY
9A8mXYwKW06AqFVUiNw/+OgRFghA+TEP1xJFokAa4mQy0QO4Ctsu/x2WU5LKSu/3lugy3lynyXUo
nGUvgyT355Fukbdc+HADJO9UHlcUuxhc8Ng3P/cw6ko7K/woIxxdz8WdYRk3kpVR8z0aIIH9o2H/
ltJPsjztN4RAdB34yUp+G7K0zWTsllGdNRoxDmDZErQqEWJZ9FR45BoVWllyQvbCt+c3i3W1Zm2A
O5uI0jFjtY+Ch02jHQ2cm8uH3vDvjfIL+cuppJI/n80xZz+TgJ/SqZnOHzGBUmgyqJ7winOaSdmw
j2kX1bQUclyn2VWZAGurYBZcEA5LalcsMWo0eLVV6d7DAmHzH03vtC0cmg6exV28wPCMN9wqgANO
9GgAXmzzRjIhRtKeX/VwAk/RXO7klHBToTss52+eDn24CBd1iepjl0xigVJ6tGSxy47Eq7Wf8g7c
cPxjUlJAYdJsJVpvLQX6gB5IDj+S75aEvMjubwNR3O9BVGRA33upFsraDMDypzbJuXlPRMqsIiWz
dp7wIJATU7MIMz22brIr8iRah7hckf4I1ubNgLWQDe3hfNd7UTpxSb32SVEBUahYYWHUwCKiZvSG
gF6v86OjnkRAGpqbGYN9qezdOXeQZu0Whm7j6yx+ZL3ZPr84AzzYtGBirY6PVtqOLNOiwLY4B7Cx
2gObTzcB0o+2lIFpEtw706J0awYyJLim0Qi3SWXTcdziCfhc/gvMGJomluEsZ4VgS808XLdtxEzl
4P4FWCx2QW7u1asc5JWoUCb0L1tHQX+ZGfRDmNrhPttHRiR7qJ/mF/9DR7Y3+IEILAwUjIEiByKn
vFEpifCUoDLl6U6+O+1hIc0JCje9q8jMc3f8mAoPzi6euvnzdVLBHT8tAPH9YKH+kE4kFDy4kY3+
+LePLQI/Lk/qWImURc0xgb9HQLZei4/nGPH5wEJr0DK3ZDURRq8/EJJj3KAd+fG+tRuMRbJGPc2M
J3RVMfKnec2gVsN6XVLBLb8cfsBi6DhdQIenHaK4kIQD8Xdwz/2H4Tra0o5QL4q/1G/FGhaQ/D1X
eU1eh0dMjcI/CQRNl2cviGgo3XYzMNOUyr8HTgxqcRpA+CE5BovLyv9o4UoHDnqO6hVI0InAwikB
ezg4x+bsq32hfuQPSlEhmXZHnTGZCQvOiftZgc4nBicA2T3ya7tp/1hIQ0UTBxrrz7/FefJmnmhj
8tA1NnIVKu/eUUuMoGf4GO76/Z7VdALUDf2mk8Hyndrn/SGKR7F309vN3oX+mwKwTxeUqh9fkZXi
qKLJ1EmikZgnUaVNqcwymAt+ufVnpw+TGK88TKkYBu+60nTTFxGkUKkHTrIFtje2tXeuXAhJcufs
b2fEkXXFZQuUlai+Vl2jNhQyLzHBAdMDRCd8FaFzpmEtpHsADUPyog26Nz5Y2B0Xccj1RQ7MIQjF
dy+mBxJ9Ttzq63BjACVNxp0CcLMMYzSqlBtIqRNF4dykqAKYpyIaVCxvIb+awZ135DBZZE0AYr0C
3QFyt8HiqEAvETKpCyOW+r7befeL3oxQl1YM0RhNBAmPMc95SB2nei269+wRfLBVicWwPOL70iuz
EowXV4aeqp1VTMnZdGuFzUljB4EhuVBXMe+Kdt4Yk/qVP2g8mwdakY27BnxKSTDhmcboTqBB8qhP
+L+MogNf6TMnVOnKqhX0LdoKlF+reHHDspMf0oXXs56CTsc5trtsSjjDaINKxH6auGcN0rgPE00Y
UwYKYoQ5xetmBQfdBcSA++s2dmASvNmFowmA4YNKnPYd+Ap//8b7lxKJdgEJ/lIIyJNS0/tpmas5
v8xWv5i0o3e5k/yVNR2cCg0nZQ9mFTkCNQD2wbidGVYTmVMjUiQvx6w0o75MxE5h/yOfNW+O9A2Z
dpfLzgPvWlrqcvzHiShWpOz5SiCefSqf7laMTng0tmnLe2OLFmuirUX0wUIr19QvDHGKBaidR4mF
/+cH/KAj6Js0bMDAV0rpTnzebMUDAs0VtJwrrAJJ+v9GOF+5pZzj6JIyzjCIp0FsaKQ35SU5LHe7
MMvPD/VRRQ0Mnib0WokBDRe5zCBRhtaTPGOYXNxYPwnmVvOcQUXdb6GWaFvC2CeGD044Le4eGiy4
6+nLiN1IWrggpTzRzL41aFnOwuIhQA3QdVgppoByyZBfw0iMDx6cW3fGw2t59axd1PboUPIhQrYu
hVgFFQG+wkrg5x/rJdvX/f7ICN30AnwuEt/NifmfyVySr/thQR/ieLSkHtheLUG0T1qVT1cZyXhC
okg6CyXnGi7PzfuawGGvaarlIyns35cUWwEYU5C4zTBj1YJRW52wAukPOd2PgciH4eV8KL6S4zH1
uNZOXnQbhtjQzl8+BzRPXB4BrQ1g7q0nL0lJ8Wt+iUS7Snl8z4DP93nNA+lJuWpNSWcU7yu2aOcF
zgS3kFX5ey5CaTZiEflLGJ6nX3Mur3MQuSBx/mvkyWAOgZ55d2zqvIIKtDQ4B07CEz0VEMypmmJi
LDd97xvSGpLB73Rx38QHxRaj76qUNCtjVj9MftR/r3aZr5pPtgMJsakobd8iNCxi0ANKL6Q3zYlD
P99yzqaLmgxMMU8KPGG+9hbE0cGD5DV97UwK6lGAB5Bcr8Yvvl+fYlI2+cUO8DFt/i5GVX6kk3C1
eqBfLvAgNkd0yWP1gs210dlODnb9ILQ5UdaIc/thOh9Rdk/rMg9PUa+8GYwNV9PMZDy3Q8QXDuc/
vdqlia6OCgABLwnksmySOkZOOG6qdkYAHxJAfL3EtP4cheQJYE95IOb06mmwgk2YTOgYEuMu/DIF
ujMjCv/2mdgpLjCy3L41DtUTqMEkpfGgzm1RfkHgzVlyFaq368BcL95XgCezVHVZlyo8XLuN2g/k
KC0lTte1zUqDTf6Emb7Jlu8cevqctDgx4V7/g41OKfgVdF4GO7u+W0O+l1CczJrkXvk+ssCCplNo
7I4fG0KzQ4GltBwQHYk7hW81vZROFd8A3CP4V4/9AzcqUAlxNFXIqlEVMk9oe6AhcTpocK2e8TP8
21qoxVIoFT1p9ybSk2RUp5XOCXP3cKJM6SRjhbRItWWTnzmHYp0JqCG2sAKd0wh3tadC37ukwZt7
kud4VLwJwilVTaZBWdT/3lFc70FHtmusRbODNuL2RG9lkhlBT2L4FybHpWWtsNNpl4r/J1odDm64
pEP3kfPefg6j+DjBosjtXI0xqaNgCGl/fThIyZweBMywlpGPGxY7zRBQnOsv1wqw5UrNMto5EKuF
cp7B/x71TXwFey0+rDz5k4LHdkQUUEz+xvCL28uMolhQJxucU3zfwlvxI3aWZDNeEluETmMYAYsR
kVnkrxYyTAJs2jbYE52y5Yxz5S5eEDfxqJaGKgDWzgQ201TUQloI35ctZtfd6+Ano5C/pAviFXMz
Tjfsg0KTQ7Sz6UE1xJOmOo2QBPyGc7BC6nVoRVlMvKmjBdKK9smFIRE+9qfhBTP82xznPNMYJYV/
a6IrPWDKBxWzQd4sq10OWZ4rx3phmlqSDII+gSZOMIODMUdCYrDbs+N03PuwK0vRNR9MpSxKN0lm
4XlrOmK1dHgsJgry80MZQOWO5MT3PJkGqau7/tMFNuOz1cjv0ZIuQQIx5Oyegk0C5/8V5IhMbE2n
8O6LqIjlW+u+ABYSxQIZF/QTmzdK+ukxEUYDFBr0UxsAlHjr3uCbkKO8//W0a1twpfDkVjx0PLUp
tXXdEoeRqXi27h3wWPkbZpWSVQD5F9uj7uuScgpHaoz08tF6X7bf9yyiM0Z96EW5BVfs2l4JYQqV
9fqO0wNoUKRIXIe3Xbs3j3LIh5G2OTcDi3xVSeosA2bIvnFzYPhaO3mR3QJ9aBdU1U51ZYMUmjPA
K85HTV83WnCj6lT1LlrGBhOsaFSZYn4rnvoI4dregSR0cS24/NL9OuOpgwQrRVzd8lM0rHyqgBwC
R9//uUS+xvmt55z1HYOyqOLrA2twR9nTcVuKSlkI+ymNpKCK1dXiLB5fjlGNX49ObQ3kaTgHSms0
A0YcNmdAw9aYySeFJ7m2bVvlF2zhy2dtOybSfQpdrRW6M3Zv4VEMgS52A47ugRdiFdTc3XCwyb65
wWLqjiaN3CA/FjG/czHm0YmBR2q6xBNmzD4Is2bzILOek96JvWOF90FIb1ct09d102Z/Jv8BKhdf
u9MOE3pnRjCjJ9b8QWOQ5Hu1IrR5HkDGkIB/ncc1V9USWMksdziCdrJ12pubcGRWUQsaCu/PSkE/
15HFlx5dFew+26bwPDMiVMLpKkhtjxod7gysATVtGW3YkDKimVPYA7B7cL4WqT8s80zzz1kzO85m
GD9/qFtin7x5kzMBpOEO/QblYKGAYcdkg5d3hb1uOivj2HC0EZMjT5YIW0XWkkWpseZZ+MmKdtNS
TqHDf5VhZ/jshnKNO5BcJvIgVzoQENftSO5SHJIl+zrjjqRT2rN8jCJ1KkRCj/b4/zNPt9PQIjIE
tkI0p2z+OE1n4TMlYRdOmN4NjGF68STT4AVkkQP39M+Zf6sZ1UBMFt356wdy23zElQ/40kTepPVx
qMLGUpgGfwdhMQ6McRnBeaE6zHrbAhJXLvoQiT4zig7TS3362/lbo5zk+3ue8Tf38TxGbQ6q5Mod
QWG9S0cfari5qjNOngHLuy8KPzTG1nmYIpbSiw4ZfJXwnmO4eff0piYDS1wjNIclGGzudwjX0ysB
6ic+lMYLXWZ6NiIj0WRUFI5KinzYInslr4HNQl1HawY7McDgEquB8YI1q3H5KqWnuGLYskZU040x
MZQW/lvv6bQVSnOdkaETHof3mNiEJFk8oM2Dr7PwdccIuMNyVnHUsnjh8tE1i/U/8+UaIVHWtkne
T3XDcMBDsXejBO8qePbguJ/cSbHb7d5tVBbEBTlz5v7NWL17ObFPnXMQM0Dg3nu3mn6LxwwZD1Bf
2NcgkrYxrDoz9jWEs/fQTfPDOIpX5nO3n/T2n9gEzvWvMRJ2+H68zmji+KpNPvxV5RTV7qIbqCoK
dLV3GG9fW67DmEG9CFoWIln8ojzURjbmACtPNdl9X+Z102l+6cpS64zmWXdSwJxs9M3aZjlv2a1Y
VKZK4sSENm3DiYl/OR4hcesotqn5+i2yRfLudbsaZRkrfQD4vwL/tLTm53mupedoDxwp4U8X16Bd
wsvWSPzOYVjEAEWtZ7f9bWAPeks9ib1Qrc+8uSwyPtaGo9UGoQ0KyrMY7GbNhflYdKkVTeDocTf5
6bupcbGY+wB8MKYrYl7pHVs+tMMT+2AamD5RaaHe2zQXVMouaE2zOT7kG1eElz67+yKsMb/LcWLS
ZIXZfmCrjJJ6ygFwbTuDOaWCfOst9lF0jAVPve/fugeYoSDE2CkS29DvZRimuqKWcXcSxQVht3Ek
9pN/9QPDfuMk/Isf6uXpIVQ8I5ce2ls2u7ywM5HUxkelxccpKag6SztF0uaCa6ZGHdIuU+k2cgjJ
hFuJ9g0HIoeVdQShQAxwAK5Ys1/JQX1CsJJDhImqYpvfgBpwG2d/WdLKLWaWUG0U9Q/JJPs7bpBa
yENs5AMwpOHtdB5RHgAqa/dx2TCB7KbuQP68Ga9GyV7V37fV7tMKwF/0OzDuxYUXe2hrZuwNmpnO
YC0UcoVhfascxwK7CZMfRs/Hjdy/ockZYvtLQsEZ5fxmW4nz3EhK2GfO/OmzOhTOGlPE5795brYA
c4cM1ZYdEU79lXyIIUQLHBcUd5go+KffU7x47uTRLCMLqGaOds6tEFMx/axmbxZYYkAPlAG0aX0O
wKR+UU5xjNQ1Ftas5KKxqvolnilv1rsWWxz1Eupn3UY4szS75x4EtFAWkaj35gcmgU04FV0riJ3m
+LESHuEIXqh51LIeKiIPFBBwPxQke1A+ABZ7TSVfWMdiocC4l7Ac8OnJ9CdoEeQ8YB0oFKTUGs9V
2W3BW2jaYt0z1kj7IuLxEfVNqVPQXX49U+QB+Uacj7OjIcwjpQk3zT6t0fiYVoa0H4luxWVml4Lp
G6Fs2SRMQjNj7Oc80Upmaskzs2quJ5eOSzTEBfrPghEkr6aUbhg/8/2w5FvmlcVwG1HN8bJr98bc
zINJnRqKnqG6d0vM86IaO21oOqTWDDG7FukpzUEG655cnDMVlKZ9gL/aRTaDld1v+ivFDPOY8aU2
d3B5HLI4tHII2Ktj1SmxBWIB55y6cnKlx1OW0cdtEJNkKtmD/T13q6NLuGZ00WnyUFsZaSYRlMbn
uLVzaLHSaoCO4N88Ut0TuAdEacKEqI21JNRUc4CVVimC62uF9yrkssQxb1sRv/5fHdqI1EQBuZxQ
3qwkuiBHaGpDR7f4gxLACIhEBHdQt29AGP2qHCAt9Iwa49wukTH9bGyxhXCVxUX2v9JJojLztKST
OS0iopdDLYz3qfz28Ri/8F/xkGv8E0Vj4RLhoxM31CWOnS4p1DeMq44RmAQ6z5mhRKBb9qmk1ZzI
KEnYKmBiQPJq55EIWuBjCuxZx7sZ1TBoAEAMmSeM94pF3wZShX91mEn/jx0VUwIuPTwI9F3TtfU5
xVEedHbK7HBQPtobXlhkH8IxVLqYyTaM3JOLrJkgpVkTW+SANyc9adPhC4JaPBQDhVidi2Tl1CLE
GlG0e/Mh8pNHVfkceQ5Toe80szOGSShaT4WKrlJKwKOPYwOkj0EP9nWrfsYWSTdWRD7bD9iDY1zC
krIErzEtrgrs2Xy1YxxEQkll6MtmFBhN7SBSBC+4kMy8nuyLB2wC4exyNhLe2sMPAbMVaT0orEYd
wbaOGzyt3mW4zMu6O9kO7Q8wp4sgn6sGr6yM2eyLmd6KHfAo1pRh9H5Sh/ivCq5Ztjn+w6e/QsOG
qHXOx8oqqEmMguadHTBtJE5jGa5mmt2GnBucY/rZSZzxYiIwhCtYbigbE3PFpRRSK3bGPrKb92Yu
1fj/x2rRZ5j+6msXL5TGLXaSP+Xv1Nb7hiBHDE5/kG8CtgkeXMWqiVVnDnevCcrkeqzrvi3ICuMY
/Y2Tl5MQZst4M32doYHo7j1B7wWQmEE06euFqyhel8/HjkoFoocpDwRZ9Q1VdThVypjO730F3HgI
s0NnQxOWb9ftN+zhpKaE6Jltz1GrMcyIIPnGfVumiNM0Y/QAeY2uugoNbSOlfOInejGAXT1vi7wZ
xuhScdiTusdTaB9NKSLYcbPK+49VNx03dsYC+qvqrZPqFO2jx0AWr1yRjGIKbPwuOg7EPVnNUGqf
lLb3DwAo6BfvMwcj1oURd7AxX1UXyPWxcJivo7HKpBP98G5b25c1AwIC3hBprKvWloCUDVBQSeVp
P+uTnDA2KjBiiTr6yvy1fxfHodhTsKgHKvc3JTu6bxXBDLYV0MphVCFhmnzmto0fC+4pHPIFO5ez
vyes8g2ZNzxA4S9DpIC8ejHKnHhC2RdG3R/2FMfm2dtpLzS2i8B/qXtmDaXvn5eo09mgOSwd+aDJ
xBQQ2LdzsSv+q4WjwrIjtOkGzNbHZqpOiVNU7iTq2Jj3GlUhAoNQJPHFQfiIHG0ZuHvEyHIRMQQY
jmwhhyTwydqUge1hWFZAWMTJvLU1A4yTaynA9hh5C+9CjCrv1bkSI0P4/81laF4lvIV8ePlS8lVP
xwzY0sSXec9dRmbEeBQMitMhiVzqCTt96M6HfTdF2BlYICUe+nl8WheYCEefUAeoS1niW1rjeIXu
7bhWvS3FKusUN4wLmsGzeQkDSTWOzZ+PiMkqjn+lxf44aCwjejkRAWSfDTSQKrP5Dwpolod/p/np
4ArAh+K3yvvngRdzdbeKrsUSkTWmdy/xyPKetOzQS4m8BPtUkXFyUawkB+tlrhPBZunj8ZFA5In1
ddq6lfcckEdcWWL5KC+h6ku2jKvV0JoVsmznVC4L807noWSJmCtzg5hv1N8cwwaV4xWJNxAfTgOu
RodrzuHvOGtq3zNEl9ubLV9xmw7/dUimFThH+mH2Nx+Dbh+LAVp1aSKHk5Zlg+bbmboUlepK9zHW
HwposNSwaIeCIdWDvjPba6l+jaTfNw/FlMEpF2bB3XuZweq/qq41m9Guf3peaChhKYrxxxaClh8S
PU//BkBHGcloN2JZTWU4mPFTh2l89AxhDyYL/O7Ns8CWT/Dd3mFv64fJ89qLvFabQ0e9MKqg2bnP
kYhsx7p3UP5//M+E5Aw0aK8j3GwVGEXaLiNRPP/mb2Kjtt5Hx9u4KqkSNotpq+e57O0fXvd2qFrt
Udl+N/g1scJA+5YK96xJLmEELwRX8PBaRitWPnqCeNAgzjHtomEZCD+Pl8EmcEsBqkTZF61mKzB6
N9emHQBs6hL7S7xhLfKSqvmlYmwOWgbZOjGWY7PKl3LBGz055jhfSnIgezYIA6c51rLlV4A3Ul8X
sF9uSuBwaPBPn1fq6zi1hW8ai5sNlp7IuY1NgsbiaZflya4TajgXSg0tjzpasrpdz4sxm6/3faJj
qiltkoHT8zufkY6xrHCUM7mbeHknFdajtDuSMCiLNfIFH2K9PXk0V0yhjqgeG9feEDJ/nVOQm/cD
9WOMKYAoKFOs6mBjvDBnIrSCm1UVNM6YR2o0mXzmo9jvfjJLzFoTwpizjr2GXWXvwWsh6NQT72CM
6PPBMlf8zMZTAYY+mwXLVIZOouaVzCKLAKYPRxhMzd8yPoP8UqeZXhKhdIVO8SXEj4liRmq2HzwA
HhEsdpmdi2lbuWmn6G+6KtfS419At02A5uOO51ULuJw2kCEI+ZoLEe7MV+0/uc7u3AC6qHw0eIUY
FeSI6ECid/6lDwsfh3zXiY3oQ4Dw8CADwdoPHR0FZoDGH8E6guKjWdYmZKc/ReLhUx2G5RmCz/PT
tUbZgxqKqEXMTapSFLXY1ySQUiMYGEOqrMa6fwR22R8RVjewyk3aipdnioqUopitAemFd6iItwNF
6kKk1cU/amgfYkwvR6zy8v7wmjDFz/e5qbD2eL//vdU1EXO7EhB+KfpMx0Fp1SjmHXSeW5dvuEVy
gCfMlIIb/34i3x9DFxSW5VliphIbf+JbcYQCMAcu2NascOvIoMjmpZ/LcldlpobJGGjbDFyPsX+s
0GaEB7A/qWYCiDRqpfPzs4/aLCWOk6v5X8Y/cotY+0bDKGFKKFX06Ibo/yBc0JJ39SDv5rpcng8b
Cui79IT3RUVTb+r5QlZr17NFertotZPuASpEq2GnOZtOE7HhuW9XPmssAKY3fnsQ65IZll2L3GgU
Ypg6lE0/kQpKRIyt8SfhUZiZ06gEp0wFFJSrns/d3MXWJ19YNZ0GOLOrULPngMPE7uoXB5fEBqcy
MY0g0l46NjSt8QtTlgq1maZtdJCeqxTjJwsMY5K0HKn4sGGOxxDED4zk/H14aEPr8K0z5g1KpLPF
2oh9MW+c2Z0WshIpEKs/kTsBTpAklJfLmqDtdo+W7z1FqFrDeAGSyLCnGO3XTKsE9F50dZzg6KEE
o5g/6EkLoGwQZ7Mj5n45xR9MUHX6IkkspHhFJ0TkU93Kfa0l0+cOdtcRb3te4n6NgkBwqLJ89sat
KWIbBjYqdTtC03QDG9UkiJ7fn+7ibE9RLVdHXKaqahX/gMGkAzlcnl3ka2pdAdbbsGwmS+VvgKoq
qOj7miySKivD8yAFanDv1384SuGNXHApAhoIhY+9wwWN90YYqOvQe8qg0j+XZdD27I+pkoHC1n8r
b5WQC/a1ihjFsj4tf37DB0zQU5yFyHDo6nxfO0zNbN0wm6PDdvqGjCW7x6srTm9VGg2eagdAISKN
oBurwbwwet6PtNm6sY9BQK1mQty12IsvcFCyFSobUBV/RHn4QclUgIAQ9IrXkzQFd8hDU+mupGnn
FSc7GGX9Aq8xQwlNikZKabSXiubqg15HRB0Uru8PYx6R/TtEgsQBYPzjOxzEKFTRUcp1d/0XAjP2
etE8OLdyz8xM/fMVPDVKtskCkuKZb1bd426qUvqNbpuaM3am7EhUmrMocwLxGBqWkUOHg7ST+bSD
vy9BXLcGHmx1/LLFpmu3Tf9iChFuxp4BE3yvhFzZxS6B47yr+E05fozgO8LVcljsVzLH9gfA95Ud
5P+bvVQdvCHXbn/ZPEoq7g0pz4UUhWUpGs4emi9KsIfSGrpvq0dIwM2n84OYPz2xk2eWN1RKBsR+
bfi7FIienxeRrvq376Wl7352ikTx7IMOCkiZS8WtWANoGmPDgClLVtZ64+ICcsLO4V8eIeU0ltff
TYhs0M78Mr58eKxTkymMrIqi7xcqvaVdUO9o4TDqGLEyUZWcrHKVQv6leM5m5wc8zi4tYNxxeA+f
XDc7TX5mtx2o86QGlEftJvac8Jzo0fcJIUPumPhnDTGMyV22U7oNwhfZF0karfogYyOwOOUCDksc
dGy0YdrcupYBlJFbM06mqSOK3L3UsOnL2pJPD+9zhprdFTkBRUD4DfFSBgO4et54e3SvNv9BXiXb
Fghh0NFIcTIZHl1PiVgujShNIzFII138urL8QgUoUGkSBUUBbt/Lmyz4pIQU0icKOq5Po6U4Wtsj
lkidUchHo+nXoHsDQ9hX7zrlMSqkdej0AgD+D2hlhi4NDO7ey9OWoLV505uvx3GN2Lqm578/tiLp
mdTl2XRQ4MmLes0QeQ1RE34onFlZuez1tWIvh1f8pWV3IfSnBsrtzQRehdXxbmQu08sb3uCApoTl
3IQVk4ouuhfWlath+BMwARrIEhURgm/RnH0BAZTDLp4qYb/HMQPADC2fsIbWZA7N8542hekbeMO4
b2hNPFR+KknSRwdyC0YFtP/jUpLCoRIlzhtcE4g+7Dp0s+pQL1qD0ZmDT6D4WH+6dKlVCMxyhvk2
2BbGlPga1e1k61+DErG1FUJjpGhsb9OQrTkoyB59sSoFA3hGJYpGeM8tBdKkpenvoqnFlUMCTCYx
8ZAr+6qgyOyR+iKd0lafynqQDr5KXjiJkB2Ny8Tc80mCzR0d3S3Ksh/5RKTnXdjmIR22WkiU8++x
1TOIoxK34C1SXn9q3OUmA3SfZ7csej9mdx99XDpgUlq9sdLXJj3sYkE0ZlfNUtogW8tWYgxniX7A
zG0ki4hVotmCqfsUxHVBoE1pj43X/kGiuGRhxJfUkGVUoIO0ZA7tB6x/NqqZ5X7C4hpFWzKGyQRG
zjdaF36+2YLLlJPFeKBdDuXSDnOc0lqUwgxNGyMcPPL5AELWDGxIcLa2suDKS6/JMO34Yiq6akcn
okBH+XVFhQ5udEeG8SQOZwlEjuVSZi2FO/iUTuxmdv8lL3wSkLZ4vTBjhOw6M/ZGL0a/9z0OX7tq
i4IamBdMNpuaRVtpWNVzJLVqQmXCQ6AJenlgP+cDEnH5uSeYAm1mrY++gE/T4LVwFZ3bMenUWvpc
cveD6+coO9SHWuDiGg7oG0uRhSUbPmPknkwN/ssvcxtWzm648qQr5TCGdoZPrjoDp3Rn50rx8ZKe
PcTUiMaIQsm4eLryOdNZXMURZ6j5IGfQ7m1g6wG9hMR6y0CBMwfWpi18/CC1xsgnZnU93BuWu5cu
dS3aZKKy74bzDN12OTZIlXA7mxhS0kCV9s7ELWWseOBxoJDxmbS5oe0iUqMUV4xsP9Ze2Vx1C1SN
vZg4TactfdGN4w4gCeZvoVT/VmLYDLbwU6cgbiOf1fbrxfB9TfOJeT8VuSKdS6BPhNryym7ZTObp
kj2aNjmjDhSZExez271AbFEwNUibivA6jzjZRGY/YB+D6jflWN/HraW0Lqo/xBIRD2bzwcKxbuvd
R3BLdshB9Vt6upnC2w64mY+R4gbNooXv2uMCuunDgXfjPVt3tgkOy24csRAD5PMW4lDzTAnmXRVj
kHWVvXKglwbA1T1lB0SbTVNYJwsWAe6j9DLXy9+YdALwGCitnNte6LGGLbvaMmfPvU4lGlxlazgx
GKa4WDZLnZqvr+gLVlMJjOckoNffwFPbV0tqM2dF58LutvXTZMHGSrLw2h8BLHYDmP/wmFhZmpdK
aVxYfMdNCovA7ACMgivjvTNfURhDGr3Zwu3xjn7oJBkG9qo6FcsL8Z8uU7/ip8vhuzrkkgZ7lFoH
Fn25oWPcRX5Y7zzZEbgUhAb35j2cWbc0BNROQD43Nb+eDakzBlanwLsNop5Lo8+ydVMaTWcA7x8q
AlkFWY9HWNeOlG5Rv70zTppO32eh+GzXzxeFuSsZnUkhdxl+I/uWUB1eDO0eTuiYAC2bp4I2oOoz
jLjPb1QriBDW9xSdez1KDcsEioeXcqe1mOPx9lTVDMFnibaC3qrv2kaXZh2H/yfNEU4VjqtcSWUK
kinwuVP7XNEDnDhdeQPlByMqThkSIf7y5XrmMbx7PNefN3NPZktF1FxW/4joNQAowTQgOgWXst6N
LqQ5CpRpAyMjKDg4vumCTAk0euR9d/zj00gTLDGGDojy3AtTRnFF+TpZH1P0TsDx8eWAlyefCI6B
I0E6ELMVOW1pu8YQfe1eC2zr+fFSnTPnWoDsXjo0lICQ5MKpSlrXb5tFutQAB0wy5zBnaysVLNrn
bdlp26uBGrQ0TL9cDUKkfmcOzP2Dx9fcNXPyV7SGPfKuKpOVmNV0sDEtwgk42gvN2QpSsRVqMXCi
AeTWB56mUAyr7MT4xrO+nRpKs2HzgkDj9vWnE8cO2yrdUndvPFM8oG+75gId+au85qL9I2JzguyV
V8tz7slQ/Xkvtvzs+HtKob6z02PatzN1HG95ubzsFXh3kv7thS6Vm3UAXq3DZKFRuRo+0c9/f8uX
lGG4CG7K4+jILD6lAx+oZzwU46+G29iio9yOuk3aPiOAtVTVPdvysDgmhEKW1Ar2I/SFVFnipZ4A
InSrGQ2rZpuOENAZpuCrdjwCOaC+i7gldin1xcsJ7YfKxszg8F3eBROYZjbrX+Vyi8Sr8UOQQtdq
9MQG10E9y/+q9eLqY2pmB2n8uKdupCz745B5ach1OkfXMVYNqVJtSpj2dedsV8uKKNi7tZraFsOe
qBK/LtTdg7NWRBvr/qNkEbxpQo3FzK3doS74Eu64Mcl3sIVC+KAHWPZ8p/aO6PXIN84aYTYUTuVq
SoAs9nQgPMHdwMdLVW+l7E9rT8dwIqbq55RMscXfTSxszuBqEmbEZuFkS0K7lp4uNVZKcW2k6kKN
oAbGgCcysnwWTJMCC/Oae3X25DAIIIEY5onOPevg6RFeHvieCVSgbrxAmd1QHFq8Q6WeNH9BTP9/
plwf7M5tV+zjQkX0LFE6mOYWt79tf2H5F2d3/gF6QMMWMNRriR8hGGNRTsZl1cwNMALnpOIm8bZd
xHHZwccO2a7v1iLPJ8c1UgTyPoa1y9ywnAOkZIrP3oDCtOHGBez4rCLxaiAavWNE1HDUzi2Tfx23
3TnPBzkbMG+6KrnK396TDdX+p3bRqoTItmgMMAKbGWgRhEIGKeJKzmJVjulNcaU/sMdHt47Tul7p
TtbviAy3Z7KngcaOWAz04Qo/prh1p/YK6hWFq3Me/nL8CKRxpriFflXR1qXRI5anWYsEPx18WtDT
9BO9J5xgY8NIdbAVrknkiu6pTew8i7WhQGHbypgOWNWZznsx50vf6RiT8Kh5zwA2R0Nd6ZAp/flA
PjJllETDV6jvC1nkjSBtAINu1JIlWLG3u24gZGSK2A6o8CobeA7GY0CyBheu70B3f4EIiOHJoTVm
FTX0AR+oYOYbqYoQNsdzkcKcsUdpFZew0u9UKVOm4PhYbVO8g7vHDOW0wViINof9MoO6htJ70gty
lNfEbnmMVEk57HP4OliNWaNpdyq8PMRf1cHuTMXzGy37PjwsN+B91pTSSFClABglwC0qMI1cXCpL
9KYx8jtsq0xcY2DYfIGuPMxI6QyRuCrd6gfiDQZ0Govn1FQ1f5wODLTRlXVy4eZAHVk+deiazWJY
KvvW1nTrrv9FR4V7a7k2pqvNbuvcGnCrMy3k47zdpDHficFOrIKcwiuR7tNHT7totQfT88OBqGud
WAOVwOYSlo8jwnv0QsyWxdYU3iCEwjZ78b4k8q8+GlB0XjwG/ainpTbq9Zcj26ILELaYaTqeqUA9
lod+LwpVxVt1/IbxaJBDCr55rtgiBftf4q3BXKfFjg9ltHCnYxVxY2+F3RqbihoKha0cOigXgKbZ
l8npFp9A5l9+dv62tsjVFInFtYxoFffKjOc4tVp7ZFNXVCF1PkrByZg6ifDYnuVNxQGB8VDbG7U/
U9arjuChp2JoJJ4moEtum7zNs5oL1bX4pDfgh/3wdKrlkrZ+yr6/Kxkfihv73hCnYQm3UW5ANElX
vVkUsHWUD/5t8EFi4FIUX9zHbgdfn+wgehC3TACNSzelumUcmiVwBvUcmMuSVctQskmB3xy88HTK
uhLfPHdg/1lWFzYp2768pIKV0/p87FylCBun4zHXW676RjnSbBWGiHsWjjpceMzzvTTqRRzGXqxn
qd8nKC9gp4RPctdI8BAtS8R7kdtDhMpSoCOGgd/QPmdMTurfpL5brvuutXI3/FPmiFSZKgZBChzr
AGfUx/5o/hqQyIywXBxwyus8f3bM1z1phcG3ssMui0qwqMCdIEJVXVySLu8UlpZAGHuhoLEtVrpY
cZGCPzhTlW4bUtuMcGganUHczP0b/IXQsG/PyqyXzGzOHsxFQB8OMfgV4x8+EEpPpn/eN3MhbQm0
i5H4Gbx+6eWse6WFVOfHewgDeVy3YgayuT7Rro0kd2Q4Fvb0yOCE7zEbeNI/0lI0m27ebiaNSbQm
L+lkZZkD3hJgJjgOKxb9ebRM09dvgrOaNX1OqrF7nirtltHAxAxSY9nbHbYBOQmD1/33FKalvNMS
fGVvezeseDyo2gawA5fArh3nwqtBxVdFZALcxfVXMzIjysl8XEgFKUAEdFDqVEFv0TKJK8ak5QPC
6Gdlt9hcWpj5H0/1s8st3XnMth2iSDhJt5jj/ffj6U7jepf49e5fSuDutq8uXjD+5Jyx0GOGNFwh
nnDf5+biOZE7h9T6CCR3r3FfVMynkokz78MDWIZGej4LoJoNErOkqNmmWRplqeQNbbsh40xmq6pC
SodkUe2Qhs8lVrEEUBYLe9vVcYxrIcjwP9Yhl1dbMeF67cOhdzQWF3p3UfrIBe9oa/f2Xwe1BChO
FyOh/kWAP9y7ZQh2OwQmf8t5m/vl8b/vrXh8psybYjtdxfc4jfKsAcoqRaaY2jeycwfzyjkld5wy
ua0XoFw4YSNx8zVRKYAg9WxAGgcsJn+/BfvifIEsYCatBrotu30fheaat0rmHjcVKmDBSROB46xO
CdarKDNCjHc9yRv3SUcZEv8vzahOx7xIXIFqbdfRPP6KZQCj1BBIDy//JdUjXYoLLxpN0estxWdp
f5r14oDrYW4qyHcCHQCHVWOpPy8TJToZI8dkBbqDOHhW5E8f3U2rPjoaSCkN5x5BuPg36C/QdOgY
VSnt+nZ9ko9fj4ZtnQPXUHp8aB2Ac7GFLr9PXLC1uDkCs4AgU5+DaRfVhs8PVdTavZdQm4Xi4u2H
yREwJHAcuZQ/ietRAL+cA9mx/LtQyBwnPafxDHeKrl2UoARpyiEfGBXLENsCq6inYALpC4nsCi2W
RZNQ++2YE5AY4TPe83e2mHHrfVngSc8uL1n5F4JfVxM2tFCiifWQ82GK0mEqIWqvoVlpVc5TXVVV
C8j1reurRo4I+NlUebXlxPkOoCtnf3hA+QbPBcWXMLjYWc1R/e4L6la+VSON12F2XDLG/6mypC4I
kxju8L0S8MRLUvpUdjz9zTqPHchHlntcvvnM0vlzDO44x4E/enl2Jy1w2ZhJmqBZIEiMrkct64yl
YgjMfCkoKpba7jdWqlTR/V10TW61AkXsguD1pDL3EeAc6sydbnH5lXP07heRqHYXChh869rXYKfY
ubcTAHIq9i+MGPfC+t+aUviqxmoOrJ6h3tQqkgH6ugexXwudrFasTwm1X8d6nM/Q93h5zjPHK6Q7
MLfReX4Tl6o2JmbAzC6eRoXPj0h550aOeHJaKKPB9sK/kh0vnkAswV8YXn2OmcNj/cGZhGajjAeB
injRio+qPfdXZyXvXR0/FdoXvTNzDVdUB+rbJEGMx/INDyPqVsmCS6lAojW+7rYVlJiq7MDgFYqa
WEsUkdOA3NHQvXWMmJC62Sp5OZUau7n/ri6YxhUft6VqHnqEfPewf32Sh6fikXg+kpaHOCwa0ISj
VOce7QHVfP/vBNbjBr8gA//x+m3/7f9aEUBicth7119Wkq5YHjkUDVQiu8YmH2v20JeBqp2jEBvA
fI3IickADub7GpxhE32x8xcRRoMTH+NlvdG5rALE52VZWDf6QA9j0hQodgnLEVo7s89XiSwB8a7s
UAv+T/2p2pp0fUOnIuLQAOnAOaQ+Ha/6oFyPRpTu71gNV4IOuMeg0zhCFrzCRWxWifKIJ2xNYiou
vdLv7hlgVUlkyQjBBIlbyR3GZ77Lv+GbGtTnv3mv0CBcDvG4AEfThGIl6L4jIRjffzHW6VlGsp+i
fq+Beb6yv/GsvfhhCjbgsdmT/cKTU8gu2x84N0rcysUvAG2bYnSMKzY6RrqAeC8/OUpUJOdaOGG6
ATEfhcxKB3nFgEGVAYDnCNiTNFAuImRuVNQM6+S3Xl8K4TtJRJes5FmzpyaitqEuURCPt9T9XW0u
iUKUegIE8MlBuchRFYpYiAujEZe2FToiPlfX6pJlsQ4VKfT9rI+TyZV0MH7hfgNvWIWoHnjtvQIU
UVG17VGK/VSLRD7onQ7HbwUdhkWf3hKupzMEttblbOgC2YmBEespSAE1nmbkr1A758BLik7akwVk
XklZZpKHU+Hxe3X60/JssnKSduW3P8ILj22yv+Of/3BzGwyFS8XDKIDQ4y3/om2NAFl9dEEBjgq5
VcqgkNGzBQjwsqj3Zx7AZ01Tks42XeWJ5ClQkbqEUYMFZeZIjKrn/peMRSizDYjDn+ElYB6md60Y
uNIwYrb1jy3TElO0pB+BpT56OSyWzBirrFPHT+g62Q1VM2qUiiqKOEzzTL8KDlLGZzl1L2q40IgR
DCr2bTaV6W8EZnqt2Jh54ScKC+8mc9xyGC7L5Vb8pcCVZHqD3v2dygmhI4Iwn4rGdPPx/6N/8olB
fjQFqN0c4wZdoglnNaQtE0ACBEuXdWYZslKU0zFZLjGxQI/CZGeXaI1dNcLzbdjXSWSVVLXxH7Ic
eDl0Ab11qhZlSEvSP5UdZmVcV4OEuZ2tC4tdBLexC5pG4TaL3pGwT7ODUBrTLNpxKYeWgIsyMMWf
1jdt4D3ReVUCPhhQQWYjjFQaeJHU+F4f3aYeU2DkYMHKbktB+TVbf6XIVbV02kK6gu2fEBqygrKY
EorlvWFfidPO9elcT1gCx10y+E0dEEXjTBejHLqtkr/ty+DgYQi2oNpuq/3vZekMwYvmcRQwayZe
KWi+g1K3XVqMh/VGVgDxnhCCW2Pj/NJR7eBQI6dFIvN+O/cOCuemocGhkhQZ8uixoVOYA+w+PDd8
nZ6R9mpYBeIvgPn2iRrEL7Pe+CNzyhSnP++GwLIrRIAgLfeRMR+NJOr0ndRD+fpVx3qXwftrTzn5
lfwLlcGkAV0Q06ZJUj1MhIV5A8jLIrmc4RR5Vf9d/5IrIUTEsEdsLFx3AvAX0Ldg+oDB8v4poazx
PJRyL3qV1B0NP3yTiy9OIH/kda3Zav6X3vrQG9UyACqYlMOUlNTwhAdM8178KDOiqnd9ymblpe5s
3cYjnH57/CVydb1h5VwCzNTYJxlbtw0e99TSjEYjFK4S8ukebOk19WhX+65cjtvcEoUDIYYGC4z8
zb1VuWYXcSTwU27hc9Qy4WW9/UjcbtasVOrTe44wml7ii0Dfegb+h3btUD94tV3/z55QMoaEdoW/
jMZdiTvbmau4yyQsx7hfxNrEzssazADQ1BURSVLxtglAOD9P4zwphct3fdqz0OC7wxnPCmq4H62T
36rBZ/2yDQAz13NKNBxKNUk25Pl1gc5YQXdnhKdiRPmjMSNTAKQ/4VJ/tTnphZAbbM/irBehZ8aJ
1Wg2bPdx2nQla39KTEZVoUnwOAdZ0CibqCX62i/M1ikkUpEs1uot4QVlgKU9eijoZBRI+SUzwtj4
MhP8hFptNaNfPOqypAHgD1p3vBOmyOJgU7ZQf8CJWQ8xYsgilWszZubMNGWKv9npaLIMe4IobMPO
nFsMo7NHw+NOjrY4gFqJrhujHbmoJcBa8fYbpcBY3zrt5kx6DRJsgeaP/ri49Yz4Na0VErgjgnsu
lnZ0VQKscunQy+mx2PxSXBYmX0PV5ZYJfGJTM61qkSGNOohx91+I6UeFhszXmspfNlFC+jcjEex6
M+a9cbnhoHARwXdl+fmah6lQQjhKX5Rd3dcmKIlm4nONFVyu+MdcGY7ZKuKNrm3/y6oGrytkjBhO
154QcCLDNBJzR5WWmFu0AcMy03NtmuLIwIiugtpySZYRkzbuiC2a36xeAoeAkoU3JyVk+7M2IgZD
ZulwTdkFVBNtcka2dVW4VnuIrkbi0EsZ4BU8aX+Hgxy5TixW+GNhrRJSrWoH5QcyuWYbLM67VQ+t
5pd8N7YuRW2OC9F2KWsoZidg1FNNdJhBJa6Wr02K8hJj5c5KymSCs1HB4fC3fcx7QPXnWTvL+O8N
nJ7LUiNB12i0kDcqMC8LI8Tk2fFYa7JAZ9vSZVceBED4D+S7/6YRzZPICNOcrchFJxqktm53rpJ4
lh3PQzOKppbSuLaok+J+w/gW6ACz0/m4XYtZj/AbNqY3K4TcuMCDtyOIEkhxy15pG/YGKrz0hcyk
8Lv0q4zQy951xZaZg+DV9wtL0u9UWbXxyY/SdB+l44z3w5tlEglDxmOpaB4gxcSpdvKt4seB7Tup
np6vjDtfasfZGekDGrApSdkwgm5jNV9kGqDj/jeIowucnDE4GQvX96tmBt8FhZvkPQ+btJ2KJjiB
4sdaXvyyTbxqp5QMZQhK2mlvah7wiEIJPtVHxmpS7ureFNIsG2goy4iszXVcCwqNS/Xg4fwLVSJS
ehHNn+skKcXhuSWUvxMeefTF8jUQf5afjw4Tfl9SHLVoWEnJj3n5PYM+8NM1ycLvppFKQ/Jf09t7
i4NjK3waUMjFDPvy9J7dz5bdp24ypZQfmylqHS+3DGab3gaa9aG17XfPGP1nZZIGFFkjmeHqzQ4j
SOogaTuA1tgvYn+9gPlKSeb/d4BOUVcZO+spv2XBpY0ACodIPbY/HDFPPCbItDkkHr7YW6o20FSh
rcSoabcmkeRTRUhmn5nVov0tGb4QL2HGwyqtrdPw3gACdglNWJw45aV6IlzmSi+xy0VfmnNwrzPg
msRT+ZZxuBpZkpytJVjAlxu2TZRYAdViNZ5EDByP6PqKohzckIUiw4+CxzWYYIrbvaR+TySL88Tq
z0/HCy4KJwfFq7zRgMUMqf86DDAHIT/nRL4cdJk/ef6yfkrF/yF7jg8iunWUPEQK7qdykbzoUZHQ
eWXt+h7lqhWOq65v5lu4Lz62bHezrhwQr7GlkH1PAQB4nKCylBp+oP3FTVFPg+sz3t9vQK5GutII
WvSA9MoikOC7c+yIfftxcxbNwyEhNZks0GyVF6AQFpZA6oIaWiETMbgT4B4RBOMZiZhW/mYs0MTu
8KWX9kRdbi51Ow5M4X2UGfAEfdW2CVuH61KY0wNwyol4y1hbkF9XaHcHR+05KhXMpRSxRVLJE7fB
/rteX9/VaU20GuaZ5UyD3OissNQcePYYMsNSFevNdpmOAnEi+tDbaUDddlcrg+Co7JzaDj6z4mRV
4NaEdgT5vBgwAJJzp2Uj2WZmWMJJh27K5tKFt7++UUV4/P/qUi5QJL6E2jxn5P0mABPZckTl/l7t
NP77i2SxtLUujiAAskz19absYin4gJ2aLKcdat4HXG0+hF38ycuxxww4gUroiHAvzuBmXWXnnXwr
nAprJmIRGdawv0KZ1Mg/D3icuwOQjFE2GqaJrHdllrbYwA/ImDt1d0FbG/zXA+3vYoY9hIITttUf
QLWiAZ/926zV4+QEgJ5saIK3MFkT9Qal9hepyW1X5rHygiL+MaSD3LtozS0a+e3hRMVowqNIxS94
YQww46IgWFCLmWuENzAsu37wGxVoomeExbMP41jG0fvB+RIagVB34pYFo+V1ujv1ukAcg7FkPEDO
Ssudnf9x3WvWRS3OqtXKzydOebUpsL1ba8BFlWkUkgm5UFrZTHaGf0VG/99fqaFlZup1z9h9U6Gg
epq1JIUY0897weArRLE+DskIhNJAmAEuQ60f4k+yeiehDgIij1Ke2SJyNbbwMBRWB5vvNFo7AMBK
k+pOC/WA8b83NU6s+sfZ/mG2uT/U8clWUXEnn+1pdtYzj52f6yaKXzHH4zYMZDyjR4ZMD8a0i5vO
615JBkR9oH/uz6vh6dGI9X4ubJB5ITc4+R+m6+KRnSx0G4gsW9PxiT+bQMyThvfSP/KnjYtoA5e6
3RRweez+/Flq21ggZbWeLf4ZFVK0I6tl3fvDnxWdKJI4xa1y9MBDshaJApPxL4FfKwpKV7GZp9dW
iOvcEY9RgmT1qdjnvPhkUP0G+dSOw5zoIcNHQckcdn1vwhkvfuP7b5zIFxXYRyK8Ro0t0j/jVpW0
ZkNk77ev33SRUkzSEvNhzypPyJvZyd2CcB+VlVKXWlPSRsXJw5VoGV8tDiV1BfOTFV9B4N/CnnAv
bEDP6mPiyW0GiqhHnbR9cQ4uLEK87iTZ0AfDWjJSP9y3KZow2t64Fw0oNCQEnKLVeuxOQ+oMftX/
bsn1inVyKVQDij1pZ3YBB0EdTkkIee6tNmS7YtnVaqBWuSz8xv6fH23QqQi7QgckKV7jtQTiZOKi
XpfXca1fO5CT+i3OMg6x/HTpN+h+IHa5TAILjD3gVVnrpVPhSnUqKcW7hwKqr423+9ci/ZPBlQy9
9VLAtjUXuXVrVeewEavgQJALWLVlxh4GeGS6u9Syy40ziURLgna0Gb0uFreSg+AQWhsuBVg5X5Er
aUElHSKAnbc/bGv0Gcz6THUbekc/G06v8NuO/zNnPuFjFNMoBfnVR277wH4eIBB/Inn8Ty66j1Ac
dIoeQKpVUwCYBs/nsEsMtuebcAEsEc9gx3Aa92/QhvfRReu/0L2uOkXyF2vSrvC4/2JbRacWh66j
GfNlS3IdEDaO3sEw1N0js44Zwwtzz5LnjxpomptBWz7IkDSB2NNKyVw6bbq+p4DJXXOGEPCF4lM9
UDZdL+HlJxvk1WiZR7+Yo791B9TwVNTm8OhJv9XIXvEqfS8O8VOkXQ5g9DNmLS7hVbhElkL0CgVr
OT8dnStcZvtXB6HnjSrqlYhvrJAJo8ztznh5gW70uUEofqO3048DzuHcDkgBHlNBj3dDG4POjncK
lk4B17vU7/f3JkD8b3CIPn4A+Ml3r1dR+m/RmHxf8NEQmm4HpxVRwxDEASk3h32DQz8wulI0Ou+z
xocpKyrljtTu+/jgijiKrTajbGe51FxLSx+0upgf/MD65cGk5Z2FAQy4rQA5UYOSbf9AYaacls6b
+C2WImMnt8AXJY9I5HxP3+mIp2L6Pjw2x3q5X59+tgeovakp92Yc3d+WKc+39qIGU7++N7q02ZTB
ytRTiPlTp5TLEnmbsUV4yRiGdXDdcblBR7plOWABSjBSL9gDEwWoCbcBgLz9fp65oqf5KSIHFbNq
y3ntsJ8FXzIUh9DaQJUGSzbdCQJMLPy8qv4Z1ewae/z+ugEovF0Aqlfz0aoGFKZcS/xzU6/VagHn
Ies+5PvhpZBfj8VVUswupHiDbJtsDaXcbBr/db9FHXvePti3BjOeAy+k+5AZt8+EKdK2/uOKeIN3
lyTeKI16YeUZjhlLJM1UrbXDK3JDscBqm0t8Bd8YRnFhfOkCHyuTQnD/5+i89TPZK9gVw08kBqte
WKwOTS0RUjHYv/k7mN9IZt2/40uyri3a+GLMpPKj2k5NMnMQqnn0C+xJmMYUuCqfF1OmUfn0jKXi
XJckrXH5gmO6Euq37AY1IwQrYHLF7zblwZxWFNRIOMZ1N88dm5MqnjvV4RrhO/KkAKQcrG9LRZIE
DYie4f7VjcbshQ7OddDaRd+bSH+hcJaVFwif/BZiMwTlrmNioKtiGcIg/d9gfL3K4QyBuE98xQjf
y9no929Sa4Gj379ymN616cFTdt405Y734dTIUCqfvl3jR6xO+aNFmJNHDCpdUt4HpmyLqiQGdYTb
45RGMrQRHvKV5nuY2klhrbXDm737Nv2jeMcyQYapvfdFy2MjSSY+jzxscCB3zDzpWlPMZnV8hbUm
zj7oNuRjC5Ddm0j0tA4YohXYmeI/u7LeQ4aYlfF5N9RLRvuF2xxXqBCrGlcF5KHwWul5aLIWH4eP
3KoltGm+0IzlcUg6UrC7+P4f8joXYkesD22QyhwNL7PTYA0ZsS6pMNxmLHS6GlfbQ1xW6T8JZt5Z
p/it1/DRVegVJdgzlsRPz4M0WexAR9eRc6fJpUxDsWQDjLWAmfqnQDtQBSIUR0Jts5GnuNQLssa8
VrXSsPoynEhvv5mKxyJ/GcASkLM/YzBA5nobLUrWJOGk5IRjadcaB0W0N+Q5M8A4+9p4ediDHKec
de1qNqivq5OMx3L/+J+a6Rxx/ATnPez6qzHn4C5ltM3YX51IbOwycr5UfG1K+aYPed9U3L8iXdzZ
Tfuh8WNJ0682KkSh9Y/QhRucT5QAwJUsyM6cmP6DTpI+8ApjoMw03tyG+4Ycan8tHV5EQK1wgqj8
nsSxEeBJUDE++BwatOCqzLw9fLlJlEajYk4qzhgjLPLRlyGSOpfV9nxgpZZdk2wjrXhU3QLPvyHF
9lWi8tF4Mvo1s8aWoe8bH+UBHAbfBLWVd7sPj0/rLa8dkPWOJbVpN+V7IHt9h1Ir/CaLpPOMj0hB
H/cPxr2w/LlPvPwKnHkLmuHdU1Sl1x5HLif+tvchW1GmzhjbZ5Jsc3oXUnXD6F9DJcAasL602S+6
elOIiuo5X/gRUGzmHxFjDKlLUaL53d8Tjjb//hIeyCuVRxxd/w2N2CjKEq/gLXcmgFkMI3sWdhMD
/+m/U53xmq6WD1wCJW87azN7hZPRzyRoXO2fzdqAR5ldUJj6hKk1VVravMbdhssP19von3b7s6lP
VJDOybe6cibD0SUPM9LdkyXM7E6LYRjLrWYsh6p+e7AQsDVxoCuAJKyKPwza4rqXCjB3M9zlcQYU
PdsGao0NqyLOvhXI8u4B/rRkaSyQJO9xVzUcGBXwyXkXSlCcdhMhmhmEDJCkctLV827GMH+2vLiG
PFYUFsAVOgiBgpjSfcvix6VNF7P4Edc3DgZy1lCd9xRUjfqeGl0OLasiyY/IkmSArCLRrvTuJP5A
0M4y8aCO9lrV/7K6RMAsY6ZbJv89OAPG87ZNaqSh0Pv6OF/+xvSGJlgezA8L2aPFn2gjkOiKCDjH
m4rxuDUaphlv77dxClr7mLwH/Dij5aJzlvFd0gGAlNmCbH4q4q6SIig+R7svZ5GFaQkKreGs/fDr
FdwILzw3lXRsXyrUg7QmF29Sv5Tc6hqS6Opv+fKyl7XSNnS0TFh9GCaVFKTH20oIrdv52RHWJ5sa
joYv0YcWQjZUXb+P3Q37GyGhV40jK+7mtkp/vGq8Q+XGc/XTtPYJxqh6cnmVO3KbTtqSdhZ/ABqF
y5RL+HVVcFcnR0cUgHqDPRd+4CJZBrk1DteOGSJsvR2h1GaJKjKLueIbXdX1Fh4zBPoUfaFhghvz
MidR94gl7TjpGODnWSwYheW86POTpxTc/Ru9lLoiTzp6hm+A/n3XIBlDwZohFfg7by931b2wKkUK
wQ7qRTCQmTv6m1cL318OWutN0JeBNbVNi3+xBAcE8/y4zIcdPJV6EWApFsnsJIKK06jSoy+A7Rsf
2mU/0r7rSxTvIqRxw19s2s0gysxPIMKxLrXx0/l0QJtjIDS5Y57yt2NbnoOr2AdAtA59ZpU3XvCU
sJaW8pTix5NKwCB8RA7b4VCoF+urm0ZYCJ7Qxlw71Mxy14fVSr/+lHeIvKsAiyDD9D4GjMZAFAbq
MPJinhc+K6CrqvEzszUQ7xzx9RGYx3pa+YaQ3mMKeNqmUwHAuia82gFWcfJOwU2M5nvSFsIeCWWA
qJwYa5ssjCmWvcPJYtd8lGyhJjdXPpTw3ZdKMAY+eVufOJ2PiThNXfdd60IByKCm9ruHiIEDdFgn
ywI4f/4Hwpi94k0FVPeNZhzDXbEZO2GmqCjTFLB/mI+gHvE9hKaq7rVsIljPaIIS5jZAxAgbSysf
qcLTyLZsYkuudIRSCMpPzzMjZvmlff5TcNCNlwtqe0CZILx8kM8b7Z/+16zVjTACBgW8kD0vb+Fy
vLf7UwFMFn3z0LX/ApgdeXE+LDkGvn6rgONg/mRoT70J7UaAYoPgdaLDW/S01jLhznAss0uhw2n9
SSeo3L33FgxOegSOvTi/52z7g1iXcuS1nPRzzD3NkzyhxER10DhKSbCgknURHNOqq8FEdnOAWSC/
VOMapiarsY/48czBzjojYXruhrlInDvHq5KPzgeTwghT11r8YOXnY6KCNsYhDXkwFWQBBAvgaCv/
TPh8KUqD4CZH6ny18rJdFw7dyNhsh97D9f28BbhYnQxFtkmwUH/xfKh1UL1PNPKz4HdtIZO/LT0m
Pz3uylyKMw96lilFsXHyuRaICeq9ZgIcuSpZOON/AJYNnpFoWw//cHgC5kdN2s38zQTsYtVOBmRT
y8InzUyAiGWTTb3vGDI255AsLqGBfcAkEEGdyT13bJ1j3Q7u8qvrWQNdpQIDX4cBRYhljQeFX9zA
GeTB/z88PH1FwOa35WCc60F8y4DApgkujJY/pr27HipS6hOaL7f6FpTksUaXQ4uonQSmhkCASu5k
4Dbr/3PG6siJ6QDA/MjS7li4p5IBb+wZ3b6RYtzq5KkHjt270sk+/kfhNFDNaun2Qn3ym6J7VAL+
e+2VgMTKrnRtLZEkFhH90u2jsiGpQowoaBE0vCJjBaTiN5QY1yI9w8vEqOYHtlyQniU8670i2R5h
aAkOBap1eCsS699suwZbXfd4Y8Hrhx6IE7mPnNYDj5DauKqhoB8oQUuL1w6AGcvjQQYUw7OfhxWW
pajwK6ZFPZrAqSsIkp2V/3NP4ksrl7z3tu5mo5V0bASTSQeOyNU0/FNlWu4i4E5JlLKZNI1XPwiq
hqymMfy4pTTFcXajKdRXpvvXHY96lQ7h/gM5W0QqYmkRZD0i2Gk7iREqE9Tpo2wui6Ov+h7chsqT
gvqmZLEczE25XtVDuUHJLX3WpOHu/e9Gm9/Cw5e8z+1ElC68Afv7JWgqO+CDXiK1B0j8UE0e02be
2DTzOgyD6AISoPVftMB+SZg4xAWduGPj76cmHJE254wLePp0Et/Azf20aX3OHrUJkSMrpffL1UI3
WLqrM4l3FUTbOT8BnuuzQBWK4omvGFkm8hQgOLfWI4+2rZQeHUvTwa7IUVGVas+unFTvOPdDQqZJ
BnKzMtHakVsoQc3HjguzejjX/qApelnCNqz7xnf0OpzL6OCp3lm1ox8ZoY+MnMai1tnwns/WZeSR
R6OtJFqjyiR2fXDQhZ742OHmj5xiZGIYzW+bZebVm3Pi7iaudYpkbknjR5PyAImuiX8GP6u7lbZp
XioAkve8FevMajAurE8+FyF9OfItgDICX+N5hAjGSLojA/DvsTVHNbn4WllrdNRK25jrCj8D1mco
lVA4gedPYWraVeOgqcttrM5xQYaCFr94Q6w+ydcNjP1mLgkWtRCw9vbbBd2v8/Wlv+En3W5cNRMk
4b5eN4PLWeyhiA7pxKuH5+AXl21WKqucqmxQpD+Zj9n9pdDnjpCvz68/do1CyUDsu0Le//W8VQ9x
U9ri3vsFnpHLFWO0U0CbK9BQdZ6cHCTiQvMeJpFznRD5IaVtPm+7Z6kB76kwm4DWr/M2fMDbGY3U
CzRthePdzrRhREWfYOCUziFzNDmTCvg3zFxZ+TrdEEV2E4m65N6jKl3hqGs3Y5yEAxq3IKXpFgK0
k6dlKiohlwioB7Vv277UJMGa3w8lzt5zeo/QM0M0oCprgYG19jvwRYK0qTxxd2+YR1Pa3+Cx7sj1
XyDRXZiO2UuyvsmLVqgh5cA3fpvyi0cgXuzN65ElvoB/qjeApl33OZ8nwtamr7mosrcRo30AUGfB
jWTCmvz1DDy0CuZVQpGlpZw772V1B226F5A/95LX0HuJC5WdWceyd35l6Kc7VksgALrvsl/vNAr0
eYmI7NTPrxwuYZd+u8c53YWSr0nsKo2EHXD/KfAyXrOuvCdeUeoVJe42pIzdFsEMqBHkV1RVjNAT
NjpUxl8uYFF+81zO+AOoQ9mufghu/gnTstbn+EwC4vXvnKXSTbiy21F03ofUmgGsiSXh4HONtQ/0
mrFDFD4kTJ2DOEqo3Lw0dxYqY0Fl0ZGrnCEw3bvk0js39CEwN3y80aIRP0DokppXZxN93WQkLkD+
aGONh1fa5Qf4EVmw84lp9p7FespmIBsIbKJ9b4V05oL7y34P7S2fYKA33+hqzWe/aBTMiHTmDNVS
Goq0OhXylEDbU8/hWioIoL2iQrswv5GRHhp2qCO1VIXQKafIIdhk73Q6CeZaql/cj+nh+cBA7gdh
7dCvvZdzeNzR+3Vau7GmozhA0WnnimlVcpBSjsBJESJS0yZm8Vhx7cCLdCUTZpmxcZLZCRXzw+ss
lbn4w4IkTtxu+NxxCiN2KOfkYa0o2y5CL76uF9C/XddnyAFZO16PIhFAhgkVx1OHlwzfSVGNfHRc
dWQOODXNkPkOWQ5fPzMr74CRSb4OcpqeQYyPDJP4hjP3/Wuk5UCKVbVgJzyi21brck0GwDqc+TBj
5BYKt25THBagJNOZqt4+kV/H6LlxeMwN8sHCVfForkVJT5fow4wtt3ZyySHwFMZMsonbWs/OtwUj
tC4dHGpV868uCys0KtH8JmcIZLoorq9OODi7MSMUBTPYBVzYX0jK4egBXPT13D8eVl733rrgahFw
TLjWzKZp9sXg1rn/YdnAuZ6jYm8VBRvqdR7ukkjk+2SS5NroCrnYpk6+I90dY3UemHcBe55xccfa
QSZJACNXYW/dygHpJ0o2OlCoCBsLKD67M8pGmr/oi0ynMMbwFXh1u9TettDwklameEczPNVW4sLn
+fbZptuCg0vVvMapIh66/GSR3SFC2rrZ67m8Ggp+CA/Cmtfw9mZCXZybmpnRIpVxU0ViTXvZOFO9
WneGFlaWwe9ww/uXfiT80KFURVQAevKxoXeO/VtPFqWOCm7Mj41hKF25HzP65+5H8UiLfEIzRNdF
hAZb1My3sdoIKBx4MAGAqnOunb3/C7+UUIgx5Xee7t5t8tg3fNTmW1pRLG4qNiUyB6gaCL2g17bp
S7pRE12Vi2DSuIIRBwr3qFW44XHDp29cZILTlkP5E4JPJoHt8M2znZLdb6Oz09O31WeRpiKNIJNB
zOdrOYW8eIAixkTvajqf7zxucQ0i4vkRLZi91yQiE4JN+UaOR7YmkINsXzE9ns/SS3+7lTM5FZSg
FlKK3IKscqHekBS9T6ZpligxKqwJX6hXBukKx44A2Ji7Q/mZ4PPgPM2IltuhJsxEWeXDFjbcq0oz
/feRbXJ3Q+y2Nk8m4ImytU7LrdIrUDxNu/GDV6JFhl2xEDK4jsjcL9LKE686lSyHS0GMe/Nlutv1
aDdE/PDPGIWKI59QDQS0vsvXqcDd3s5IZZz2AwSIoKD5oJrcwH84vW658remfTzKIi3jifMbKJO0
QHdIaA==
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
