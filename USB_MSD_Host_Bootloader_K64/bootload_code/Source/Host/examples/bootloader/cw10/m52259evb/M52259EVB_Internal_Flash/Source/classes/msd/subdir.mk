################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../../../makefile.local

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS_QUOTED += \
"D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/source/classes/msd/usb_host_msd_bo.c" \
"D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/source/classes/msd/usb_host_msd_queue.c" \
"D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/source/classes/msd/usb_host_msd_ufi.c" \

C_SRCS += \
D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/source/classes/msd/usb_host_msd_bo.c \
D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/source/classes/msd/usb_host_msd_queue.c \
D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/source/classes/msd/usb_host_msd_ufi.c \

OBJS += \
./Source/classes/msd/usb_host_msd_bo_c.obj \
./Source/classes/msd/usb_host_msd_queue_c.obj \
./Source/classes/msd/usb_host_msd_ufi_c.obj \

OBJS_QUOTED += \
"./Source/classes/msd/usb_host_msd_bo_c.obj" \
"./Source/classes/msd/usb_host_msd_queue_c.obj" \
"./Source/classes/msd/usb_host_msd_ufi_c.obj" \

C_DEPS += \
./Source/classes/msd/usb_host_msd_bo_c.d \
./Source/classes/msd/usb_host_msd_queue_c.d \
./Source/classes/msd/usb_host_msd_ufi_c.d \

OBJS_OS_FORMAT += \
./Source/classes/msd/usb_host_msd_bo_c.obj \
./Source/classes/msd/usb_host_msd_queue_c.obj \
./Source/classes/msd/usb_host_msd_ufi_c.obj \


# Each subdirectory must supply rules for building sources it contributes
Source/classes/msd/usb_host_msd_bo_c.obj: D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/source/classes/msd/usb_host_msd_bo.c
	@echo 'Building file: $<'
	@echo 'Invoking: ColdFire Compiler'
	"$(CF_ToolsDirEnv)/mwccmcf" @@"Source/classes/msd/usb_host_msd_bo.args" -o "Source/classes/msd/usb_host_msd_bo_c.obj" "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Source/classes/msd/usb_host_msd_bo_c.d: D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/source/classes/msd/usb_host_msd_bo.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '

Source/classes/msd/usb_host_msd_queue_c.obj: D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/source/classes/msd/usb_host_msd_queue.c
	@echo 'Building file: $<'
	@echo 'Invoking: ColdFire Compiler'
	"$(CF_ToolsDirEnv)/mwccmcf" @@"Source/classes/msd/usb_host_msd_queue.args" -o "Source/classes/msd/usb_host_msd_queue_c.obj" "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Source/classes/msd/usb_host_msd_queue_c.d: D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/source/classes/msd/usb_host_msd_queue.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '

Source/classes/msd/usb_host_msd_ufi_c.obj: D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/source/classes/msd/usb_host_msd_ufi.c
	@echo 'Building file: $<'
	@echo 'Invoking: ColdFire Compiler'
	"$(CF_ToolsDirEnv)/mwccmcf" @@"Source/classes/msd/usb_host_msd_ufi.args" -o "Source/classes/msd/usb_host_msd_ufi_c.obj" "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Source/classes/msd/usb_host_msd_ufi_c.d: D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/source/classes/msd/usb_host_msd_ufi.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '


