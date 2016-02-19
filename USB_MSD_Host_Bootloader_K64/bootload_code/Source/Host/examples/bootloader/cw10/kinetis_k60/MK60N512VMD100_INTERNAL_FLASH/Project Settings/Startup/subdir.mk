################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../../makefile.local

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS_QUOTED += \
"D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/examples/common/kinetis/kinetis_sysinit.c" \

C_SRCS += \
D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/examples/common/kinetis/kinetis_sysinit.c \

OBJS += \
./Project\ Settings/Startup/kinetis_sysinit.obj \

C_DEPS += \
./Project\ Settings/Startup/kinetis_sysinit.d \

OBJS_QUOTED += \
"./Project Settings/Startup/kinetis_sysinit.obj" \

OBJS_OS_FORMAT += \
./Project\ Settings/Startup/kinetis_sysinit.obj \


# Each subdirectory must supply rules for building sources it contributes
Project\ Settings/Startup/kinetis_sysinit.obj: D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/examples/common/kinetis/kinetis_sysinit.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"$(ARM_ToolsDirEnv)/mwccarm" -gccinc @@"Project Settings/Startup/kinetis_sysinit.args" -o "Project Settings/Startup/kinetis_sysinit.obj" -c "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Project\ Settings/Startup/kinetis_sysinit.d: D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/examples/common/kinetis/kinetis_sysinit.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '


