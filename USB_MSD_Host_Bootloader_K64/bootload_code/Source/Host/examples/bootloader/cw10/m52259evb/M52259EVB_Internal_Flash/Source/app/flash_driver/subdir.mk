################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../../../makefile.local

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS_QUOTED += \
"D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/examples/bootloader/flash_driver/flash_cfv2.c" \

C_SRCS += \
D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/examples/bootloader/flash_driver/flash_cfv2.c \

OBJS += \
./Source/app/flash_driver/flash_cfv2_c.obj \

OBJS_QUOTED += \
"./Source/app/flash_driver/flash_cfv2_c.obj" \

C_DEPS += \
./Source/app/flash_driver/flash_cfv2_c.d \

OBJS_OS_FORMAT += \
./Source/app/flash_driver/flash_cfv2_c.obj \


# Each subdirectory must supply rules for building sources it contributes
Source/app/flash_driver/flash_cfv2_c.obj: D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/examples/bootloader/flash_driver/flash_cfv2.c
	@echo 'Building file: $<'
	@echo 'Invoking: ColdFire Compiler'
	"$(CF_ToolsDirEnv)/mwccmcf" @@"Source/app/flash_driver/flash_cfv2.args" -o "Source/app/flash_driver/flash_cfv2_c.obj" "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Source/app/flash_driver/flash_cfv2_c.d: D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/examples/bootloader/flash_driver/flash_cfv2.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '


