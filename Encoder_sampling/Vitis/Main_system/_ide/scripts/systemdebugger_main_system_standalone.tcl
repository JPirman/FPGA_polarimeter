# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: /home/jure/Dokumenti/Xilinx/Polarimeter/Encoder_sampler/Encoder_sampler.vitis/Main_system/_ide/scripts/systemdebugger_main_system_standalone.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source /home/jure/Dokumenti/Xilinx/Polarimeter/Encoder_sampler/Encoder_sampler.vitis/Main_system/_ide/scripts/systemdebugger_main_system_standalone.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -filter {jtag_cable_name =~ "Digilent Arty S7 - 25 210352A8985FA" && level==0 && jtag_device_ctx=="jsn-Arty S7 - 25-210352A8985FA-037c4093-0"}
fpga -file /home/jure/Dokumenti/Xilinx/Polarimeter/Encoder_sampler/Encoder_sampler.vitis/Main/_ide/bitstream/Main_wrapper.bit
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
loadhw -hw /home/jure/Dokumenti/Xilinx/Polarimeter/Encoder_sampler/Encoder_sampler.vitis/Encoder_sampler/export/Encoder_sampler/hw/Main_wrapper.xsa -regs
configparams mdm-detect-bscan-mask 2
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
rst -system
after 3000
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
dow /home/jure/Dokumenti/Xilinx/Polarimeter/Encoder_sampler/Encoder_sampler.vitis/Main/Debug/Main.elf
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
con
