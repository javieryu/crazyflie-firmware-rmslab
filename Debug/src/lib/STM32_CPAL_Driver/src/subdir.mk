################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/lib/STM32_CPAL_Driver/src/cpal_hal.c \
../src/lib/STM32_CPAL_Driver/src/cpal_i2c.c \
../src/lib/STM32_CPAL_Driver/src/cpal_usercallback_template.c 

OBJS += \
./src/lib/STM32_CPAL_Driver/src/cpal_hal.o \
./src/lib/STM32_CPAL_Driver/src/cpal_i2c.o \
./src/lib/STM32_CPAL_Driver/src/cpal_usercallback_template.o 

C_DEPS += \
./src/lib/STM32_CPAL_Driver/src/cpal_hal.d \
./src/lib/STM32_CPAL_Driver/src/cpal_i2c.d \
./src/lib/STM32_CPAL_Driver/src/cpal_usercallback_template.d 


# Each subdirectory must supply rules for building sources it contributes
src/lib/STM32_CPAL_Driver/src/%.o: ../src/lib/STM32_CPAL_Driver/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


