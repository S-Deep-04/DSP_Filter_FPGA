# Auto Generated by Xilinx generate_app. Modify at your own risk

CC := aarch64-none-elf-gcc
CC_FLAGS := -MMD -MP      -Wall -fmessage-length=0 -DARMA53_64 -Os -flto -ffat-lto-objects  
CFLAGS := 
BSP_FLAGS :=  -c
LN_FLAGS := -Wl,--start-group,-lxil,-lgcc,-lc,--end-group -Wl,--start-group,-lxilffs,-lxil,-lgcc,-lc,--end-group -Wl,--start-group,-lxilsecure,-lxil,-lgcc,-lc,--end-group -Wl,--start-group,-lxilpm,-lxil,-lgcc,-lc,--end-group                                                                                         -n  -Wl,--gc-sections

c_SOURCES := $(wildcard *.c)
S_SOURCES := $(wildcard *.S)
INCLUDES := $(wildcard *.h)
OBJS := $(patsubst %.c, %.o, $(c_SOURCES))
OBJS += $(patsubst %.S, %.o, $(S_SOURCES))
LSCRIPT := -Tlscript.ld

CURRENT_DIR = $(shell pwd)
DEPFILES := $(patsubst %.o, %.d, $(OBJS))
LIBS := zynqmp_fsbl_bsp/psu_cortexa53_0/lib/libxil.a
EXEC := fsbl_a53.elf

INCLUDEPATH := -Izynqmp_fsbl_bsp/psu_cortexa53_0/include -I.
LIBPATH := -Lzynqmp_fsbl_bsp/psu_cortexa53_0/lib

all: $(EXEC)

$(EXEC): $(LIBS) $(OBJS) $(INCLUDES)
	$(CC) -o $@ $(sort $(OBJS)) $(CC_FLAGS) $(CFLAGS) $(LN_FLAGS) $(LIBPATH) $(LSCRIPT)

$(LIBS):
	$(MAKE) -C zynqmp_fsbl_bsp

%.o:%.c
	$(CC) $(CFLAGS) $(BSP_FLAGS) $(CC_FLAGS) -c $< -o $@ $(INCLUDEPATH)

%.o:%.S
	$(CC) $(CFLAGS) $(BSP_FLAGS) $(CC_FLAGS) -c $< -o $@ $(INCLUDEPATH)

%.o:%.s
	$(CC) $(CFLAGS) $(BSP_FLAGS) $(CC_FLAGS) -c $< -o $@ $(INCLUDEPATH)

clean:
	rm -rf $(OBJS) $(LIBS) $(EXEC) *.o

-include $(DEPFILES)
