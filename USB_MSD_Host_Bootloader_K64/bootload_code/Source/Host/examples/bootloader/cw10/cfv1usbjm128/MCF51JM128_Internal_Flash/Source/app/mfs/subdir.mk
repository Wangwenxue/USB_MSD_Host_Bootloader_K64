################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../../../makefile.local

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS_QUOTED += \
"D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/examples/bootloader/mfs/ccsbcs.c" \
"D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/examples/bootloader/mfs/diskio.c" \
"D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/examples/bootloader/mfs/ff.c" \

C_SRCS += \
D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/examples/bootloader/mfs/ccsbcs.c \
D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/examples/bootloader/mfs/diskio.c \
D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/examples/bootloader/mfs/ff.c \

OBJS += \
./Source/app/mfs/ccsbcs_c.obj \
./Source/app/mfs/diskio_c.obj \
./Source/app/mfs/ff_c.obj \

OBJS_QUOTED += \
"./Source/app/mfs/ccsbcs_c.obj" \
"./Source/app/mfs/diskio_c.obj" \
"./Source/app/mfs/ff_c.obj" \

C_DEPS += \
./Source/app/mfs/ccsbcs_c.d \
./Source/app/mfs/diskio_c.d \
./Source/app/mfs/ff_c.d \

OBJS_OS_FORMAT += \
./Source/app/mfs/ccsbcs_c.obj \
./Source/app/mfs/diskio_c.obj \
./Source/app/mfs/ff_c.obj \


# Each subdirectory must supply rules for building sources it contributes
Source/app/mfs/ccsbcs_c.obj: D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/examples/bootloader/mfs/ccsbcs.c
	@echo 'Building file: $<'
	@echo 'Invoking: ColdFire Compiler'
	"$(CF_ToolsDirEnv)/mwccmcf" @@"Source/app/mfs/ccsbcs.args" -o "Source/app/mfs/ccsbcs_c.obj" "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Source/app/mfs/ccsbcs_c.d: D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/examples/bootloader/mfs/ccsbcs.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '

Source/app/mfs/diskio_c.obj: D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/examples/bootloader/mfs/diskio.c
	@echo 'Building file: $<'
	@echo 'Invoking: ColdFire Compiler'
	"$(CF_ToolsDirEnv)/mwccmcf" @@"Source/app/mfs/diskio.args" -o "Source/app/mfs/diskio_c.obj" "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Source/app/mfs/diskio_c.d: D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/examples/bootloader/mfs/diskio.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '

Source/app/mfs/ff_c.obj: D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/examples/bootloader/mfs/ff.c
	@echo 'Building file: $<'
	@echo 'Invoking: ColdFire Compiler'
	"$(CF_ToolsDirEnv)/mwccmcf" @@"Source/app/mfs/ff.args" -o "Source/app/mfs/ff_c.obj" "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Source/app/mfs/ff_c.d: D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/examples/bootloader/mfs/ff.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '


