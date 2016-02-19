################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../../makefile.local

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS_QUOTED += \
"D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/source/bsp/P2/P2.c" \

C_SRCS += \
D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/source/bsp/P2/P2.c \

OBJS += \
./Sources/bsp/P2.obj \

C_DEPS += \
./Sources/bsp/P2.d \

OBJS_QUOTED += \
"./Sources/bsp/P2.obj" \

OBJS_OS_FORMAT += \
./Sources/bsp/P2.obj \


# Each subdirectory must supply rules for building sources it contributes
Sources/bsp/P2.obj: D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/source/bsp/P2/P2.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"$(ARM_ToolsDirEnv)/mwccarm" -gccinc @@"Sources/bsp/P2.args" -o "Sources/bsp/P2.obj" -c "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Sources/bsp/P2.d: D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/source/bsp/P2/P2.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '


