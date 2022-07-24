// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Sun May 22 22:04:24 2022
// Host        : Jure-Linux running 64-bit Linux Mint 20.3
// Command     : write_verilog -force -mode funcsim -rename_top Main_dds_compiler_0_0 -prefix
//               Main_dds_compiler_0_0_ Main_dds_compiler_0_0_sim_netlist.v
// Design      : Main_dds_compiler_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s25csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Main_dds_compiler_0_0,dds_compiler_v6_0_22,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_22,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module Main_dds_compiler_0_0
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
  Main_dds_compiler_0_0_dds_compiler_v6_0_22 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 37728)
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
