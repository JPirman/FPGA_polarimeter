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


// IP VLNV: xilinx.com:module_ref:AD7983_driver:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module Main_AD7983_driver_0_0 (
  fpga_clk_i,
  adc_clk_i,
  reset_n_i,
  data_o,
  data_rd_ready_o,
  adc_sdo,
  adc_sclk_o,
  adc_cnv_o,
  trigg_i
);

input wire fpga_clk_i;
input wire adc_clk_i;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset_n_i, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset_n_i RST" *)
input wire reset_n_i;
output wire [15 : 0] data_o;
output wire data_rd_ready_o;
input wire adc_sdo;
output wire adc_sclk_o;
output wire adc_cnv_o;
input wire trigg_i;

  AD7983_driver #(
    .ADC_IDLE_STATE(4'B0001),
    .ADC_START_CNV_STATE(4'B0010),
    .ADC_END_CNV_STATE(4'B0100),
    .ADC_READ_CNV_RESULT(4'B1000),
    .FPGA_CLOCK_FREQ(100),
    .ADC_CONV_TIME(0.5),
    .ADC_CNV_CNT(50),
    .ADC_SCLK_PERIODS(5'B01111),
    .DATA_READY_CNT(3)
  ) inst (
    .fpga_clk_i(fpga_clk_i),
    .adc_clk_i(adc_clk_i),
    .reset_n_i(reset_n_i),
    .data_o(data_o),
    .data_rd_ready_o(data_rd_ready_o),
    .adc_sdo(adc_sdo),
    .adc_sclk_o(adc_sclk_o),
    .adc_cnv_o(adc_cnv_o),
    .trigg_i(trigg_i)
  );
endmodule
