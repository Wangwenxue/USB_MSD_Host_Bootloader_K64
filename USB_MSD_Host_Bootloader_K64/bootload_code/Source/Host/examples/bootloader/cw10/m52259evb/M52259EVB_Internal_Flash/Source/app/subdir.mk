################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../../makefile.local

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS_QUOTED += \
"D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/examples/bootloader/Loader.c" \
"D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/examples/bootloader/main.c" \
"D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/examples/common/poll.c" \

C_SRCS += \
D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/examples/bootloader/Loader.c \
D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/examples/bootloader/main.c \
D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/examples/common/poll.c \

OBJS += \
./Source/app/Loader_c.obj \
./Source/app/main_c.obj \
./Source/app/poll_c.obj \

OBJS_QUOTED += \
"./Source/app/Loader_c.obj" \
"./Source/app/main_c.obj" \
"./Source/app/poll_c.obj" \

C_DEPS += \
./Source/app/Loader_c.d \
./Source/app/main_c.d \
./Source/app/poll_c.d \

OBJS_OS_FORMAT += \
./Source/app/Loader_c.obj \
./Source/app/main_c.obj \
./Source/app/poll_c.obj \


# Each subdirectory must supply rules for building sources it contributes
Source/app/Loader_c.obj: D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/examples/bootloader/Loader.c
	@echo 'Building file: $<'
	@echo 'Invoking: ColdFire Compiler'
	"$(CF_ToolsDirEnv)/mwccmcf" @@"Source/app/Loader.args" -o "Source/app/Loader_c.obj" "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Source/app/Loader_c.d: D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/examples/bootloader/Loader.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '

Source/app/main_c.obj: D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/examples/bootloader/main.c
	@echo 'Building file: $<'
	@echo 'Invoking: ColdFire Compiler'
	"$(CF_ToolsDirEnv)/mwccmcf" @@"Source/app/main.args" -o "Source/app/main_c.obj" "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Source/app/main_c.d: D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/examples/bootloader/main.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '

Source/app/poll_c.obj: D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/examples/common/poll.c
	@echo 'Building file: $<'
	@echo 'Invoking: ColdFire Compiler'
	"$(CF_ToolsDirEnv)/mwccmcf" @@"Source/app/poll.args" -o "Source/app/poll_c.obj" "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Source/app/poll_c.d: D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/examples/common/poll.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '


