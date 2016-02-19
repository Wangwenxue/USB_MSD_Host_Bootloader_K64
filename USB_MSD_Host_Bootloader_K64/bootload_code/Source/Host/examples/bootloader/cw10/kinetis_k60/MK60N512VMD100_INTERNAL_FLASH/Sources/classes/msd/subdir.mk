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
./Sources/classes/msd/usb_host_msd_bo.obj \
./Sources/classes/msd/usb_host_msd_queue.obj \
./Sources/classes/msd/usb_host_msd_ufi.obj \

C_DEPS += \
./Sources/classes/msd/usb_host_msd_bo.d \
./Sources/classes/msd/usb_host_msd_queue.d \
./Sources/classes/msd/usb_host_msd_ufi.d \

OBJS_QUOTED += \
"./Sources/classes/msd/usb_host_msd_bo.obj" \
"./Sources/classes/msd/usb_host_msd_queue.obj" \
"./Sources/classes/msd/usb_host_msd_ufi.obj" \

OBJS_OS_FORMAT += \
./Sources/classes/msd/usb_host_msd_bo.obj \
./Sources/classes/msd/usb_host_msd_queue.obj \
./Sources/classes/msd/usb_host_msd_ufi.obj \


# Each subdirectory must supply rules for building sources it contributes
Sources/classes/msd/usb_host_msd_bo.obj: D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/source/classes/msd/usb_host_msd_bo.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"$(ARM_ToolsDirEnv)/mwccarm" -gccinc @@"Sources/classes/msd/usb_host_msd_bo.args" -o "Sources/classes/msd/usb_host_msd_bo.obj" -c "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Sources/classes/msd/usb_host_msd_bo.d: D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/source/classes/msd/usb_host_msd_bo.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '

Sources/classes/msd/usb_host_msd_queue.obj: D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/source/classes/msd/usb_host_msd_queue.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"$(ARM_ToolsDirEnv)/mwccarm" -gccinc @@"Sources/classes/msd/usb_host_msd_queue.args" -o "Sources/classes/msd/usb_host_msd_queue.obj" -c "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Sources/classes/msd/usb_host_msd_queue.d: D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/source/classes/msd/usb_host_msd_queue.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '

Sources/classes/msd/usb_host_msd_ufi.obj: D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/source/classes/msd/usb_host_msd_ufi.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"$(ARM_ToolsDirEnv)/mwccarm" -gccinc @@"Sources/classes/msd/usb_host_msd_ufi.args" -o "Sources/classes/msd/usb_host_msd_ufi.obj" -c "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Sources/classes/msd/usb_host_msd_ufi.d: D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/source/classes/msd/usb_host_msd_ufi.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '


