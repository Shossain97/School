################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

CG_TOOL_ROOT := C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS

GEN_OPTS__FLAG := 
GEN_CMDS__FLAG := 

ORDERED_OBJS += \
"./Program_Speakerbuzz.obj" \
"./Program_Speakerbuzz_startup.obj" \
"./Drivers/rit128x96x4.obj" \
"./Drivers/uartstdio.obj" \
"./Tasks/Task_LEDBlink.obj" \
"./Tasks/Task_ReportSysTick.obj" \
"./Tasks/Task_Speakerbuzz.obj" \
"../lm3s1968.cmd" \
$(GEN_CMDS__FLAG) \
-llibc.a \
-l"C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/ccs-cm3/Debug/driverlib-cm3.lib" \

-include ../makefile.init

RM := DEL /F
RMDIR := RMDIR /S/Q

# All of the sources participating in the build are defined here
-include sources.mk
-include subdir_vars.mk
-include Drivers/subdir_vars.mk
-include Tasks/subdir_vars.mk
-include subdir_rules.mk
-include Drivers/subdir_rules.mk
-include Tasks/subdir_rules.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(S62_DEPS)),)
-include $(S62_DEPS)
endif
ifneq ($(strip $(C64_DEPS)),)
-include $(C64_DEPS)
endif
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(SV7A_DEPS)),)
-include $(SV7A_DEPS)
endif
ifneq ($(strip $(S55_DEPS)),)
-include $(S55_DEPS)
endif
ifneq ($(strip $(C67_DEPS)),)
-include $(C67_DEPS)
endif
ifneq ($(strip $(CLA_DEPS)),)
-include $(CLA_DEPS)
endif
ifneq ($(strip $(C??_DEPS)),)
-include $(C??_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
ifneq ($(strip $(S??_DEPS)),)
-include $(S??_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(C62_DEPS)),)
-include $(C62_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(ASM_UPPER_DEPS)),)
-include $(ASM_UPPER_DEPS)
endif
ifneq ($(strip $(K_DEPS)),)
-include $(K_DEPS)
endif
ifneq ($(strip $(C43_DEPS)),)
-include $(C43_DEPS)
endif
ifneq ($(strip $(INO_DEPS)),)
-include $(INO_DEPS)
endif
ifneq ($(strip $(S67_DEPS)),)
-include $(S67_DEPS)
endif
ifneq ($(strip $(SA_DEPS)),)
-include $(SA_DEPS)
endif
ifneq ($(strip $(S43_DEPS)),)
-include $(S43_DEPS)
endif
ifneq ($(strip $(OPT_DEPS)),)
-include $(OPT_DEPS)
endif
ifneq ($(strip $(PDE_DEPS)),)
-include $(PDE_DEPS)
endif
ifneq ($(strip $(S64_DEPS)),)
-include $(S64_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(C55_DEPS)),)
-include $(C55_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
EXE_OUTPUTS += \
Copy\ of\ Program_Speakerbuzz.out \

EXE_OUTPUTS__QUOTED += \
"Copy of Program_Speakerbuzz.out" \

BIN_OUTPUTS += \
Copy\ of\ Program_Speakerbuzz.hex \

BIN_OUTPUTS__QUOTED += \
"Copy of Program_Speakerbuzz.hex" \


# All Target
all: Copy\ of\ Program_Speakerbuzz.out

# Tool invocations
Copy\ of\ Program_Speakerbuzz.out: $(OBJS) $(CMD_SRCS) $(GEN_CMDS)
	@echo 'Building target: $@'
	@echo 'Invoking: ARM Linker'
	"C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/bin/armcl" -mv7M3 --code_state=16 -me -g --gcc --define="ccs" --define=PART_LM3S1968 --diag_wrap=off --diag_warning=225 --display_error_number --abi=eabi --printf_support=nofloat -k --asm_listing -z -m"Copy of Program_Speakerbuzz.map" --stack_size=0x800 --heap_size=0x800 -i"C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/lib" -i"C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include" --reread_libs --display_error_number --warn_sections --diag_wrap=off --xml_link_info="Copy of Program_Speakerbuzz_linkInfo.xml" --rom_model -o "Copy of Program_Speakerbuzz.out" $(ORDERED_OBJS)
	@echo 'Finished building target: $@'
	@echo ' '

Copy\ of\ Program_Speakerbuzz.hex: $(EXE_OUTPUTS)
	@echo 'Invoking: ARM Hex Utility'
	"C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/bin/armhex"  -o "Copy of Program_Speakerbuzz.hex" $(EXE_OUTPUTS__QUOTED)
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(EXE_OUTPUTS__QUOTED)$(BIN_OUTPUTS__QUOTED)
	-$(RM) "Program_Speakerbuzz.d" "Program_Speakerbuzz_startup.d" "Drivers\rit128x96x4.d" "Drivers\uartstdio.d" "Tasks\Task_LEDBlink.d" "Tasks\Task_ReportSysTick.d" "Tasks\Task_Speakerbuzz.d" 
	-$(RM) "Program_Speakerbuzz.obj" "Program_Speakerbuzz_startup.obj" "Drivers\rit128x96x4.obj" "Drivers\uartstdio.obj" "Tasks\Task_LEDBlink.obj" "Tasks\Task_ReportSysTick.obj" "Tasks\Task_Speakerbuzz.obj" 
	-@echo 'Finished clean'
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets

