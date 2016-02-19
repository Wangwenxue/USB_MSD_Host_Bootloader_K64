################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../../makefile.local

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS_QUOTED += \
"D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/examples/bootloader/Loader.c" \
"D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/examples/common/kinetis/PIT1_kinetis.c" \
"D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/examples/bootloader/main.c" \
"D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/examples/common/poll.c" \
"D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/examples/common/kinetis/printf.c" \
"D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/examples/common/kinetis/sci_kinetis.c" \
"D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/source/bsp/P2/vectors.c" \

C_SRCS += \
D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/examples/bootloader/Loader.c \
D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/examples/common/kinetis/PIT1_kinetis.c \
D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/examples/bootloader/main.c \
D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/examples/common/poll.c \
D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/examples/common/kinetis/printf.c \
D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/examples/common/kinetis/sci_kinetis.c \
D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/source/bsp/P2/vectors.c \

OBJS += \
./Sources/app/Loader.obj \
./Sources/app/PIT1_kinetis.obj \
./Sources/app/main.obj \
./Sources/app/poll.obj \
./Sources/app/printf.obj \
./Sources/app/sci_kinetis.obj \
./Sources/app/vectors.obj \

C_DEPS += \
./Sources/app/Loader.d \
./Sources/app/PIT1_kinetis.d \
./Sources/app/main.d \
./Sources/app/poll.d \
./Sources/app/printf.d \
./Sources/app/sci_kinetis.d \
./Sources/app/vectors.d \

OBJS_QUOTED += \
"./Sources/app/Loader.obj" \
"./Sources/app/PIT1_kinetis.obj" \
"./Sources/app/main.obj" \
"./Sources/app/poll.obj" \
"./Sources/app/printf.obj" \
"./Sources/app/sci_kinetis.obj" \
"./Sources/app/vectors.obj" \

OBJS_OS_FORMAT += \
./Sources/app/Loader.obj \
./Sources/app/PIT1_kinetis.obj \
./Sources/app/main.obj \
./Sources/app/poll.obj \
./Sources/app/printf.obj \
./Sources/app/sci_kinetis.obj \
./Sources/app/vectors.obj \


# Each subdirectory must supply rules for building sources it contributes
Sources/app/Loader.obj: D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/examples/bootloader/Loader.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"$(ARM_ToolsDirEnv)/mwccarm" -gccinc @@"Sources/app/Loader.args" -o "Sources/app/Loader.obj" -c "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Sources/app/Loader.d: D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/examples/bootloader/Loader.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '

Sources/app/PIT1_kinetis.obj: D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/examples/common/kinetis/PIT1_kinetis.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"$(ARM_ToolsDirEnv)/mwccarm" -gccinc @@"Sources/app/PIT1_kinetis.args" -o "Sources/app/PIT1_kinetis.obj" -c "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Sources/app/PIT1_kinetis.d: D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/examples/common/kinetis/PIT1_kinetis.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '

Sources/app/main.obj: D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/examples/bootloader/main.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"$(ARM_ToolsDirEnv)/mwccarm" -gccinc @@"Sources/app/main.args" -o "Sources/app/main.obj" -c "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Sources/app/main.d: D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/examples/bootloader/main.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '

Sources/app/poll.obj: D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/examples/common/poll.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"$(ARM_ToolsDirEnv)/mwccarm" -gccinc @@"Sources/app/poll.args" -o "Sources/app/poll.obj" -c "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Sources/app/poll.d: D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/examples/common/poll.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '

Sources/app/printf.obj: D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/examples/common/kinetis/printf.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"$(ARM_ToolsDirEnv)/mwccarm" -gccinc @@"Sources/app/printf.args" -o "Sources/app/printf.obj" -c "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Sources/app/printf.d: D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/examples/common/kinetis/printf.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '

Sources/app/sci_kinetis.obj: D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/examples/common/kinetis/sci_kinetis.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"$(ARM_ToolsDirEnv)/mwccarm" -gccinc @@"Sources/app/sci_kinetis.args" -o "Sources/app/sci_kinetis.obj" -c "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Sources/app/sci_kinetis.d: D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/examples/common/kinetis/sci_kinetis.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '

Sources/app/vectors.obj: D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/source/bsp/P2/vectors.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"$(ARM_ToolsDirEnv)/mwccarm" -gccinc @@"Sources/app/vectors.args" -o "Sources/app/vectors.obj" -c "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Sources/app/vectors.d: D:/products/appnote/an4368_msd_host_bootloader/USB_MSD_Host_Bootloader/bootload_code/Source/Host/source/bsp/P2/vectors.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '


