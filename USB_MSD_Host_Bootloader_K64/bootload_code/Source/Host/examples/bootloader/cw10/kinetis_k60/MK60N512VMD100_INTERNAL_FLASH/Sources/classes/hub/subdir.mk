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
./Sources/classes/hub/usb_host_hub.obj \
./Sources/classes/hub/usb_host_hub_sm.obj \

C_DEPS += \
./Sources/classes/hub/usb_host_hub.d \
./Sources/classes/hub/usb_host_hub_sm.d \

OBJS_QUOTED += \
"./Sources/classes/hub/usb_host_hub.obj" \
"./Sources/classes/hub/usb_host_hub_sm.obj" \

OBJS_OS_FORMAT += \
./Sources/classes/hub/usb_host_hub.obj \
./Sources/classes/hub/usb_host_hub_sm.obj \


# Each subdirectory must supply rules for building sources it contributes
Sources/classes/hub/usb_host_hub.obj: D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/source/classes/hub/usb_host_hub.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"$(ARM_ToolsDirEnv)/mwccarm" -gccinc @@"Sources/classes/hub/usb_host_hub.args" -o "Sources/classes/hub/usb_host_hub.obj" -c "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Sources/classes/hub/usb_host_hub.d: D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/source/classes/hub/usb_host_hub.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '

Sources/classes/hub/usb_host_hub_sm.obj: D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/source/classes/hub/usb_host_hub_sm.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"$(ARM_ToolsDirEnv)/mwccarm" -gccinc @@"Sources/classes/hub/usb_host_hub_sm.args" -o "Sources/classes/hub/usb_host_hub_sm.obj" -c "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Sources/classes/hub/usb_host_hub_sm.d: D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/source/classes/hub/usb_host_hub_sm.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '


