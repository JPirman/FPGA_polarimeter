# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct /home/jure/Dokumenti/Xilinx/Polarimeter/Encoder_sampler/Encoder_sampler.vitis/Encoder_sampler/platform.tcl
# 
# OR launch xsct and run below command.
# source /home/jure/Dokumenti/Xilinx/Polarimeter/Encoder_sampler/Encoder_sampler.vitis/Encoder_sampler/platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {Encoder_sampler}\
-hw {/home/jure/Dokumenti/Xilinx/Polarimeter/Encoder_sampler/Main_wrapper.xsa}\
-proc {microblaze_0} -os {standalone} -out {/home/jure/Dokumenti/Xilinx/Polarimeter/Encoder_sampler/Encoder_sampler.vitis}

platform write
platform generate -domains 
platform active {Encoder_sampler}
platform generate
platform config -updatehw {/home/jure/Dokumenti/Xilinx/Polarimeter/Encoder_sampler/Main_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/jure/Dokumenti/Xilinx/Polarimeter/Encoder_sampler/Main_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/jure/Dokumenti/Xilinx/Polarimeter/Encoder_sampler/Main_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/jure/Dokumenti/Xilinx/Polarimeter/Encoder_sampler/Main_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/jure/Dokumenti/Xilinx/Polarimeter/Encoder_sampler/Main_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/jure/Dokumenti/Xilinx/Polarimeter/Encoder_sampler/Main_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/jure/Dokumenti/Xilinx/Polarimeter/Encoder_sampler/Main_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/jure/Dokumenti/Xilinx/Polarimeter/Encoder_sampler/Main_wrapper.xsa}
platform generate -domains 
platform generate
platform active {Encoder_sampler}
platform config -updatehw {/home/jure/Dokumenti/Xilinx/Polarimeter/Encoder_sampler/Main_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/jure/Dokumenti/Xilinx/Polarimeter/Encoder_sampler/Main_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/jure/Dokumenti/Xilinx/Polarimeter/Encoder_sampler/Main_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/jure/Dokumenti/Xilinx/Polarimeter/Encoder_sampler/Main_wrapper.xsa}
platform config -updatehw {/home/jure/Dokumenti/Xilinx/Polarimeter/Encoder_sampler/Main_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/jure/Dokumenti/Xilinx/Polarimeter/Encoder_sampler/Main_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/jure/Dokumenti/Xilinx/Polarimeter/Encoder_sampler/Main_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/jure/Dokumenti/Xilinx/Polarimeter/Encoder_sampler/Main_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/jure/Dokumenti/Xilinx/Polarimeter/Encoder_sampler/Main_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/jure/Dokumenti/Xilinx/Polarimeter/Encoder_sampler/Main_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/jure/Dokumenti/Xilinx/Polarimeter/Encoder_sampler/Main_wrapper.xsa}
platform active {Encoder_sampler}
platform config -updatehw {/home/jure/Dokumenti/Xilinx/Polarimeter/Encoder_sampler/Main_wrapper.xsa}
platform generate
platform config -updatehw {/home/jure/Dokumenti/Xilinx/Polarimeter/Encoder_sampler/Main_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/jure/Dokumenti/Xilinx/Polarimeter/Encoder_sampler/Main_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/jure/Dokumenti/Xilinx/Polarimeter/Encoder_sampler/Main_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/jure/Dokumenti/Xilinx/Polarimeter/Encoder_sampler/Main_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/jure/Dokumenti/Xilinx/Polarimeter/Encoder_sampler/Main_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/jure/Dokumenti/Xilinx/Polarimeter/Encoder_sampler/Main_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/jure/Dokumenti/Xilinx/Polarimeter/Encoder_sampler/Main_wrapper.xsa}
platform generate -domains 
platform generate
