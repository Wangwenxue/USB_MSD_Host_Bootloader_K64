################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.local

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS_QUOTED += \
"$(MCUToolsBaseDirEnv)/ColdFire_Support/derivatives/device/src/mcf51jm128.c" \

C_SRCS += \
$(MCUToolsBaseDirEnv)/ColdFire_Support/derivatives/device/src/mcf51jm128.c \

OBJS += \
./Libs/mcf51jm128_c.obj \

OBJS_QUOTED += \
"./Libs/mcf51jm128_c.obj" \

C_DEPS += \
./Libs/mcf51jm128_c.d \

OBJS_OS_FORMAT += \
./Libs/mcf51jm128_c.obj \


# Each subdirectory must supply rules for building sources it contributes
Libs/mcf51jm128_c.obj: $(MCUToolsBaseDirEnv_ESCAPED)/ColdFire_Support/derivatives/device/src/mcf51jm128.c
	@echo 'Building file: $<'
	@echo 'Invoking: ColdFire Compiler'
	"$(CF_ToolsDirEnv)/mwccmcf" @@"Libs/mcf51jm128.args" -o "Libs/mcf51jm128_c.obj" "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Libs/mcf51jm128_c.d: $(MCUToolsBaseDirEnv_ESCAPED)/ColdFire_Support/derivatives/device/src/mcf51jm128.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '


