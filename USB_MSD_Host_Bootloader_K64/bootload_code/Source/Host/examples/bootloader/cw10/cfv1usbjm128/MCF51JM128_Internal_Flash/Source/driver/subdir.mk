################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../../makefile.local

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS_QUOTED += \
"D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/source/driver/khci.c" \
"D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/source/driver/usbevent.c" \
"D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/source/driver/usbmsgq.c" \
"D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/source/driver/usbsem.c" \

C_SRCS += \
D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/source/driver/khci.c \
D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/source/driver/usbevent.c \
D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/source/driver/usbmsgq.c \
D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/source/driver/usbsem.c \

OBJS += \
./Source/driver/khci_c.obj \
./Source/driver/usbevent_c.obj \
./Source/driver/usbmsgq_c.obj \
./Source/driver/usbsem_c.obj \

OBJS_QUOTED += \
"./Source/driver/khci_c.obj" \
"./Source/driver/usbevent_c.obj" \
"./Source/driver/usbmsgq_c.obj" \
"./Source/driver/usbsem_c.obj" \

C_DEPS += \
./Source/driver/khci_c.d \
./Source/driver/usbevent_c.d \
./Source/driver/usbmsgq_c.d \
./Source/driver/usbsem_c.d \

OBJS_OS_FORMAT += \
./Source/driver/khci_c.obj \
./Source/driver/usbevent_c.obj \
./Source/driver/usbmsgq_c.obj \
./Source/driver/usbsem_c.obj \


# Each subdirectory must supply rules for building sources it contributes
Source/driver/khci_c.obj: D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/source/driver/khci.c
	@echo 'Building file: $<'
	@echo 'Invoking: ColdFire Compiler'
	"$(CF_ToolsDirEnv)/mwccmcf" @@"Source/driver/khci.args" -o "Source/driver/khci_c.obj" "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Source/driver/khci_c.d: D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/source/driver/khci.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '

Source/driver/usbevent_c.obj: D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/source/driver/usbevent.c
	@echo 'Building file: $<'
	@echo 'Invoking: ColdFire Compiler'
	"$(CF_ToolsDirEnv)/mwccmcf" @@"Source/driver/usbevent.args" -o "Source/driver/usbevent_c.obj" "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Source/driver/usbevent_c.d: D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/source/driver/usbevent.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '

Source/driver/usbmsgq_c.obj: D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/source/driver/usbmsgq.c
	@echo 'Building file: $<'
	@echo 'Invoking: ColdFire Compiler'
	"$(CF_ToolsDirEnv)/mwccmcf" @@"Source/driver/usbmsgq.args" -o "Source/driver/usbmsgq_c.obj" "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Source/driver/usbmsgq_c.d: D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/source/driver/usbmsgq.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '

Source/driver/usbsem_c.obj: D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/source/driver/usbsem.c
	@echo 'Building file: $<'
	@echo 'Invoking: ColdFire Compiler'
	"$(CF_ToolsDirEnv)/mwccmcf" @@"Source/driver/usbsem.args" -o "Source/driver/usbsem_c.obj" "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Source/driver/usbsem_c.d: D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/source/driver/usbsem.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '


