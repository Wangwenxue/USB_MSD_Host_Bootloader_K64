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
./Sources/classes/usb_classes.obj \

C_DEPS += \
./Sources/classes/usb_classes.d \

OBJS_QUOTED += \
"./Sources/classes/usb_classes.obj" \

OBJS_OS_FORMAT += \
./Sources/classes/usb_classes.obj \


# Each subdirectory must supply rules for building sources it contributes
Sources/classes/usb_classes.obj: D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/source/classes/common/usb_classes.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"$(ARM_ToolsDirEnv)/mwccarm" -gccinc @@"Sources/classes/usb_classes.args" -o "Sources/classes/usb_classes.obj" -c "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Sources/classes/usb_classes.d: D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/source/classes/common/usb_classes.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '


