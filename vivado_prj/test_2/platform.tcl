# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\my_pc\desktop\matlab\exp8_io\hdl_prj\vivado_prj\test_2\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\my_pc\desktop\matlab\exp8_io\hdl_prj\vivado_prj\test_2\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {test_2}\
-hw {C:\my_pc\desktop\matlab\exp8_io\hdl_prj\vivado_prj\design_1_wrapper_2.xsa}\
-proc {psu_cortexa53_0} -os {standalone} -arch {64-bit} -fsbl-target {psu_cortexa53_0} -out {C:/my_pc/desktop/matlab/exp8_io/hdl_prj/vivado_prj}

platform write
platform generate -domains 
platform active {test_2}
platform generate
