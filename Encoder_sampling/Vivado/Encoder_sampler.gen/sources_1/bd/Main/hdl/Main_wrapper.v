//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
//Date        : Fri Jul 15 23:37:31 2022
//Host        : Jure-Linux running 64-bit Linux Mint 20.3
//Command     : generate_target Main_wrapper.bd
//Design      : Main_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module Main_wrapper
   (A_i_0,
    BTN0,
    B_i_0,
    I_i_0,
    LD2,
    LD3,
    LD4,
    LD5,
    SW0,
    adc_cnv_0,
    adc_sck_0,
    adc_sdo_0,
    i2c_scl_io,
    i2c_sda_io,
    mot_sby,
    reset,
    sys_clock,
    usb_uart_rxd,
    usb_uart_txd);
  input A_i_0;
  input BTN0;
  input B_i_0;
  input I_i_0;
  output LD2;
  output LD3;
  output LD4;
  output LD5;
  input SW0;
  output adc_cnv_0;
  output adc_sck_0;
  input adc_sdo_0;
  inout i2c_scl_io;
  inout i2c_sda_io;
  output mot_sby;
  input reset;
  input sys_clock;
  input usb_uart_rxd;
  output usb_uart_txd;

  wire A_i_0;
  wire BTN0;
  wire B_i_0;
  wire I_i_0;
  wire LD2;
  wire LD3;
  wire LD4;
  wire LD5;
  wire SW0;
  wire adc_cnv_0;
  wire adc_sck_0;
  wire adc_sdo_0;
  wire i2c_scl_i;
  wire i2c_scl_io;
  wire i2c_scl_o;
  wire i2c_scl_t;
  wire i2c_sda_i;
  wire i2c_sda_io;
  wire i2c_sda_o;
  wire i2c_sda_t;
  wire mot_sby;
  wire reset;
  wire sys_clock;
  wire usb_uart_rxd;
  wire usb_uart_txd;

  Main Main_i
       (.A_i_0(A_i_0),
        .BTN0(BTN0),
        .B_i_0(B_i_0),
        .I_i_0(I_i_0),
        .LD2(LD2),
        .LD3(LD3),
        .LD4(LD4),
        .LD5(LD5),
        .SW0(SW0),
        .adc_cnv_0(adc_cnv_0),
        .adc_sck_0(adc_sck_0),
        .adc_sdo_0(adc_sdo_0),
        .i2c_scl_i(i2c_scl_i),
        .i2c_scl_o(i2c_scl_o),
        .i2c_scl_t(i2c_scl_t),
        .i2c_sda_i(i2c_sda_i),
        .i2c_sda_o(i2c_sda_o),
        .i2c_sda_t(i2c_sda_t),
        .mot_sby(mot_sby),
        .reset(reset),
        .sys_clock(sys_clock),
        .usb_uart_rxd(usb_uart_rxd),
        .usb_uart_txd(usb_uart_txd));
  IOBUF i2c_scl_iobuf
       (.I(i2c_scl_o),
        .IO(i2c_scl_io),
        .O(i2c_scl_i),
        .T(i2c_scl_t));
  IOBUF i2c_sda_iobuf
       (.I(i2c_sda_o),
        .IO(i2c_sda_io),
        .O(i2c_sda_i),
        .T(i2c_sda_t));
endmodule
