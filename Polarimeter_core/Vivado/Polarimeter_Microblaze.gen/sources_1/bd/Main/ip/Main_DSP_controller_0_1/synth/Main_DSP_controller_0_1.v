// (c) Copyright 1995-2022 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:DSP_controller:1.0
// IP Revision: 1

(* X_CORE_INFO = "DSP_controller,Vivado 2022.1" *)
(* CHECK_LICENSE_TYPE = "Main_DSP_controller_0_1,DSP_controller,{}" *)
(* CORE_GENERATION_INFO = "Main_DSP_controller_0_1,DSP_controller,{x_ipProduct=Vivado 2022.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=DSP_controller,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module Main_DSP_controller_0_1 (
  fpga_clk_i,
  nres_i,
  adc_data_ready_i,
  adc_data_i,
  encoder_cnt_i,
  madd_sin1f_p,
  madd_cos1f_p,
  madd_sin2f_p,
  madd_cos2f_p,
  madd_sin1f_c,
  madd_cos1f_c,
  madd_sin2f_c,
  madd_cos2f_c,
  madd_sin1f_b,
  madd_cos1f_b,
  madd_sin2f_b,
  madd_cos2f_b,
  add_s,
  add_b,
  adc_data,
  res_0f,
  res_sin1f,
  res_cos1f,
  res_sin2f,
  res_cos2f,
  m0_axis_phase_tdata,
  m0_axis_phase_tvalid,
  s0_axis_data_tdata,
  s0_axis_data_tvalid,
  m1_axis_phase_tdata,
  m1_axis_phase_tvalid,
  s1_axis_data_tdata,
  s1_axis_data_tvalid,
  data_ready_o
);

input wire fpga_clk_i;
input wire nres_i;
input wire adc_data_ready_i;
input wire [15 : 0] adc_data_i;
input wire [10 : 0] encoder_cnt_i;
input wire [47 : 0] madd_sin1f_p;
input wire [47 : 0] madd_cos1f_p;
input wire [47 : 0] madd_sin2f_p;
input wire [47 : 0] madd_cos2f_p;
output wire [47 : 0] madd_sin1f_c;
output wire [47 : 0] madd_cos1f_c;
output wire [47 : 0] madd_sin2f_c;
output wire [47 : 0] madd_cos2f_c;
output wire [15 : 0] madd_sin1f_b;
output wire [15 : 0] madd_cos1f_b;
output wire [15 : 0] madd_sin2f_b;
output wire [15 : 0] madd_cos2f_b;
input wire [31 : 0] add_s;
output wire [31 : 0] add_b;
output wire [15 : 0] adc_data;
output wire [31 : 0] res_0f;
output wire [47 : 0] res_sin1f;
output wire [47 : 0] res_cos1f;
output wire [47 : 0] res_sin2f;
output wire [47 : 0] res_cos2f;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m0_axis_phase TDATA" *)
output wire [15 : 0] m0_axis_phase_tdata;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m0_axis_phase, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m0_axis_phase TVALID" *)
output wire m0_axis_phase_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s0_axis_data TDATA" *)
input wire [31 : 0] s0_axis_data_tdata;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s0_axis_data, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency\
 {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 32} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {\
resolve_type automatic dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_cosine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value cosine} enabled {attribs {resolve_type generated dependency cosine_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string mi\
nimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency cosine_width format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency cosine_fractwidth format long minimum {} maximum {}} value 15} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}} field_sine {name {att\
ribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value sine} enabled {attribs {resolve_type generated dependency sine_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency sine_width format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type generated dependency sine_offset format long \
minimum {} maximum {}} value 16} real {fixed {fractwidth {attribs {resolve_type generated dependency sine_fractwidth format long minimum {} maximum {}} value 15} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}}}}} TDATA_WIDTH 32 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value \
0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_chanid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chanid} enabled {attribs {resolve_type generated dependency chanid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated depen\
dency chanid_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_user {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value user} enabled {attribs {resolve_type generated dependency user_enabled format bool minimum {} maximum {}} value fal\
se} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency user_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency user_offset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s0_axis_data TVALID" *)
input wire s0_axis_data_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m1_axis_phase TDATA" *)
output wire [15 : 0] m1_axis_phase_tdata;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m1_axis_phase, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m1_axis_phase TVALID" *)
output wire m1_axis_phase_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s1_axis_data TDATA" *)
input wire [31 : 0] s1_axis_data_tdata;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s1_axis_data, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency\
 {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 32} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {\
resolve_type automatic dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_cosine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value cosine} enabled {attribs {resolve_type generated dependency cosine_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string mi\
nimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency cosine_width format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency cosine_fractwidth format long minimum {} maximum {}} value 15} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}} field_sine {name {att\
ribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value sine} enabled {attribs {resolve_type generated dependency sine_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency sine_width format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type generated dependency sine_offset format long \
minimum {} maximum {}} value 16} real {fixed {fractwidth {attribs {resolve_type generated dependency sine_fractwidth format long minimum {} maximum {}} value 15} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}}}}} TDATA_WIDTH 32 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value \
0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_chanid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chanid} enabled {attribs {resolve_type generated dependency chanid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated depen\
dency chanid_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_user {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value user} enabled {attribs {resolve_type generated dependency user_enabled format bool minimum {} maximum {}} value fal\
se} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency user_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency user_offset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s1_axis_data TVALID" *)
input wire s1_axis_data_tvalid;
output wire data_ready_o;

  DSP_controller inst (
    .fpga_clk_i(fpga_clk_i),
    .nres_i(nres_i),
    .adc_data_ready_i(adc_data_ready_i),
    .adc_data_i(adc_data_i),
    .encoder_cnt_i(encoder_cnt_i),
    .madd_sin1f_p(madd_sin1f_p),
    .madd_cos1f_p(madd_cos1f_p),
    .madd_sin2f_p(madd_sin2f_p),
    .madd_cos2f_p(madd_cos2f_p),
    .madd_sin1f_c(madd_sin1f_c),
    .madd_cos1f_c(madd_cos1f_c),
    .madd_sin2f_c(madd_sin2f_c),
    .madd_cos2f_c(madd_cos2f_c),
    .madd_sin1f_b(madd_sin1f_b),
    .madd_cos1f_b(madd_cos1f_b),
    .madd_sin2f_b(madd_sin2f_b),
    .madd_cos2f_b(madd_cos2f_b),
    .add_s(add_s),
    .add_b(add_b),
    .adc_data(adc_data),
    .res_0f(res_0f),
    .res_sin1f(res_sin1f),
    .res_cos1f(res_cos1f),
    .res_sin2f(res_sin2f),
    .res_cos2f(res_cos2f),
    .m0_axis_phase_tdata(m0_axis_phase_tdata),
    .m0_axis_phase_tvalid(m0_axis_phase_tvalid),
    .s0_axis_data_tdata(s0_axis_data_tdata),
    .s0_axis_data_tvalid(s0_axis_data_tvalid),
    .m1_axis_phase_tdata(m1_axis_phase_tdata),
    .m1_axis_phase_tvalid(m1_axis_phase_tvalid),
    .s1_axis_data_tdata(s1_axis_data_tdata),
    .s1_axis_data_tvalid(s1_axis_data_tvalid),
    .data_ready_o(data_ready_o)
  );
endmodule
