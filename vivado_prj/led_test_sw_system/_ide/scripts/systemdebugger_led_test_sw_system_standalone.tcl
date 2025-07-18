# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: C:\my_pc\desktop\matlab\exp8_io\hdl_prj\vivado_prj\led_test_sw_system\_ide\scripts\systemdebugger_led_test_sw_system_standalone.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source C:\my_pc\desktop\matlab\exp8_io\hdl_prj\vivado_prj\led_test_sw_system\_ide\scripts\systemdebugger_led_test_sw_system_standalone.tcl
# 
connect -url tcp:127.0.0.1:3121
source C:/Xilinx/Vitis/2023.1/scripts/vitis/util/zynqmp_utils.tcl
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Xilinx HW-FTDI-TEST FT232H 58522" && level==0 && jtag_device_ctx=="jsn-HW-FTDI-TEST FT232H-58522-14730093-0"}
fpga -file C:/my_pc/desktop/matlab/exp8_io/hdl_prj/vivado_prj/led_test_sw/_ide/bitstream/test_board_leds18.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw C:/my_pc/desktop/matlab/exp8_io/hdl_prj/vivado_prj/led_new/export/led_new/hw/test_board_leds18.xsa -mem-ranges [list {0x80000000 0xbfffffff} {0x400000000 0x5ffffffff} {0x1000000000 0x7fffffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
set mode [expr [mrd -value 0xFF5E0200] & 0xf]
targets -set -nocase -filter {name =~ "*A53*#0"}
rst -processor
dow C:/my_pc/desktop/matlab/exp8_io/hdl_prj/vivado_prj/led_new/export/led_new/sw/led_new/boot/fsbl.elf
set bp_55_2_fsbl_bp [bpadd -addr &XFsbl_Exit]
con -block -timeout 60
bpremove $bp_55_2_fsbl_bp
targets -set -nocase -filter {name =~ "*A53*#0"}
rst -processor
dow C:/my_pc/desktop/matlab/exp8_io/hdl_prj/vivado_prj/led_test_sw/Debug/led_test_sw.elf
configparams force-mem-access 0
bpadd -addr &main
