################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include vendor/unity/test/tests/subdir.mk
-include vendor/unity/test/testdata/subdir.mk
-include vendor/unity/test/expectdata/subdir.mk
-include vendor/unity/src/subdir.mk
-include vendor/unity/extras/fixture/test/main/subdir.mk
-include vendor/unity/extras/fixture/test/subdir.mk
-include vendor/unity/extras/fixture/src/subdir.mk
-include vendor/unity/examples/example_3/test/subdir.mk
-include vendor/unity/examples/example_3/src/subdir.mk
-include vendor/unity/examples/example_3/helper/subdir.mk
-include vendor/unity/examples/example_2/test/test_runners/subdir.mk
-include vendor/unity/examples/example_2/test/subdir.mk
-include vendor/unity/examples/example_2/src/subdir.mk
-include vendor/unity/examples/example_1/test/test_runners/subdir.mk
-include vendor/unity/examples/example_1/test/subdir.mk
-include vendor/unity/examples/example_1/src/subdir.mk
-include vendor/libdw1000/test/subdir.mk
-include vendor/libdw1000/src/subdir.mk
-include vendor/cmock/test/c/subdir.mk
-include vendor/cmock/src/subdir.mk
-include vendor/cmock/iar/iar_v5/srcIAR/subdir.mk
-include vendor/cmock/iar/iar_v4/srcIAR/subdir.mk
-include vendor/cmock/examples/temp_sensor/test/subdir.mk
-include vendor/cmock/examples/temp_sensor/src/subdir.mk
-include vendor/cmock/examples/make_example/test/subdir.mk
-include vendor/cmock/examples/make_example/src/subdir.mk
-include test/utils/src/subdir.mk
-include src/utils/src/subdir.mk
-include src/platform/cf2/subdir.mk
-include src/platform/cf1/subdir.mk
-include src/modules/src/subdir.mk
-include src/lib/STM32_USB_OTG_Driver/src/subdir.mk
-include src/lib/STM32_USB_Device_Library/Core/src/subdir.mk
-include src/lib/STM32_CPAL_Driver/src/subdir.mk
-include src/lib/STM32_CPAL_Driver/devices/stm32l1xx/subdir.mk
-include src/lib/STM32_CPAL_Driver/devices/stm32f4xx/subdir.mk
-include src/lib/STM32_CPAL_Driver/devices/stm32f2xx/subdir.mk
-include src/lib/STM32_CPAL_Driver/devices/stm32f10x/subdir.mk
-include src/lib/STM32F4xx_StdPeriph_Driver/src/subdir.mk
-include src/lib/STM32F10x_StdPeriph_Driver/src/subdir.mk
-include src/lib/FreeRTOS/portable/MemMang/subdir.mk
-include src/lib/FreeRTOS/portable/GCC/ARM_CM4F/subdir.mk
-include src/lib/FreeRTOS/portable/GCC/ARM_CM3/subdir.mk
-include src/lib/FreeRTOS/subdir.mk
-include src/lib/CMSIS/STM32F4xx/Source/subdir.mk
-include src/lib/CMSIS/Core/CM3/subdir.mk
-include src/init/subdir.mk
-include src/hal/src/subdir.mk
-include src/drivers/src/subdir.mk
-include src/deck/drivers/src/test/subdir.mk
-include src/deck/drivers/src/subdir.mk
-include src/deck/core/subdir.mk
-include src/deck/api/subdir.mk
-include bin/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: rms-cf

# Tool invocations
rms-cf: $(OBJS) $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: GCC C Linker'
	gcc  -o "rms-cf" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(OBJS)$(C_DEPS)$(EXECUTABLES) rms-cf
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
