vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xpm
vlib questa_lib/msim/microblaze_v11_0_9
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/lmb_v10_v3_0_12
vlib questa_lib/msim/lmb_bram_if_cntlr_v4_0_21
vlib questa_lib/msim/blk_mem_gen_v8_4_5
vlib questa_lib/msim/generic_baseblocks_v2_1_0
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_register_slice_v2_1_26
vlib questa_lib/msim/fifo_generator_v13_2_7
vlib questa_lib/msim/axi_data_fifo_v2_1_25
vlib questa_lib/msim/axi_crossbar_v2_1_27
vlib questa_lib/msim/axi_lite_ipif_v3_0_4
vlib questa_lib/msim/axi_intc_v4_1_17
vlib questa_lib/msim/xlconcat_v2_1_4
vlib questa_lib/msim/mdm_v3_2_23
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/proc_sys_reset_v5_0_13
vlib questa_lib/msim/lib_pkg_v1_0_2
vlib questa_lib/msim/lib_srl_fifo_v1_0_2
vlib questa_lib/msim/axi_uartlite_v2_0_30

vmap xpm questa_lib/msim/xpm
vmap microblaze_v11_0_9 questa_lib/msim/microblaze_v11_0_9
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap lmb_v10_v3_0_12 questa_lib/msim/lmb_v10_v3_0_12
vmap lmb_bram_if_cntlr_v4_0_21 questa_lib/msim/lmb_bram_if_cntlr_v4_0_21
vmap blk_mem_gen_v8_4_5 questa_lib/msim/blk_mem_gen_v8_4_5
vmap generic_baseblocks_v2_1_0 questa_lib/msim/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_26 questa_lib/msim/axi_register_slice_v2_1_26
vmap fifo_generator_v13_2_7 questa_lib/msim/fifo_generator_v13_2_7
vmap axi_data_fifo_v2_1_25 questa_lib/msim/axi_data_fifo_v2_1_25
vmap axi_crossbar_v2_1_27 questa_lib/msim/axi_crossbar_v2_1_27
vmap axi_lite_ipif_v3_0_4 questa_lib/msim/axi_lite_ipif_v3_0_4
vmap axi_intc_v4_1_17 questa_lib/msim/axi_intc_v4_1_17
vmap xlconcat_v2_1_4 questa_lib/msim/xlconcat_v2_1_4
vmap mdm_v3_2_23 questa_lib/msim/mdm_v3_2_23
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 questa_lib/msim/proc_sys_reset_v5_0_13
vmap lib_pkg_v1_0_2 questa_lib/msim/lib_pkg_v1_0_2
vmap lib_srl_fifo_v1_0_2 questa_lib/msim/lib_srl_fifo_v1_0_2
vmap axi_uartlite_v2_0_30 questa_lib/msim/axi_uartlite_v2_0_30

vlog -work xpm -64 -incr -mfcu -sv "+incdir+../../../../Polarimeter_Microblaze.gen/sources_1/bd/Main/ipshared/4e49" "+incdir+../../../../Polarimeter_Microblaze.gen/sources_1/bd/Main/ipshared/ec67/hdl" \
"/tools/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/tools/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"/tools/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work microblaze_v11_0_9 -64 -93 \
"../../../../Polarimeter_Microblaze.gen/sources_1/bd/Main/ipshared/057e/hdl/microblaze_v11_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/Main/ip/Main_microblaze_0_3/sim/Main_microblaze_0_3.vhd" \

vlog -work xil_defaultlib -64 -incr -mfcu "+incdir+../../../../Polarimeter_Microblaze.gen/sources_1/bd/Main/ipshared/4e49" "+incdir+../../../../Polarimeter_Microblaze.gen/sources_1/bd/Main/ipshared/ec67/hdl" \
"../../../bd/Main/ip/Main_clk_wiz_0_2/Main_clk_wiz_0_2_clk_wiz.v" \
"../../../bd/Main/ip/Main_clk_wiz_0_2/Main_clk_wiz_0_2.v" \

vcom -work lmb_v10_v3_0_12 -64 -93 \
"../../../../Polarimeter_Microblaze.gen/sources_1/bd/Main/ipshared/cd1d/hdl/lmb_v10_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/Main/ip/Main_dlmb_v10_4/sim/Main_dlmb_v10_4.vhd" \
"../../../bd/Main/ip/Main_ilmb_v10_4/sim/Main_ilmb_v10_4.vhd" \

vcom -work lmb_bram_if_cntlr_v4_0_21 -64 -93 \
"../../../../Polarimeter_Microblaze.gen/sources_1/bd/Main/ipshared/a177/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/Main/ip/Main_dlmb_bram_if_cntlr_4/sim/Main_dlmb_bram_if_cntlr_4.vhd" \
"../../../bd/Main/ip/Main_ilmb_bram_if_cntlr_4/sim/Main_ilmb_bram_if_cntlr_4.vhd" \

vlog -work blk_mem_gen_v8_4_5 -64 -incr -mfcu "+incdir+../../../../Polarimeter_Microblaze.gen/sources_1/bd/Main/ipshared/4e49" "+incdir+../../../../Polarimeter_Microblaze.gen/sources_1/bd/Main/ipshared/ec67/hdl" \
"../../../../Polarimeter_Microblaze.gen/sources_1/bd/Main/ipshared/25a8/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib -64 -incr -mfcu "+incdir+../../../../Polarimeter_Microblaze.gen/sources_1/bd/Main/ipshared/4e49" "+incdir+../../../../Polarimeter_Microblaze.gen/sources_1/bd/Main/ipshared/ec67/hdl" \
"../../../bd/Main/ip/Main_lmb_bram_4/sim/Main_lmb_bram_4.v" \

vlog -work generic_baseblocks_v2_1_0 -64 -incr -mfcu "+incdir+../../../../Polarimeter_Microblaze.gen/sources_1/bd/Main/ipshared/4e49" "+incdir+../../../../Polarimeter_Microblaze.gen/sources_1/bd/Main/ipshared/ec67/hdl" \
"../../../../Polarimeter_Microblaze.gen/sources_1/bd/Main/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr -mfcu "+incdir+../../../../Polarimeter_Microblaze.gen/sources_1/bd/Main/ipshared/4e49" "+incdir+../../../../Polarimeter_Microblaze.gen/sources_1/bd/Main/ipshared/ec67/hdl" \
"../../../../Polarimeter_Microblaze.gen/sources_1/bd/Main/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_26 -64 -incr -mfcu "+incdir+../../../../Polarimeter_Microblaze.gen/sources_1/bd/Main/ipshared/4e49" "+incdir+../../../../Polarimeter_Microblaze.gen/sources_1/bd/Main/ipshared/ec67/hdl" \
"../../../../Polarimeter_Microblaze.gen/sources_1/bd/Main/ipshared/0a3f/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_7 -64 -incr -mfcu "+incdir+../../../../Polarimeter_Microblaze.gen/sources_1/bd/Main/ipshared/4e49" "+incdir+../../../../Polarimeter_Microblaze.gen/sources_1/bd/Main/ipshared/ec67/hdl" \
"../../../../Polarimeter_Microblaze.gen/sources_1/bd/Main/ipshared/83df/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_7 -64 -93 \
"../../../../Polarimeter_Microblaze.gen/sources_1/bd/Main/ipshared/83df/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_7 -64 -incr -mfcu "+incdir+../../../../Polarimeter_Microblaze.gen/sources_1/bd/Main/ipshared/4e49" "+incdir+../../../../Polarimeter_Microblaze.gen/sources_1/bd/Main/ipshared/ec67/hdl" \
"../../../../Polarimeter_Microblaze.gen/sources_1/bd/Main/ipshared/83df/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_25 -64 -incr -mfcu "+incdir+../../../../Polarimeter_Microblaze.gen/sources_1/bd/Main/ipshared/4e49" "+incdir+../../../../Polarimeter_Microblaze.gen/sources_1/bd/Main/ipshared/ec67/hdl" \
"../../../../Polarimeter_Microblaze.gen/sources_1/bd/Main/ipshared/5390/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_27 -64 -incr -mfcu "+incdir+../../../../Polarimeter_Microblaze.gen/sources_1/bd/Main/ipshared/4e49" "+incdir+../../../../Polarimeter_Microblaze.gen/sources_1/bd/Main/ipshared/ec67/hdl" \
"../../../../Polarimeter_Microblaze.gen/sources_1/bd/Main/ipshared/3fa0/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu "+incdir+../../../../Polarimeter_Microblaze.gen/sources_1/bd/Main/ipshared/4e49" "+incdir+../../../../Polarimeter_Microblaze.gen/sources_1/bd/Main/ipshared/ec67/hdl" \
"../../../bd/Main/ip/Main_xbar_3/sim/Main_xbar_3.v" \

vcom -work axi_lite_ipif_v3_0_4 -64 -93 \
"../../../../Polarimeter_Microblaze.gen/sources_1/bd/Main/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work axi_intc_v4_1_17 -64 -93 \
"../../../../Polarimeter_Microblaze.gen/sources_1/bd/Main/ipshared/802b/hdl/axi_intc_v4_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/Main/ip/Main_microblaze_0_axi_intc_3/sim/Main_microblaze_0_axi_intc_3.vhd" \

vlog -work xlconcat_v2_1_4 -64 -incr -mfcu "+incdir+../../../../Polarimeter_Microblaze.gen/sources_1/bd/Main/ipshared/4e49" "+incdir+../../../../Polarimeter_Microblaze.gen/sources_1/bd/Main/ipshared/ec67/hdl" \
"../../../../Polarimeter_Microblaze.gen/sources_1/bd/Main/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu "+incdir+../../../../Polarimeter_Microblaze.gen/sources_1/bd/Main/ipshared/4e49" "+incdir+../../../../Polarimeter_Microblaze.gen/sources_1/bd/Main/ipshared/ec67/hdl" \
"../../../bd/Main/ip/Main_microblaze_0_xlconcat_3/sim/Main_microblaze_0_xlconcat_3.v" \

vcom -work mdm_v3_2_23 -64 -93 \
"../../../../Polarimeter_Microblaze.gen/sources_1/bd/Main/ipshared/b8f4/hdl/mdm_v3_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/Main/ip/Main_mdm_1_4/sim/Main_mdm_1_4.vhd" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../Polarimeter_Microblaze.gen/sources_1/bd/Main/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -64 -93 \
"../../../../Polarimeter_Microblaze.gen/sources_1/bd/Main/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/Main/ip/Main_rst_clk_wiz_0_100M_1/sim/Main_rst_clk_wiz_0_100M_1.vhd" \

vcom -work lib_pkg_v1_0_2 -64 -93 \
"../../../../Polarimeter_Microblaze.gen/sources_1/bd/Main/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -64 -93 \
"../../../../Polarimeter_Microblaze.gen/sources_1/bd/Main/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_uartlite_v2_0_30 -64 -93 \
"../../../../Polarimeter_Microblaze.gen/sources_1/bd/Main/ipshared/5d2b/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/Main/ip/Main_axi_uartlite_0_2/sim/Main_axi_uartlite_0_2.vhd" \

vlog -work xil_defaultlib -64 -incr -mfcu "+incdir+../../../../Polarimeter_Microblaze.gen/sources_1/bd/Main/ipshared/4e49" "+incdir+../../../../Polarimeter_Microblaze.gen/sources_1/bd/Main/ipshared/ec67/hdl" \
"../../../bd/Main/sim/Main.v" \

vlog -work xil_defaultlib \
"glbl.v"

