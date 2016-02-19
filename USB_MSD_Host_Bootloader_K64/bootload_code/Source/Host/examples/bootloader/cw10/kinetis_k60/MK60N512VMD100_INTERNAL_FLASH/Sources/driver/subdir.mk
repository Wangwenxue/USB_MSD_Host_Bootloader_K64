################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../../makefile.local

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS_QUOTED += \
"D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/source/driver/kinetis/khci_kinetis.c" \
"D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/source/driver/usbevent.c" \
"D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/source/driver/usbmsgq.c" \
"D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/source/driver/usbsem.c" \

C_SRCS += \
D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/source/driver/kinetis/khci_kinetis.c \
D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/source/driver/usbevent.c \
D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/source/driver/usbmsgq.c \
D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/source/driver/usbsem.c \

OBJS += \
./Sources/driver/khci_kinetis.obj \
./Sources/driver/usbevent.obj \
./Sources/driver/usbmsgq.obj \
./Sources/driver/usbsem.obj \

C_DEPS += \
./Sources/driver/khci_kinetis.d \
./Sources/driver/usbevent.d \
./Sources/driver/usbmsgq.d \
./Sources/driver/usbsem.d \

OBJS_QUOTED += \
"./Sources/driver/khci_kinetis.obj" \
"./Sources/driver/usbevent.obj" \
"./Sources/driver/usbmsgq.obj" \
"./Sources/driver/usbsem.obj" \

OBJS_OS_FORMAT += \
./Sources/driver/khci_kinetis.obj \
./Sources/driver/usbevent.obj \
./Sources/driver/usbmsgq.obj \
./Sources/driver/usbsem.obj \


# Each subdirectory must supply rules for building sources it contributes
Sources/driver/khci_kinetis.obj: D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/source/driver/kinetis/khci_kinetis.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"$(ARM_ToolsDirEnv)/mwccarm" -gccinc @@"Sources/driver/khci_kinetis.args" -o "Sources/driver/khci_kinetis.obj" -c "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Sources/driver/khci_kinetis.d: D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/source/driver/kinetis/khci_kinetis.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '

Sources/driver/usbevent.obj: D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/source/driver/usbevent.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"$(ARM_ToolsDirEnv)/mwccarm" -gccinc @@"Sources/driver/usbevent.args" -o "Sources/driver/usbevent.obj" -c "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Sources/driver/usbevent.d: D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/source/driver/usbevent.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '

Sources/driver/usbmsgq.obj: D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/source/driver/usbmsgq.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"$(ARM_ToolsDirEnv)/mwccarm" -gccinc @@"Sources/driver/usbmsgq.args" -o "Sources/driver/usbmsgq.obj" -c "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Sources/driver/usbmsgq.d: D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/source/driver/usbmsgq.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '

Sources/driver/usbsem.obj: D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/source/driver/usbsem.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"$(ARM_ToolsDirEnv)/mwccarm" -gccinc @@"Sources/driver/usbsem.args" -o "Sources/driver/usbsem.obj" -c "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Sources/driver/usbsem.d: D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/source/driver/usbsem.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '


