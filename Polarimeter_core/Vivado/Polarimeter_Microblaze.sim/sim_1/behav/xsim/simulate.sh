#!/bin/bash -f
# ****************************************************************************
# Vivado (TM) v2022.1 (64-bit)
#
# Filename    : simulate.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Script for simulating the design by launching the simulator
#
# Generated by Vivado on Sun May 22 12:51:58 CEST 2022
# SW Build 3526262 on Mon Apr 18 15:47:01 MDT 2022
#
# IP Build 3524634 on Mon Apr 18 20:55:01 MDT 2022
#
# usage: simulate.sh
#
# ****************************************************************************
set -Eeuo pipefail
# simulate design
echo "xsim AD7983_driver_tb_behav -key {Behavioral:sim_1:Functional:AD7983_driver_tb} -tclbatch AD7983_driver_tb.tcl -protoinst "protoinst_files/Main.protoinst" -log simulate.log"
xsim AD7983_driver_tb_behav -key {Behavioral:sim_1:Functional:AD7983_driver_tb} -tclbatch AD7983_driver_tb.tcl -protoinst "protoinst_files/Main.protoinst" -log simulate.log

