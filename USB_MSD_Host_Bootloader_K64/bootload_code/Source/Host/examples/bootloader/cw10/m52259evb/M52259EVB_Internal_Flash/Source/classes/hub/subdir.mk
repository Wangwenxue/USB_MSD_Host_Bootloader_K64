################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../../../makefile.local

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS_QUOTED += \
"D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/source/classes/hub/usb_host_hub.c" \
"D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/source/classes/hub/usb_host_hub_sm.c" \

C_SRCS += \
D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/source/classes/hub/usb_host_hub.c \
D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/source/classes/hub/usb_host_hub_sm.c \

OBJS += \
./Source/classes/hub/usb_host_hub_c.obj \
./Source/classes/hub/usb_host_hub_sm_c.obj \

OBJS_QUOTED += \
"./Source/classes/hub/usb_host_hub_c.obj" \
"./Source/classes/hub/usb_host_hub_sm_c.obj" \

C_DEPS += \
./Source/classes/hub/usb_host_hub_c.d \
./Source/classes/hub/usb_host_hub_sm_c.d \

OBJS_OS_FORMAT += \
./Source/classes/hub/usb_host_hub_c.obj \
./Source/classes/hub/usb_host_hub_sm_c.obj \


# Each subdirectory must supply rules for building sources it contributes
Source/classes/hub/usb_host_hub_c.obj: D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/source/classes/hub/usb_host_hub.c
	@echo 'Building file: $<'
	@echo 'Invoking: ColdFire Compiler'
	"$(CF_ToolsDirEnv)/mwccmcf" @@"Source/classes/hub/usb_host_hub.args" -o "Source/classes/hub/usb_host_hub_c.obj" "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Source/classes/hub/usb_host_hub_c.d: D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/source/classes/hub/usb_host_hub.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '

Source/classes/hub/usb_host_hub_sm_c.obj: D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/source/classes/hub/usb_host_hub_sm.c
	@echo 'Building file: $<'
	@echo 'Invoking: ColdFire Compiler'
	"$(CF_ToolsDirEnv)/mwccmcf" @@"Source/classes/hub/usb_host_hub_sm.args" -o "Source/classes/hub/usb_host_hub_sm_c.obj" "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Source/classes/hub/usb_host_hub_sm_c.d: D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/source/classes/hub/usb_host_hub_sm.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '


