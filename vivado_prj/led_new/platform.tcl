# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\my_pc\desktop\matlab\exp8_io\hdl_prj\vivado_prj\led_new\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\my_pc\desktop\matlab\exp8_io\hdl_prj\vivado_prj\led_new\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {led_new}\
-hw {C:\my_pc\desktop\project_test_new\project_test_new\test_board_leds18.xsa}\
-proc {psu_cortexa53_0} -os {standalone} -arch {64-bit} -fsbl-target {psu_cortexa53_0} -out {C:/my_pc/desktop/matlab/exp8_io/hdl_prj/vivado_prj}

platform write
platform generate -domains 
platform active {led_new}
catch {platform remove test}
catch {platform remove test_2}
platform generate
