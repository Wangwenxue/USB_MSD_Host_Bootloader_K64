################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../../../makefile.local

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS_QUOTED += \
"D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/source/bsp/m52259evb/usb_m52259evb.c" \

C_SRCS += \
D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/source/bsp/m52259evb/usb_m52259evb.c \

OBJS += \
./Source/bsp/m52259evb/usb_m52259evb_c.obj \

OBJS_QUOTED += \
"./Source/bsp/m52259evb/usb_m52259evb_c.obj" \

C_DEPS += \
./Source/bsp/m52259evb/usb_m52259evb_c.d \

OBJS_OS_FORMAT += \
./Source/bsp/m52259evb/usb_m52259evb_c.obj \


# Each subdirectory must supply rules for building sources it contributes
Source/bsp/m52259evb/usb_m52259evb_c.obj: D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/source/bsp/m52259evb/usb_m52259evb.c
	@echo 'Building file: $<'
	@echo 'Invoking: ColdFire Compiler'
	"$(CF_ToolsDirEnv)/mwccmcf" @@"Source/bsp/m52259evb/usb_m52259evb.args" -o "Source/bsp/m52259evb/usb_m52259evb_c.obj" "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Source/bsp/m52259evb/usb_m52259evb_c.d: D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/source/bsp/m52259evb/usb_m52259evb.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '


