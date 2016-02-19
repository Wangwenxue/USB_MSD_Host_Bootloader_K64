################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../../makefile.local

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS_QUOTED += \
"D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/examples/common/cfv1/exceptions.c" \
"D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/examples/common/cfv1/startcf.c" \

C_SRCS += \
D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/examples/common/cfv1/exceptions.c \
D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/examples/common/cfv1/startcf.c \

OBJS += \
./Project\ Settings/Startup\ Code/exceptions_c.obj \
./Project\ Settings/Startup\ Code/startcf_c.obj \

OBJS_QUOTED += \
"./Project Settings/Startup Code/exceptions_c.obj" \
"./Project Settings/Startup Code/startcf_c.obj" \

C_DEPS += \
./Project\ Settings/Startup\ Code/exceptions_c.d \
./Project\ Settings/Startup\ Code/startcf_c.d \

OBJS_OS_FORMAT += \
./Project\ Settings/Startup\ Code/exceptions_c.obj \
./Project\ Settings/Startup\ Code/startcf_c.obj \


# Each subdirectory must supply rules for building sources it contributes
Project\ Settings/Startup\ Code/exceptions_c.obj: D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/examples/common/cfv1/exceptions.c
	@echo 'Building file: $<'
	@echo 'Invoking: ColdFire Compiler'
	"$(CF_ToolsDirEnv)/mwccmcf" @@"Project Settings/Startup Code/exceptions.args" -o "Project Settings/Startup Code/exceptions_c.obj" "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Project\ Settings/Startup\ Code/exceptions_c.d: D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/examples/common/cfv1/exceptions.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '

Project\ Settings/Startup\ Code/startcf_c.obj: D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/examples/common/cfv1/startcf.c
	@echo 'Building file: $<'
	@echo 'Invoking: ColdFire Compiler'
	"$(CF_ToolsDirEnv)/mwccmcf" @@"Project Settings/Startup Code/startcf.args" -o "Project Settings/Startup Code/startcf_c.obj" "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Project\ Settings/Startup\ Code/startcf_c.d: D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/examples/common/cfv1/startcf.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '


