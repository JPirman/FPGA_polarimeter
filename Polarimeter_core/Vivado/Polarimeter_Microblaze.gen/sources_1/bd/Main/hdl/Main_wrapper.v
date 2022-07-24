//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
//Date        : Sat Jul 23 20:48:32 2022
//Host        : Jure-Linux running 64-bit Linux Mint 20.3
//Command     : generate_target Main_wrapper.bd
//Design      : Main_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module Main_wrapper
   (A_i_0,
    B_i_0,
    I_i_0,
    SW0,
    adc_cnv_0,
    adc_sck_0,
    adc_sdo_0,
    dir_o_0,
    i2c_scl_io,
    i2c_sda_io,
    mot_dir,
    mot_sby,
    reset,
    spi_io0_io,
    spi_io1_io,
    spi_sck_io,
    spi_ss_io,
    sys_clock,
    usb_uart_rxd,
    usb_uart_txd);
  input A_i_0;
  input B_i_0;
  input I_i_0;
  input SW0;
  output adc_cnv_0;
  output adc_sck_0;
  input adc_sdo_0;
  output dir_o_0;
  inout i2c_scl_io;
  inout i2c_sda_io;
  output mot_dir;
  output mot_sby;
  input reset;
  inout spi_io0_io;
  inout spi_io1_io;
  inout spi_sck_io;
  inout spi_ss_io;
  input sys_clock;
  input usb_uart_rxd;
  output usb_uart_txd;

  wire A_i_0;
  wire B_i_0;
  wire I_i_0;
  wire SW0;
  wire adc_cnv_0;
  wire adc_sck_0;
  wire adc_sdo_0;
  wire dir_o_0;
  wire i2c_scl_i;
  wire i2c_scl_io;
  wire i2c_scl_o;
  wire i2c_scl_t;
  wire i2c_sda_i;
  wire i2c_sda_io;
  wire i2c_sda_o;
  wire i2c_sda_t;
  wire mot_dir;
  wire mot_sby;
  wire reset;
  wire spi_io0_i;
  wire spi_io0_io;
  wire spi_io0_o;
  wire spi_io0_t;
  wire spi_io1_i;
  wire spi_io1_io;
  wire spi_io1_o;
  wire spi_io1_t;
  wire spi_sck_i;
  wire spi_sck_io;
  wire spi_sck_o;
  wire spi_sck_t;
  wire spi_ss_i;
  wire spi_ss_io;
  wire spi_ss_o;
  wire spi_ss_t;
  wire sys_clock;
  wire usb_uart_rxd;
  wire usb_uart_txd;

  Main Main_i
       (.A_i_0(A_i_0),
        .B_i_0(B_i_0),
        .I_i_0(I_i_0),
        .SW0(SW0),
        .adc_cnv_0(adc_cnv_0),
        .adc_sck_0(adc_sck_0),
        .adc_sdo_0(adc_sdo_0),
        .dir_o_0(dir_o_0),
        .i2c_scl_i(i2c_scl_i),
        .i2c_scl_o(i2c_scl_o),
        .i2c_scl_t(i2c_scl_t),
        .i2c_sda_i(i2c_sda_i),
        .i2c_sda_o(i2c_sda_o),
        .i2c_sda_t(i2c_sda_t),
        .mot_dir(mot_dir),
        .mot_sby(mot_sby),
        .reset(reset),
        .spi_io0_i(spi_io0_i),
        .spi_io0_o(spi_io0_o),
        .spi_io0_t(spi_io0_t),
        .spi_io1_i(spi_io1_i),
        .spi_io1_o(spi_io1_o),
        .spi_io1_t(spi_io1_t),
        .spi_sck_i(spi_sck_i),
        .spi_sck_o(spi_sck_o),
        .spi_sck_t(spi_sck_t),
        .spi_ss_i(spi_ss_i),
        .spi_ss_o(spi_ss_o),
        .spi_ss_t(spi_ss_t),
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
  IOBUF spi_io0_iobuf
       (.I(spi_io0_o),
        .IO(spi_io0_io),
        .O(spi_io0_i),
        .T(spi_io0_t));
  IOBUF spi_io1_iobuf
       (.I(spi_io1_o),
        .IO(spi_io1_io),
        .O(spi_io1_i),
        .T(spi_io1_t));
  IOBUF spi_sck_iobuf
       (.I(spi_sck_o),
        .IO(spi_sck_io),
        .O(spi_sck_i),
        .T(spi_sck_t));
  IOBUF spi_ss_iobuf
       (.I(spi_ss_o),
        .IO(spi_ss_io),
        .O(spi_ss_i),
        .T(spi_ss_t));
endmodule
