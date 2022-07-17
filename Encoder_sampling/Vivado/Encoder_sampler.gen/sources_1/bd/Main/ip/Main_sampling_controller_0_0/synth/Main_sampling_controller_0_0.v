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


// IP VLNV: xilinx.com:module_ref:sampling_controller:1.0
// IP Revision: 1

(* X_CORE_INFO = "sampling_controller,Vivado 2022.1" *)
(* CHECK_LICENSE_TYPE = "Main_sampling_controller_0_0,sampling_controller,{}" *)
(* CORE_GENERATION_INFO = "Main_sampling_controller_0_0,sampling_controller,{x_ipProduct=Vivado 2022.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=sampling_controller,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module Main_sampling_controller_0_0 (
  fpga_clk_i,
  reset_n_i,
  data_ready_o,
  trigger_i,
  idle_o,
  bram_addr,
  bram_clk,
  bram_wrdata,
  bram_rddata,
  bram_en,
  bram_we,
  adc_data_ready_i,
  adc_data_1,
  adc_data_2,
  enc_cnt_i
);

input wire fpga_clk_i;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset_n_i, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset_n_i RST" *)
input wire reset_n_i;
output wire data_ready_o;
input wire trigger_i;
output wire idle_o;
output wire [31 : 0] bram_addr;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME bram_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN Main_sampling_controller_0_0_bram_clk, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 bram_clk CLK" *)
output wire bram_clk;
output wire [31 : 0] bram_wrdata;
input wire [31 : 0] bram_rddata;
output wire bram_en;
output wire [3 : 0] bram_we;
input wire adc_data_ready_i;
input wire [15 : 0] adc_data_1;
input wire [15 : 0] adc_data_2;
input wire [10 : 0] enc_cnt_i;

  sampling_controller inst (
    .fpga_clk_i(fpga_clk_i),
    .reset_n_i(reset_n_i),
    .data_ready_o(data_ready_o),
    .trigger_i(trigger_i),
    .idle_o(idle_o),
    .bram_addr(bram_addr),
    .bram_clk(bram_clk),
    .bram_wrdata(bram_wrdata),
    .bram_rddata(bram_rddata),
    .bram_en(bram_en),
    .bram_we(bram_we),
    .adc_data_ready_i(adc_data_ready_i),
    .adc_data_1(adc_data_1),
    .adc_data_2(adc_data_2),
    .enc_cnt_i(enc_cnt_i)
  );
endmodule
