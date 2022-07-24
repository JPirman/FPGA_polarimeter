# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct /home/jure/Dokumenti/Xilinx/Polarimeter/Polarimeter_Microblaze/Polarimeter_Microblaze.vitis/Polarimeter_Microblaze/platform.tcl
# 
# OR launch xsct and run below command.
# source /home/jure/Dokumenti/Xilinx/Polarimeter/Polarimeter_Microblaze/Polarimeter_Microblaze.vitis/Polarimeter_Microblaze/platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {Polarimeter_Microblaze}\
-hw {/home/jure/Dokumenti/Xilinx/Polarimeter/Polarimeter_Microblaze/Main_wrapper.xsa}\
-proc {microblaze_0} -os {standalone} -out {/home/jure/Dokumenti/Xilinx/Polarimeter/Polarimeter_Microblaze/Polarimeter_Microblaze.vitis}

platform write
platform generate -domains 
platform active {Polarimeter_Microblaze}
platform generate
platform config -updatehw {/home/jure/Dokumenti/Xilinx/Polarimeter/Polarimeter_Microblaze/Main_wrapper.xsa}
platform generate -domains 
platform clean
platform generate
platform config -updatehw {/home/jure/Dokumenti/Xilinx/Polarimeter/Polarimeter_Microblaze/Main_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/jure/Dokumenti/Xilinx/Polarimeter/Polarimeter_Microblaze/Main_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/jure/Dokumenti/Xilinx/Polarimeter/Polarimeter_Microblaze/Main_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/jure/Dokumenti/Xilinx/Polarimeter/Polarimeter_Microblaze/Main_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/jure/Dokumenti/Xilinx/Polarimeter/Polarimeter_Microblaze/Main_wrapper.xsa}
platform clean
platform generate
platform config -updatehw {/home/jure/Dokumenti/Xilinx/Polarimeter/Polarimeter_Microblaze/Main_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/jure/Dokumenti/Xilinx/Polarimeter/Polarimeter_Microblaze/Main_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/jure/Dokumenti/Xilinx/Polarimeter/Polarimeter_Microblaze/Main_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/jure/Dokumenti/Xilinx/Polarimeter/Polarimeter_Microblaze/Main_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/jure/Dokumenti/Xilinx/Polarimeter/Polarimeter_Microblaze/Main_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/jure/Dokumenti/Xilinx/Polarimeter/Polarimeter_Microblaze/Main_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/jure/Dokumenti/Xilinx/Polarimeter/Polarimeter_Microblaze/Main_wrapper.xsa}
platform config -updatehw {/home/jure/Dokumenti/Xilinx/Polarimeter/Polarimeter_Microblaze/Main_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/jure/Dokumenti/Xilinx/Polarimeter/Polarimeter_Microblaze/Main_wrapper.xsa}
platform generate -domains 
platform active {Polarimeter_Microblaze}
platform config -updatehw {/home/jure/Dokumenti/Xilinx/Polarimeter/Polarimeter_Microblaze/Main_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/jure/Dokumenti/Xilinx/Polarimeter/Polarimeter_Microblaze/Main_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/jure/Dokumenti/Xilinx/Polarimeter/Polarimeter_Microblaze/Main_wrapper.xsa}
platform config -updatehw {/home/jure/Dokumenti/Xilinx/Polarimeter/Polarimeter_Microblaze/Main_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/jure/Dokumenti/Xilinx/Polarimeter/Polarimeter_Microblaze/Main_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/jure/Dokumenti/Xilinx/Polarimeter/Polarimeter_Microblaze/Main_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/jure/Dokumenti/Xilinx/Polarimeter/Polarimeter_Microblaze/Main_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/jure/Dokumenti/Xilinx/Polarimeter/Polarimeter_Microblaze/Main_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/jure/Dokumenti/Xilinx/Polarimeter/Polarimeter_Microblaze/Main_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/jure/Dokumenti/Xilinx/Polarimeter/Polarimeter_Microblaze/Main_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/jure/Dokumenti/Xilinx/Polarimeter/Polarimeter_Microblaze/Main_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/jure/Dokumenti/Xilinx/Polarimeter/Polarimeter_Microblaze/Main_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/jure/Dokumenti/Xilinx/Polarimeter/Polarimeter_Microblaze/Main_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/jure/Dokumenti/Xilinx/Polarimeter/Polarimeter_Microblaze/Main_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/jure/Dokumenti/Xilinx/Polarimeter/Polarimeter_Microblaze/Main_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/jure/Dokumenti/Xilinx/Polarimeter/Polarimeter_Microblaze/Main_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/jure/Dokumenti/Xilinx/Polarimeter/Polarimeter_Microblaze/Main_wrapper.xsa}
platform generate -domains 
platform clean
platform generate
platform config -updatehw {/home/jure/Dokumenti/Xilinx/Polarimeter/Polarimeter_Microblaze/Main_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/jure/Dokumenti/Xilinx/Polarimeter/Polarimeter_Microblaze/Main_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/jure/Dokumenti/Xilinx/Polarimeter/Polarimeter_Microblaze/Main_wrapper.xsa}
platform generate -domains 
platform active {Polarimeter_Microblaze}
platform config -updatehw {/home/jure/Dokumenti/Xilinx/Polarimeter/Polarimeter_Microblaze/Main_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/jure/Dokumenti/Xilinx/Polarimeter/Polarimeter_Microblaze/Main_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/jure/Dokumenti/Xilinx/Polarimeter/Polarimeter_Microblaze/Main_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/jure/Dokumenti/Xilinx/Polarimeter/Polarimeter_Microblaze/Main_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/jure/Dokumenti/Xilinx/Polarimeter/Polarimeter_Microblaze/Main_wrapper.xsa}
platform generate -domains 
platform active {Polarimeter_Microblaze}
platform config -updatehw {/home/jure/Dokumenti/Xilinx/Polarimeter/Polarimeter_Microblaze/Main_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/jure/Dokumenti/Xilinx/Polarimeter/Polarimeter_Microblaze/Main_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/jure/Dokumenti/Xilinx/Polarimeter/Polarimeter_Microblaze/Main_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/jure/Dokumenti/Xilinx/Polarimeter/Polarimeter_Microblaze/Main_wrapper.xsa}
platform generate -domains 
platform active {Polarimeter_Microblaze}
platform config -updatehw {/home/jure/Dokumenti/Xilinx/Polarimeter/Polarimeter_Microblaze/Main_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/jure/Dokumenti/Xilinx/Polarimeter/Polarimeter_Microblaze/Main_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/jure/Dokumenti/Xilinx/Polarimeter/Polarimeter_Microblaze/Main_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/jure/Dokumenti/Xilinx/Polarimeter/Polarimeter_Microblaze/Main_wrapper.xsa}
platform generate -domains 
platform active {Polarimeter_Microblaze}
platform config -updatehw {/home/jure/Dokumenti/Xilinx/Polarimeter/Polarimeter_Microblaze/Main_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/jure/Dokumenti/Xilinx/Polarimeter/Polarimeter_Microblaze/Main_wrapper.xsa}
platform generate -domains 
platform clean
platform generate
platform clean
platform generate
platform active {Polarimeter_Microblaze}
platform config -updatehw {/home/jure/Dokumenti/Xilinx/Polarimeter/Polarimeter_Microblaze/Main_wrapper.xsa}
platform clean
platform generate
platform config -updatehw {/home/jure/Dokumenti/Xilinx/Polarimeter/Polarimeter_Microblaze/Main_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/jure/Dokumenti/Xilinx/Polarimeter/Polarimeter_Microblaze/Main_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/jure/Dokumenti/Xilinx/Polarimeter/Polarimeter_Microblaze/Main_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/jure/Dokumenti/Xilinx/Polarimeter/Polarimeter_Microblaze/Main_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/jure/Dokumenti/Xilinx/Polarimeter/Polarimeter_Microblaze/Main_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/jure/Dokumenti/Xilinx/Polarimeter/Polarimeter_Microblaze/Main_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/jure/Dokumenti/Xilinx/Polarimeter/Polarimeter_Microblaze/Main_wrapper.xsa}
platform config -updatehw {/home/jure/Dokumenti/Xilinx/Polarimeter/Polarimeter_Microblaze/Main_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/jure/Dokumenti/Xilinx/Polarimeter/Polarimeter_Microblaze/Main_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/jure/Dokumenti/Xilinx/Polarimeter/Polarimeter_Microblaze/Main_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/jure/Dokumenti/Xilinx/Polarimeter/Polarimeter_Microblaze/Main_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/jure/Dokumenti/Xilinx/Polarimeter/Polarimeter_Microblaze/Main_wrapper.xsa}
platform generate -domains 
platform active {Polarimeter_Microblaze}
platform config -updatehw {/home/jure/Dokumenti/Xilinx/Polarimeter/Polarimeter_Microblaze/Main_wrapper.xsa}
platform generate -domains 
platform active {Polarimeter_Microblaze}
platform config -updatehw {/home/jure/Dokumenti/Xilinx/Polarimeter/Polarimeter_Microblaze/Main_wrapper.xsa}
platform generate -domains 
platform active {Polarimeter_Microblaze}
platform config -updatehw {/home/jure/Dokumenti/Xilinx/Polarimeter/Polarimeter_Microblaze/Main_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/jure/Dokumenti/Xilinx/Polarimeter/Polarimeter_Microblaze/Main_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/jure/Dokumenti/Xilinx/Polarimeter/Polarimeter_Microblaze/Main_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/jure/Dokumenti/Xilinx/Polarimeter/Polarimeter_Microblaze/Main_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/jure/Dokumenti/Xilinx/Polarimeter/Polarimeter_Microblaze/Main_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/jure/Dokumenti/Xilinx/Polarimeter/Polarimeter_Microblaze/Main_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/jure/Dokumenti/Xilinx/Polarimeter/Polarimeter_Microblaze/Main_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/jure/Dokumenti/Xilinx/Polarimeter/Polarimeter_Microblaze/Main_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/jure/Dokumenti/Xilinx/Polarimeter/Polarimeter_Microblaze/Main_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/jure/Dokumenti/Xilinx/Polarimeter/Polarimeter_Microblaze/Main_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/jure/Dokumenti/Xilinx/Polarimeter/Polarimeter_Microblaze/Main_wrapper.xsa}
platform generate -domains 
platform active {Polarimeter_Microblaze}
platform config -updatehw {/home/jure/Dokumenti/Xilinx/Polarimeter/Polarimeter_Microblaze/Main_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/jure/Dokumenti/Xilinx/Polarimeter/Polarimeter_Microblaze/Main_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/jure/Dokumenti/Xilinx/Polarimeter/Polarimeter_Microblaze/Main_wrapper.xsa}
platform generate -domains 
platform active {Polarimeter_Microblaze}
platform config -updatehw {/home/jure/Dokumenti/Xilinx/Polarimeter/Polarimeter_Microblaze/Main_wrapper.xsa}
platform generate -domains 
platform active {Polarimeter_Microblaze}
platform config -updatehw {/home/jure/Dokumenti/Xilinx/Polarimeter/Polarimeter_Microblaze/Main_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/jure/Dokumenti/Xilinx/Polarimeter/Polarimeter_Microblaze/Main_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/jure/Dokumenti/Xilinx/Polarimeter/Polarimeter_Microblaze/Main_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/jure/Dokumenti/Xilinx/Polarimeter/Polarimeter_Microblaze/Main_wrapper.xsa}
platform generate -domains 
platform active {Polarimeter_Microblaze}
platform config -updatehw {/home/jure/Dokumenti/Xilinx/Polarimeter/Polarimeter_Microblaze/Main_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/jure/Dokumenti/Xilinx/Polarimeter/Polarimeter_Microblaze/Main_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/jure/Dokumenti/Xilinx/Polarimeter/Polarimeter_Microblaze/Main_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/jure/Dokumenti/Xilinx/Polarimeter/Polarimeter_Microblaze/Main_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/jure/Dokumenti/Xilinx/Polarimeter/Polarimeter_Microblaze/Main_wrapper.xsa}
platform generate -domains 
platform generate
platform active {Polarimeter_Microblaze}
platform config -updatehw {/home/jure/Dokumenti/Xilinx/Polarimeter/Polarimeter_Microblaze/Main_wrapper.xsa}
platform generate
platform config -updatehw {/home/jure/Dokumenti/Xilinx/Polarimeter/Polarimeter_Microblaze/Main_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/jure/Dokumenti/Xilinx/Polarimeter/Polarimeter_Microblaze/Main_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/jure/Dokumenti/Xilinx/Polarimeter/Polarimeter_Microblaze/Main_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/jure/Dokumenti/Xilinx/Polarimeter/Polarimeter_Microblaze/Main_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/jure/Dokumenti/Xilinx/Polarimeter/Polarimeter_Microblaze/Main_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/jure/Dokumenti/Xilinx/Polarimeter/Polarimeter_Microblaze/Main_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/jure/Dokumenti/Xilinx/Polarimeter/Polarimeter_Microblaze/Main_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/jure/Dokumenti/Xilinx/Polarimeter/Polarimeter_Microblaze/Main_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/jure/Dokumenti/Xilinx/Polarimeter/Polarimeter_Microblaze/Main_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/jure/Dokumenti/Xilinx/Polarimeter/Polarimeter_Microblaze/Main_wrapper.xsa}
platform generate -domains 
