-makelib xcelium_lib/xpm -sv \
  "/tools/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "/tools/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "/tools/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/microblaze_v11_0_9 \
  "../../../../Polarimeter_Microblaze.gen/sources_1/bd/Main/ipshared/057e/hdl/microblaze_v11_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/Main/ip/Main_microblaze_0_3/sim/Main_microblaze_0_3.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/Main/ip/Main_clk_wiz_0_2/Main_clk_wiz_0_2_clk_wiz.v" \
  "../../../bd/Main/ip/Main_clk_wiz_0_2/Main_clk_wiz_0_2.v" \
-endlib
-makelib xcelium_lib/lmb_v10_v3_0_12 \
  "../../../../Polarimeter_Microblaze.gen/sources_1/bd/Main/ipshared/cd1d/hdl/lmb_v10_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/Main/ip/Main_dlmb_v10_4/sim/Main_dlmb_v10_4.vhd" \
  "../../../bd/Main/ip/Main_ilmb_v10_4/sim/Main_ilmb_v10_4.vhd" \
-endlib
-makelib xcelium_lib/lmb_bram_if_cntlr_v4_0_21 \
  "../../../../Polarimeter_Microblaze.gen/sources_1/bd/Main/ipshared/a177/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/Main/ip/Main_dlmb_bram_if_cntlr_4/sim/Main_dlmb_bram_if_cntlr_4.vhd" \
  "../../../bd/Main/ip/Main_ilmb_bram_if_cntlr_4/sim/Main_ilmb_bram_if_cntlr_4.vhd" \
-endlib
-makelib xcelium_lib/blk_mem_gen_v8_4_5 \
  "../../../../Polarimeter_Microblaze.gen/sources_1/bd/Main/ipshared/25a8/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/Main/ip/Main_lmb_bram_4/sim/Main_lmb_bram_4.v" \
-endlib
-makelib xcelium_lib/generic_baseblocks_v2_1_0 \
  "../../../../Polarimeter_Microblaze.gen/sources_1/bd/Main/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../Polarimeter_Microblaze.gen/sources_1/bd/Main/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_register_slice_v2_1_26 \
  "../../../../Polarimeter_Microblaze.gen/sources_1/bd/Main/ipshared/0a3f/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_7 \
  "../../../../Polarimeter_Microblaze.gen/sources_1/bd/Main/ipshared/83df/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_7 \
  "../../../../Polarimeter_Microblaze.gen/sources_1/bd/Main/ipshared/83df/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_7 \
  "../../../../Polarimeter_Microblaze.gen/sources_1/bd/Main/ipshared/83df/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib xcelium_lib/axi_data_fifo_v2_1_25 \
  "../../../../Polarimeter_Microblaze.gen/sources_1/bd/Main/ipshared/5390/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_crossbar_v2_1_27 \
  "../../../../Polarimeter_Microblaze.gen/sources_1/bd/Main/ipshared/3fa0/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/Main/ip/Main_xbar_3/sim/Main_xbar_3.v" \
-endlib
-makelib xcelium_lib/axi_lite_ipif_v3_0_4 \
  "../../../../Polarimeter_Microblaze.gen/sources_1/bd/Main/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_intc_v4_1_17 \
  "../../../../Polarimeter_Microblaze.gen/sources_1/bd/Main/ipshared/802b/hdl/axi_intc_v4_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/Main/ip/Main_microblaze_0_axi_intc_3/sim/Main_microblaze_0_axi_intc_3.vhd" \
-endlib
-makelib xcelium_lib/xlconcat_v2_1_4 \
  "../../../../Polarimeter_Microblaze.gen/sources_1/bd/Main/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/Main/ip/Main_microblaze_0_xlconcat_3/sim/Main_microblaze_0_xlconcat_3.v" \
-endlib
-makelib xcelium_lib/mdm_v3_2_23 \
  "../../../../Polarimeter_Microblaze.gen/sources_1/bd/Main/ipshared/b8f4/hdl/mdm_v3_2_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/Main/ip/Main_mdm_1_4/sim/Main_mdm_1_4.vhd" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../Polarimeter_Microblaze.gen/sources_1/bd/Main/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_13 \
  "../../../../Polarimeter_Microblaze.gen/sources_1/bd/Main/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/Main/ip/Main_rst_clk_wiz_0_100M_1/sim/Main_rst_clk_wiz_0_100M_1.vhd" \
-endlib
-makelib xcelium_lib/lib_pkg_v1_0_2 \
  "../../../../Polarimeter_Microblaze.gen/sources_1/bd/Main/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/lib_srl_fifo_v1_0_2 \
  "../../../../Polarimeter_Microblaze.gen/sources_1/bd/Main/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_uartlite_v2_0_30 \
  "../../../../Polarimeter_Microblaze.gen/sources_1/bd/Main/ipshared/5d2b/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/Main/ip/Main_axi_uartlite_0_2/sim/Main_axi_uartlite_0_2.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/Main/sim/Main.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

