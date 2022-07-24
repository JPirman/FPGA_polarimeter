// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Sun May 22 22:04:24 2022
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
  wire [9:0]NLW_U0_debug_axi_pinc_in_UNCONNECTED;
  wire [9:0]NLW_U0_debug_axi_poff_in_UNCONNECTED;
  wire [9:0]NLW_U0_debug_phase_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_data_tuser_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tuser_UNCONNECTED;

  (* C_ACCUMULATOR_WIDTH = "10" *) 
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
  (* C_PHASE_ANGLE_WIDTH = "10" *) 
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
        .debug_axi_pinc_in(NLW_U0_debug_axi_pinc_in_UNCONNECTED[9:0]),
        .debug_axi_poff_in(NLW_U0_debug_axi_poff_in_UNCONNECTED[9:0]),
        .debug_axi_resync_in(NLW_U0_debug_axi_resync_in_UNCONNECTED),
        .debug_core_nd(NLW_U0_debug_core_nd_UNCONNECTED),
        .debug_phase(NLW_U0_debug_phase_UNCONNECTED[9:0]),
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
        .s_axis_phase_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axis_phase_tdata[9:0]}),
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
oziGT7iWUUkRTj1bCq9TG+7QCOUvJUt6vLKlKYJo4XHi+0bY8MKuU0FdC51Rt61ZRzqkBS2YmMzp
WdrTKkWWZ/eVyN+woO5usEtbNOXqU/wZ02kSwvNrmViIZ+1kD3OMXDp9yHXIiyTD8cQqEDMxPyCh
0gjwDI9hWVceRKf+I6zya+rRZhxtHxC+3iM7BkXMyzQPbZjZC/uBU8K0amwADrRcPy+Gm3fQMEct
a/m8+Kd2dpe5sE8RWN+RZqbRMEYFYAgBr5ySO65NK4IbecxvLYnZ/1owRTiqvsoZcY0rh/CYtd8g
vvKF+eEhV13eD/kz2ByRU/hrx63t+ls40q1aGA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
G9vnw+5EcVUAICGOI3XoNiGxG29wOJZO679T6Qty+94oXZDRSCgtIZmjpCCXjGVq8TV09I2Y/tQe
75M+bGTsN7ePsNzoDQy00QptWzkjBZ/0Mey5eSr97ySMiYRQruGTG61a8eSM+S6Zn6ZQc6QMYu7e
iMUuqj9noSdRIja+JCF0n0zIM35TmNaVm7zKDxNoPqBQSJSLrGlz69GQK+FGUNBHBmGgoO6D3lZu
HIW0uqgfAEFkuqh2xf/vey3TN9aseyZQwZLWtJQ0fLPEnVFwuLYKn9FDm2OoRgw4cLg61WshQji+
88lYw6wd2P5F3tOyfSTvJYi2jzavDnKnt24/Tg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 38064)
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
