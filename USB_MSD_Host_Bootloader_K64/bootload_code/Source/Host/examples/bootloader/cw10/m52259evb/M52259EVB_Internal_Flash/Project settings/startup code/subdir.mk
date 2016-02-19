################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../../makefile.local

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS_QUOTED += \
"D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/examples/common/cfv2/cfm_cfv2.c" \
"D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/examples/common/cfv2/exceptions_cfv2.c" \
"D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/examples/common/cfv2/startcf_cfv2.c" \

C_SRCS += \
D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/examples/common/cfv2/cfm_cfv2.c \
D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/examples/common/cfv2/exceptions_cfv2.c \
D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/examples/common/cfv2/startcf_cfv2.c \

OBJS += \
./Project\ settings/startup\ code/cfm_cfv2_c.obj \
./Project\ settings/startup\ code/exceptions_cfv2_c.obj \
./Project\ settings/startup\ code/startcf_cfv2_c.obj \

OBJS_QUOTED += \
"./Project settings/startup code/cfm_cfv2_c.obj" \
"./Project settings/startup code/exceptions_cfv2_c.obj" \
"./Project settings/startup code/startcf_cfv2_c.obj" \

C_DEPS += \
./Project\ settings/startup\ code/cfm_cfv2_c.d \
./Project\ settings/startup\ code/exceptions_cfv2_c.d \
./Project\ settings/startup\ code/startcf_cfv2_c.d \

OBJS_OS_FORMAT += \
./Project\ settings/startup\ code/cfm_cfv2_c.obj \
./Project\ settings/startup\ code/exceptions_cfv2_c.obj \
./Project\ settings/startup\ code/startcf_cfv2_c.obj \


# Each subdirectory must supply rules for building sources it contributes
Project\ settings/startup\ code/cfm_cfv2_c.obj: D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/examples/common/cfv2/cfm_cfv2.c
	@echo 'Building file: $<'
	@echo 'Invoking: ColdFire Compiler'
	"$(CF_ToolsDirEnv)/mwccmcf" @@"Project settings/startup code/cfm_cfv2.args" -o "Project settings/startup code/cfm_cfv2_c.obj" "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Project\ settings/startup\ code/cfm_cfv2_c.d: D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/examples/common/cfv2/cfm_cfv2.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '

Project\ settings/startup\ code/exceptions_cfv2_c.obj: D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/examples/common/cfv2/exceptions_cfv2.c
	@echo 'Building file: $<'
	@echo 'Invoking: ColdFire Compiler'
	"$(CF_ToolsDirEnv)/mwccmcf" @@"Project settings/startup code/exceptions_cfv2.args" -o "Project settings/startup code/exceptions_cfv2_c.obj" "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Project\ settings/startup\ code/exceptions_cfv2_c.d: D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/examples/common/cfv2/exceptions_cfv2.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '

Project\ settings/startup\ code/startcf_cfv2_c.obj: D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/examples/common/cfv2/startcf_cfv2.c
	@echo 'Building file: $<'
	@echo 'Invoking: ColdFire Compiler'
	"$(CF_ToolsDirEnv)/mwccmcf" @@"Project settings/startup code/startcf_cfv2.args" -o "Project settings/startup code/startcf_cfv2_c.obj" "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Project\ settings/startup\ code/startcf_cfv2_c.d: D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/examples/common/cfv2/startcf_cfv2.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '


