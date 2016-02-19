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
./Source/host\ common/host_ch9_c.obj \
./Source/host\ common/host_close_c.obj \
./Source/host\ common/host_cnl_c.obj \
./Source/host\ common/host_common_c.obj \
./Source/host\ common/host_dev_list_c.obj \
./Source/host\ common/host_driver_c.obj \
./Source/host\ common/host_main_c.obj \
./Source/host\ common/host_rcv_c.obj \
./Source/host\ common/host_shut_c.obj \
./Source/host\ common/host_snd_c.obj \

OBJS_QUOTED += \
"./Source/host common/host_ch9_c.obj" \
"./Source/host common/host_close_c.obj" \
"./Source/host common/host_cnl_c.obj" \
"./Source/host common/host_common_c.obj" \
"./Source/host common/host_dev_list_c.obj" \
"./Source/host common/host_driver_c.obj" \
"./Source/host common/host_main_c.obj" \
"./Source/host common/host_rcv_c.obj" \
"./Source/host common/host_shut_c.obj" \
"./Source/host common/host_snd_c.obj" \

C_DEPS += \
./Source/host\ common/host_ch9_c.d \
./Source/host\ common/host_close_c.d \
./Source/host\ common/host_cnl_c.d \
./Source/host\ common/host_common_c.d \
./Source/host\ common/host_dev_list_c.d \
./Source/host\ common/host_driver_c.d \
./Source/host\ common/host_main_c.d \
./Source/host\ common/host_rcv_c.d \
./Source/host\ common/host_shut_c.d \
./Source/host\ common/host_snd_c.d \

OBJS_OS_FORMAT += \
./Source/host\ common/host_ch9_c.obj \
./Source/host\ common/host_close_c.obj \
./Source/host\ common/host_cnl_c.obj \
./Source/host\ common/host_common_c.obj \
./Source/host\ common/host_dev_list_c.obj \
./Source/host\ common/host_driver_c.obj \
./Source/host\ common/host_main_c.obj \
./Source/host\ common/host_rcv_c.obj \
./Source/host\ common/host_shut_c.obj \
./Source/host\ common/host_snd_c.obj \


# Each subdirectory must supply rules for building sources it contributes
Source/host\ common/host_ch9_c.obj: D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/source/host_common/host_ch9.c
	@echo 'Building file: $<'
	@echo 'Invoking: ColdFire Compiler'
	"$(CF_ToolsDirEnv)/mwccmcf" @@"Source/host common/host_ch9.args" -o "Source/host common/host_ch9_c.obj" "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Source/host\ common/host_ch9_c.d: D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/source/host_common/host_ch9.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '

Source/host\ common/host_close_c.obj: D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/source/host_common/host_close.c
	@echo 'Building file: $<'
	@echo 'Invoking: ColdFire Compiler'
	"$(CF_ToolsDirEnv)/mwccmcf" @@"Source/host common/host_close.args" -o "Source/host common/host_close_c.obj" "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Source/host\ common/host_close_c.d: D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/source/host_common/host_close.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '

Source/host\ common/host_cnl_c.obj: D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/source/host_common/host_cnl.c
	@echo 'Building file: $<'
	@echo 'Invoking: ColdFire Compiler'
	"$(CF_ToolsDirEnv)/mwccmcf" @@"Source/host common/host_cnl.args" -o "Source/host common/host_cnl_c.obj" "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Source/host\ common/host_cnl_c.d: D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/source/host_common/host_cnl.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '

Source/host\ common/host_common_c.obj: D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/source/host_common/host_common.c
	@echo 'Building file: $<'
	@echo 'Invoking: ColdFire Compiler'
	"$(CF_ToolsDirEnv)/mwccmcf" @@"Source/host common/host_common.args" -o "Source/host common/host_common_c.obj" "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Source/host\ common/host_common_c.d: D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/source/host_common/host_common.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '

Source/host\ common/host_dev_list_c.obj: D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/source/host_common/host_dev_list.c
	@echo 'Building file: $<'
	@echo 'Invoking: ColdFire Compiler'
	"$(CF_ToolsDirEnv)/mwccmcf" @@"Source/host common/host_dev_list.args" -o "Source/host common/host_dev_list_c.obj" "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Source/host\ common/host_dev_list_c.d: D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/source/host_common/host_dev_list.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '

Source/host\ common/host_driver_c.obj: D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/source/host_common/host_driver.c
	@echo 'Building file: $<'
	@echo 'Invoking: ColdFire Compiler'
	"$(CF_ToolsDirEnv)/mwccmcf" @@"Source/host common/host_driver.args" -o "Source/host common/host_driver_c.obj" "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Source/host\ common/host_driver_c.d: D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/source/host_common/host_driver.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '

Source/host\ common/host_main_c.obj: D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/source/host_common/host_main.c
	@echo 'Building file: $<'
	@echo 'Invoking: ColdFire Compiler'
	"$(CF_ToolsDirEnv)/mwccmcf" @@"Source/host common/host_main.args" -o "Source/host common/host_main_c.obj" "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Source/host\ common/host_main_c.d: D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/source/host_common/host_main.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '

Source/host\ common/host_rcv_c.obj: D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/source/host_common/host_rcv.c
	@echo 'Building file: $<'
	@echo 'Invoking: ColdFire Compiler'
	"$(CF_ToolsDirEnv)/mwccmcf" @@"Source/host common/host_rcv.args" -o "Source/host common/host_rcv_c.obj" "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Source/host\ common/host_rcv_c.d: D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/source/host_common/host_rcv.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '

Source/host\ common/host_shut_c.obj: D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/source/host_common/host_shut.c
	@echo 'Building file: $<'
	@echo 'Invoking: ColdFire Compiler'
	"$(CF_ToolsDirEnv)/mwccmcf" @@"Source/host common/host_shut.args" -o "Source/host common/host_shut_c.obj" "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Source/host\ common/host_shut_c.d: D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/source/host_common/host_shut.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '

Source/host\ common/host_snd_c.obj: D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/source/host_common/host_snd.c
	@echo 'Building file: $<'
	@echo 'Invoking: ColdFire Compiler'
	"$(CF_ToolsDirEnv)/mwccmcf" @@"Source/host common/host_snd.args" -o "Source/host common/host_snd_c.obj" "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Source/host\ common/host_snd_c.d: D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/source/host_common/host_snd.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '


