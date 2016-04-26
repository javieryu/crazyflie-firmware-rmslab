################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/lib/STM32_CPAL_Driver/devices/stm32f2xx/cpal_i2c_hal_stm32f2xx.c 

OBJS += \
./src/lib/STM32_CPAL_Driver/devices/stm32f2xx/cpal_i2c_hal_stm32f2xx.o 

C_DEPS += \
./src/lib/STM32_CPAL_Driver/devices/stm32f2xx/cpal_i2c_hal_stm32f2xx.d 


# Each subdirectory must supply rules for building sources it contributes
src/lib/STM32_CPAL_Driver/devices/stm32f2xx/%.o: ../src/lib/STM32_CPAL_Driver/devices/stm32f2xx/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


