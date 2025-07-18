# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\my_pc\desktop\matlab\exp8_io\hdl_prj\vivado_prj\test\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\my_pc\desktop\matlab\exp8_io\hdl_prj\vivado_prj\test\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {test}\
-hw {C:\my_pc\desktop\matlab\exp8_io\hdl_prj\vivado_prj\design_1_wrapper.xsa}\
-proc {psu_cortexa53_0} -os {standalone} -arch {64-bit} -fsbl-target {psu_cortexa53_0} -out {C:/my_pc/desktop/matlab/exp8_io/hdl_prj/vivado_prj}

platform write
platform generate -domains 
platform active {test}
platform generate
platform active {test}
platform generate -domains 
