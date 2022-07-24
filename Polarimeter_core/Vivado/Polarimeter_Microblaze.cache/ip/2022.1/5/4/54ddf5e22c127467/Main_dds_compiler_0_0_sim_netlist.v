// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Sun May 22 21:35:57 2022
// Host        : Jure-Linux running 64-bit Linux Mint 20.3
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Main_dds_compiler_0_0_sim_netlist.v
// Design      : Main_dds_compiler_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s25csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Main_dds_compiler_0_0,dds_compiler_v6_0_22,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_22,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (aclk,
    s_axis_phase_tvalid,
    s_axis_phase_tdata,
    m_axis_data_tvalid,
    m_axis_data_tdata);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF M_AXIS_PHASE:S_AXIS_CONFIG:M_AXIS_DATA:S_AXIS_PHASE, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_PHASE TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS_PHASE, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_phase_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_PHASE TDATA" *) input [7:0]s_axis_phase_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_DATA, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 32} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_cosine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value cosine} enabled {attribs {resolve_type generated dependency cosine_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency cosine_width format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency cosine_fractwidth format long minimum {} maximum {}} value 15} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}} field_sine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value sine} enabled {attribs {resolve_type generated dependency sine_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency sine_width format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type generated dependency sine_offset format long minimum {} maximum {}} value 16} real {fixed {fractwidth {attribs {resolve_type generated dependency sine_fractwidth format long minimum {} maximum {}} value 15} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}}}}} TDATA_WIDTH 32 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_chanid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chanid} enabled {attribs {resolve_type generated dependency chanid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency chanid_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_user {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value user} enabled {attribs {resolve_type generated dependency user_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency user_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency user_offset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0" *) output m_axis_data_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TDATA" *) output [31:0]m_axis_data_tdata;

  wire aclk;
  wire [31:0]m_axis_data_tdata;
  wire m_axis_data_tvalid;
  wire [7:0]s_axis_phase_tdata;
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
  wire [7:0]NLW_U0_debug_axi_pinc_in_UNCONNECTED;
  wire [7:0]NLW_U0_debug_axi_poff_in_UNCONNECTED;
  wire [7:0]NLW_U0_debug_phase_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_data_tuser_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tuser_UNCONNECTED;

  (* C_ACCUMULATOR_WIDTH = "8" *) 
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
  (* C_PHASE_ANGLE_WIDTH = "8" *) 
  (* C_PHASE_INCREMENT = "2" *) 
  (* C_PHASE_INCREMENT_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_PHASE_OFFSET = "0" *) 
  (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_POR_MODE = "0" *) 
  (* C_RESYNC = "0" *) 
  (* C_S_CONFIG_SYNC_MODE = "0" *) 
  (* C_S_CONFIG_TDATA_WIDTH = "1" *) 
  (* C_S_PHASE_HAS_TUSER = "0" *) 
  (* C_S_PHASE_TDATA_WIDTH = "8" *) 
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
        .debug_axi_pinc_in(NLW_U0_debug_axi_pinc_in_UNCONNECTED[7:0]),
        .debug_axi_poff_in(NLW_U0_debug_axi_poff_in_UNCONNECTED[7:0]),
        .debug_axi_resync_in(NLW_U0_debug_axi_resync_in_UNCONNECTED),
        .debug_core_nd(NLW_U0_debug_core_nd_UNCONNECTED),
        .debug_phase(NLW_U0_debug_phase_UNCONNECTED[7:0]),
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
        .s_axis_phase_tdata(s_axis_phase_tdata),
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
gtUQhUoiwn9AUatfvK87bvbvy3earwcRSFu0iYJqZHnI52M2Te4CxA/UtCXGupmf3ezfgL0VdmVj
tU/uyxFlCXpcbLsIYUcH3kb60+KKkrcKxEBPl3sif4aDzWsAZuKdLbQ88u8F/EEzFowz+ggpXSJ9
qUsY4ldMqhFPdkrJMs9+FH3cOz2X5EKh2EAIqJPMllV7qZOsUO1zTLkZ/yqb/H4y10A8dHU3gvuT
UdXzE1/F/GcvCphc1SB3fw8TgRFFrsuVkcdykaVIIykoXT1O0abGJWX+PnM42+ewcOxWUlCeZgX8
bfCkdaElx4xBT7iFq/sQMpnZbUw1B3tntUle2A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
377QpTgO3exgygw7hnUHT1dKv3diqzpf4/s0XghdPCsJ1OGk/l7UqOq8xKioZcCO/h6+SuknfzYF
qS+7W6MZqWJ/DxWICh0klKmwKY6s3m9AR3njZf0A+CXGCENoBrRwZ3Sm1eTmnXqNTmZBp6GIPnxu
J9KbZbaPy12KD3bL4jwOoqQd+su0AyMrqmC+gJoKGJpu/le04ChqicSsn1YxZ+GrNjGNrkdlVTkU
W1MhTqDpU/HLMI2Ahd0MSRdDd7Gbbxixj7JWlIf8/4ztCQS+G4QJBufpsXguLe5LQDjqM81lWPTW
RKZPttcVrQmXPx3UTWtXxwS3UWbzjybEFReXeQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 35760)
`pragma protect data_block
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
JnQcr3uVHJV2968Yd6Xjm6j2zgQA
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
