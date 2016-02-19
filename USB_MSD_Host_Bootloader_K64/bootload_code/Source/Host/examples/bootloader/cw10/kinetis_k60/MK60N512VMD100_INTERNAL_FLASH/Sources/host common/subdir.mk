################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../../makefile.local

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS_QUOTED += \
"D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/source/host_common/host_ch9.c" \
"D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/source/host_common/host_close.c" \
"D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/source/host_common/host_cnl.c" \
"D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/source/host_common/host_common.c" \
"D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/source/host_common/host_dev_list.c" \
"D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/source/host_common/host_driver.c" \
"D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/source/host_common/host_main.c" \
"D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/source/host_common/host_rcv.c" \
"D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/source/host_common/host_shut.c" \
"D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/source/host_common/host_snd.c" \

C_SRCS += \
D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/source/host_common/host_ch9.c \
D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/source/host_common/host_close.c \
D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/source/host_common/host_cnl.c \
D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/source/host_common/host_common.c \
D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/source/host_common/host_dev_list.c \
D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/source/host_common/host_driver.c \
D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/source/host_common/host_main.c \
D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/source/host_common/host_rcv.c \
D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/source/host_common/host_shut.c \
D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/source/host_common/host_snd.c \

OBJS += \
./Sources/host\ common/host_ch9.obj \
./Sources/host\ common/host_close.obj \
./Sources/host\ common/host_cnl.obj \
./Sources/host\ common/host_common.obj \
./Sources/host\ common/host_dev_list.obj \
./Sources/host\ common/host_driver.obj \
./Sources/host\ common/host_main.obj \
./Sources/host\ common/host_rcv.obj \
./Sources/host\ common/host_shut.obj \
./Sources/host\ common/host_snd.obj \

C_DEPS += \
./Sources/host\ common/host_ch9.d \
./Sources/host\ common/host_close.d \
./Sources/host\ common/host_cnl.d \
./Sources/host\ common/host_common.d \
./Sources/host\ common/host_dev_list.d \
./Sources/host\ common/host_driver.d \
./Sources/host\ common/host_main.d \
./Sources/host\ common/host_rcv.d \
./Sources/host\ common/host_shut.d \
./Sources/host\ common/host_snd.d \

OBJS_QUOTED += \
"./Sources/host common/host_ch9.obj" \
"./Sources/host common/host_close.obj" \
"./Sources/host common/host_cnl.obj" \
"./Sources/host common/host_common.obj" \
"./Sources/host common/host_dev_list.obj" \
"./Sources/host common/host_driver.obj" \
"./Sources/host common/host_main.obj" \
"./Sources/host common/host_rcv.obj" \
"./Sources/host common/host_shut.obj" \
"./Sources/host common/host_snd.obj" \

OBJS_OS_FORMAT += \
./Sources/host\ common/host_ch9.obj \
./Sources/host\ common/host_close.obj \
./Sources/host\ common/host_cnl.obj \
./Sources/host\ common/host_common.obj \
./Sources/host\ common/host_dev_list.obj \
./Sources/host\ common/host_driver.obj \
./Sources/host\ common/host_main.obj \
./Sources/host\ common/host_rcv.obj \
./Sources/host\ common/host_shut.obj \
./Sources/host\ common/host_snd.obj \


# Each subdirectory must supply rules for building sources it contributes
Sources/host\ common/host_ch9.obj: D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/source/host_common/host_ch9.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"$(ARM_ToolsDirEnv)/mwccarm" -gccinc @@"Sources/host common/host_ch9.args" -o "Sources/host common/host_ch9.obj" -c "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Sources/host\ common/host_ch9.d: D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/source/host_common/host_ch9.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '

Sources/host\ common/host_close.obj: D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/source/host_common/host_close.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"$(ARM_ToolsDirEnv)/mwccarm" -gccinc @@"Sources/host common/host_close.args" -o "Sources/host common/host_close.obj" -c "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Sources/host\ common/host_close.d: D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/source/host_common/host_close.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '

Sources/host\ common/host_cnl.obj: D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/source/host_common/host_cnl.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"$(ARM_ToolsDirEnv)/mwccarm" -gccinc @@"Sources/host common/host_cnl.args" -o "Sources/host common/host_cnl.obj" -c "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Sources/host\ common/host_cnl.d: D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/source/host_common/host_cnl.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '

Sources/host\ common/host_common.obj: D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/source/host_common/host_common.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"$(ARM_ToolsDirEnv)/mwccarm" -gccinc @@"Sources/host common/host_common.args" -o "Sources/host common/host_common.obj" -c "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Sources/host\ common/host_common.d: D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/source/host_common/host_common.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '

Sources/host\ common/host_dev_list.obj: D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/source/host_common/host_dev_list.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"$(ARM_ToolsDirEnv)/mwccarm" -gccinc @@"Sources/host common/host_dev_list.args" -o "Sources/host common/host_dev_list.obj" -c "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Sources/host\ common/host_dev_list.d: D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/source/host_common/host_dev_list.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '

Sources/host\ common/host_driver.obj: D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/source/host_common/host_driver.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"$(ARM_ToolsDirEnv)/mwccarm" -gccinc @@"Sources/host common/host_driver.args" -o "Sources/host common/host_driver.obj" -c "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Sources/host\ common/host_driver.d: D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/source/host_common/host_driver.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '

Sources/host\ common/host_main.obj: D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/source/host_common/host_main.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"$(ARM_ToolsDirEnv)/mwccarm" -gccinc @@"Sources/host common/host_main.args" -o "Sources/host common/host_main.obj" -c "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Sources/host\ common/host_main.d: D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/source/host_common/host_main.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '

Sources/host\ common/host_rcv.obj: D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/source/host_common/host_rcv.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"$(ARM_ToolsDirEnv)/mwccarm" -gccinc @@"Sources/host common/host_rcv.args" -o "Sources/host common/host_rcv.obj" -c "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Sources/host\ common/host_rcv.d: D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/source/host_common/host_rcv.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '

Sources/host\ common/host_shut.obj: D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/source/host_common/host_shut.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"$(ARM_ToolsDirEnv)/mwccarm" -gccinc @@"Sources/host common/host_shut.args" -o "Sources/host common/host_shut.obj" -c "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Sources/host\ common/host_shut.d: D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/source/host_common/host_shut.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '

Sources/host\ common/host_snd.obj: D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/source/host_common/host_snd.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"$(ARM_ToolsDirEnv)/mwccarm" -gccinc @@"Sources/host common/host_snd.args" -o "Sources/host common/host_snd.obj" -c "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Sources/host\ common/host_snd.d: D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/source/host_common/host_snd.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '


