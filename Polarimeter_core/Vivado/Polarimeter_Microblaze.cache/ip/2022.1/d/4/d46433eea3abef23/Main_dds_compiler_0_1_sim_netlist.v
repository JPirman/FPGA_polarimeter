// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Wed Jul  6 19:04:34 2022
// Host        : Jure-Linux running 64-bit Linux Mint 20.3
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Main_dds_compiler_0_1_sim_netlist.v
// Design      : Main_dds_compiler_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s25csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Main_dds_compiler_0_1,dds_compiler_v6_0_22,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_22,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_22 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 36592)
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
