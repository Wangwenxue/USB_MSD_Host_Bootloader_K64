################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../../../makefile.local

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS_QUOTED += \
"D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/source/bsp/mcf51JM/usb_mcf51JM.c" \

C_SRCS += \
D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/source/bsp/mcf51JM/usb_mcf51JM.c \

OBJS += \
./Source/bsp/mcf51JM/usb_mcf51JM_c.obj \

OBJS_QUOTED += \
"./Source/bsp/mcf51JM/usb_mcf51JM_c.obj" \

C_DEPS += \
./Source/bsp/mcf51JM/usb_mcf51JM_c.d \

OBJS_OS_FORMAT += \
./Source/bsp/mcf51JM/usb_mcf51JM_c.obj \


# Each subdirectory must supply rules for building sources it contributes
Source/bsp/mcf51JM/usb_mcf51JM_c.obj: D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/source/bsp/mcf51JM/usb_mcf51JM.c
	@echo 'Building file: $<'
	@echo 'Invoking: ColdFire Compiler'
	"$(CF_ToolsDirEnv)/mwccmcf" @@"Source/bsp/mcf51JM/usb_mcf51JM.args" -o "Source/bsp/mcf51JM/usb_mcf51JM_c.obj" "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Source/bsp/mcf51JM/usb_mcf51JM_c.d: D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/source/bsp/mcf51JM/usb_mcf51JM.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '


