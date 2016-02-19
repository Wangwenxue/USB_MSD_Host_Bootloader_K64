################################################################################
# Automatically-generated file. Do not edit!
################################################################################

first : all
-include ../makefile.init

# This file contains definitions of environment variables used in the makefiles and .args files if exist.
-include makefile.local

RM := "rm -f"

# All of the sources participating in the build are defined here
-include sources.mk
-include subdir.mk
-include Source/host\ common/subdir.mk
-include Source/driver/subdir.mk
-include Source/classes/subdir.mk
-include Source/classes/msd/subdir.mk
-include Source/classes/hub/subdir.mk
-include Source/bsp/mcf51JM/subdir.mk
-include Source/app/subdir.mk
-include Source/app/mfs/subdir.mk
-include Source/app/flash_driver/subdir.mk
-include Project\ Settings/Startup\ Code/subdir.mk
-include Libs/subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
EXECUTABLES += \
cfv1usbjm128.elf \

EXECUTABLES_QUOTED += \
"cfv1usbjm128.elf" \

EXECUTABLES_OS_FORMAT += \
cfv1usbjm128.elf \

_OUTPUTTYPE_NAME_BURNER_OUTPUT_OUTPUTS += \
cfv1usbjm128.elf.s19 \

_OUTPUTTYPE_NAME_BURNER_OUTPUT_OUTPUTS_QUOTED += \
"cfv1usbjm128.elf.s19" \

_OUTPUTTYPE_NAME_BURNER_OUTPUT_OUTPUTS_OS_FORMAT += \
cfv1usbjm128.elf.s19 \


# All Target
call-burner := 0
ifneq ($(strip $(EXECUTABLES)),)
ifneq ($(strip $(BBL_SRCS_QUOTED)),)
call-burner := 1
endif
endif
ifeq ($(call-burner),1)
all: cfv1usbjm128.elf cfv1usbjm128.elf.s19
else
all: cfv1usbjm128.elf
endif

# Tool invocations
cfv1usbjm128.elf: $(OBJS) $(USER_OBJS) ../prm/Project.lcf
	@echo 'Building target: $@'
	@echo 'Invoking: ColdFire Linker'
	"$(CF_ToolsDirEnv)/mwldmcf" @@"cfv1usbjm128.args" -o "cfv1usbjm128.elf"  $(USER_OBJS_QUOTED)
	@echo 'Finished building target: $@'
	@echo ' '

cfv1usbjm128.elf.s19: $(BBL_SRCS) $(EXECUTABLES)
	@echo 'Invoking: Burner'
	"$(HC08ToolsEnv)/burner.exe"  -f=$(strip $(BBL_SRCS_QUOTED)) -env"ABS_FILE=$(strip $(EXECUTABLES_OS_FORMAT))"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(OBJS)$(_OUTPUTTYPE_NAME_BURNER_OUTPUT_OUTPUTS_OS_FORMAT)$(EXECUTABLES_OS_FORMAT)$(CC_DEPS)$(OBJS_QUOTED)$(CPP_DEPS_QUOTED)$(CC_DEPS_QUOTED)$(_OUTPUTTYPE_NAME_BURNER_OUTPUT_OUTPUTS_QUOTED)$(CPP_DEPS)$(EXECUTABLES)$(C++_DEPS_OS_FORMAT)$(CXX_DEPS_QUOTED)$(C_DEPS)$(_OUTPUTTYPE_NAME_BURNER_OUTPUT_OUTPUTS)$(CXX_DEPS_OS_FORMAT)$(C_UPPER_DEPS_OS_FORMAT)$(CC_DEPS_OS_FORMAT)$(CXX_DEPS)$(C++_DEPS)$(C_UPPER_DEPS_QUOTED)$(CPP_DEPS_OS_FORMAT)$(C++_DEPS_QUOTED)$(C_DEPS_OS_FORMAT)$(EXECUTABLES_QUOTED)$(C_UPPER_DEPS)$(OBJS_OS_FORMAT)$(C_DEPS_QUOTED) cfv1usbjm128.elf
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
