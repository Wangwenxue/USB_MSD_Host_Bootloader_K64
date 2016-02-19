################################################################################
# Automatically-generated file. Do not edit!
################################################################################

first : all
-include ../makefile.init

# This file contains definitions of environment variables used in the makefiles and .args files if exist.
-include makefile.local

RM := "$(Gnu_Make_Install_DirEnv)/rm -f"

# All of the sources participating in the build are defined here
-include sources.mk
-include subdir.mk
-include prm/subdir.mk
-include Sources/host\ common/subdir.mk
-include Sources/driver/subdir.mk
-include Sources/classes/subdir.mk
-include Sources/classes/msd/subdir.mk
-include Sources/classes/hub/subdir.mk
-include Sources/bsp/subdir.mk
-include Sources/app/subdir.mk
-include Sources/app/mfs/subdir.mk
-include Sources/app/flash_driver/subdir.mk
-include Project\ Settings/Startup/subdir.mk
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
kinetis_k60.afx \

EXECUTABLES_QUOTED += \
"kinetis_k60.afx" \

EXECUTABLES_OS_FORMAT += \
kinetis_k60.afx \


# All Target
all: kinetis_k60.afx

# Tool invocations
kinetis_k60.afx: $(OBJS) $(LCF_BUILD_DEPENCENCY) $(USER_OBJS) $(LCF_SRCS)
	@echo 'Building target: $@'
	@echo 'Invoking: ARM Linker'
	"$(ARM_ToolsDirEnv)/mwldarm" @@"kinetis_k60.args" -o "kinetis_k60.afx"  $(USER_OBJS_QUOTED)
	@echo 'Finished building target: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(CXX_DEPS_QUOTED)$(OBJS)$(CXX_DEPS_OS_FORMAT)$(C_DEPS)$(CC_DEPS_OS_FORMAT)$(C_UPPER_DEPS_OS_FORMAT)$(EXECUTABLES_OS_FORMAT)$(CXX_DEPS)$(C++_DEPS)$(C_UPPER_DEPS_QUOTED)$(CC_DEPS)$(CPP_DEPS_OS_FORMAT)$(OBJS_QUOTED)$(CC_DEPS_QUOTED)$(CPP_DEPS_QUOTED)$(C++_DEPS_QUOTED)$(C_DEPS_OS_FORMAT)$(EXECUTABLES_QUOTED)$(CPP_DEPS)$(EXECUTABLES)$(C_UPPER_DEPS)$(OBJS_OS_FORMAT)$(C++_DEPS_OS_FORMAT)$(C_DEPS_QUOTED) kinetis_k60.afx
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
