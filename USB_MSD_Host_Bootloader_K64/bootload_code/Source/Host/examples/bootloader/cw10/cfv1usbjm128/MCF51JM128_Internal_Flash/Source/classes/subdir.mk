################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../../makefile.local

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS_QUOTED += \
"D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/source/classes/common/usb_classes.c" \

C_SRCS += \
D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/source/classes/common/usb_classes.c \

OBJS += \
./Source/classes/usb_classes_c.obj \

OBJS_QUOTED += \
"./Source/classes/usb_classes_c.obj" \

C_DEPS += \
./Source/classes/usb_classes_c.d \

OBJS_OS_FORMAT += \
./Source/classes/usb_classes_c.obj \


# Each subdirectory must supply rules for building sources it contributes
Source/classes/usb_classes_c.obj: D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/source/classes/common/usb_classes.c
	@echo 'Building file: $<'
	@echo 'Invoking: ColdFire Compiler'
	"$(CF_ToolsDirEnv)/mwccmcf" @@"Source/classes/usb_classes.args" -o "Source/classes/usb_classes_c.obj" "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Source/classes/usb_classes_c.d: D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/source/classes/common/usb_classes.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '


