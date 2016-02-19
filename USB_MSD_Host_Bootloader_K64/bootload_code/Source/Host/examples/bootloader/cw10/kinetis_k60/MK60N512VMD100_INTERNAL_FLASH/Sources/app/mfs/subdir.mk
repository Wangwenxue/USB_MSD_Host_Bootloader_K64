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
./Sources/app/mfs/ccsbcs.obj \
./Sources/app/mfs/diskio.obj \
./Sources/app/mfs/ff.obj \

C_DEPS += \
./Sources/app/mfs/ccsbcs.d \
./Sources/app/mfs/diskio.d \
./Sources/app/mfs/ff.d \

OBJS_QUOTED += \
"./Sources/app/mfs/ccsbcs.obj" \
"./Sources/app/mfs/diskio.obj" \
"./Sources/app/mfs/ff.obj" \

OBJS_OS_FORMAT += \
./Sources/app/mfs/ccsbcs.obj \
./Sources/app/mfs/diskio.obj \
./Sources/app/mfs/ff.obj \


# Each subdirectory must supply rules for building sources it contributes
Sources/app/mfs/ccsbcs.obj: D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/examples/bootloader/mfs/ccsbcs.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"$(ARM_ToolsDirEnv)/mwccarm" -gccinc @@"Sources/app/mfs/ccsbcs.args" -o "Sources/app/mfs/ccsbcs.obj" -c "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Sources/app/mfs/ccsbcs.d: D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/examples/bootloader/mfs/ccsbcs.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '

Sources/app/mfs/diskio.obj: D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/examples/bootloader/mfs/diskio.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"$(ARM_ToolsDirEnv)/mwccarm" -gccinc @@"Sources/app/mfs/diskio.args" -o "Sources/app/mfs/diskio.obj" -c "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Sources/app/mfs/diskio.d: D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/examples/bootloader/mfs/diskio.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '

Sources/app/mfs/ff.obj: D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/examples/bootloader/mfs/ff.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"$(ARM_ToolsDirEnv)/mwccarm" -gccinc @@"Sources/app/mfs/ff.args" -o "Sources/app/mfs/ff.obj" -c "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Sources/app/mfs/ff.d: D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/examples/bootloader/mfs/ff.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '


