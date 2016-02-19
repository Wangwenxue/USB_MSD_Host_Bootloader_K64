################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../../../makefile.local

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS_QUOTED += \
"D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/examples/bootloader/flash_driver/flash_FTFL.c" \

C_SRCS += \
D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/examples/bootloader/flash_driver/flash_FTFL.c \

OBJS += \
./Sources/app/flash_driver/flash_FTFL.obj \

C_DEPS += \
./Sources/app/flash_driver/flash_FTFL.d \

OBJS_QUOTED += \
"./Sources/app/flash_driver/flash_FTFL.obj" \

OBJS_OS_FORMAT += \
./Sources/app/flash_driver/flash_FTFL.obj \


# Each subdirectory must supply rules for building sources it contributes
Sources/app/flash_driver/flash_FTFL.obj: D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/examples/bootloader/flash_driver/flash_FTFL.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"$(ARM_ToolsDirEnv)/mwccarm" -gccinc @@"Sources/app/flash_driver/flash_FTFL.args" -o "Sources/app/flash_driver/flash_FTFL.obj" -c "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Sources/app/flash_driver/flash_FTFL.d: D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/examples/bootloader/flash_driver/flash_FTFL.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '


