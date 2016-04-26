################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/lib/CMSIS/STM32F4xx/Source/system_stm32f4xx.c 

OBJS += \
./src/lib/CMSIS/STM32F4xx/Source/system_stm32f4xx.o 

C_DEPS += \
./src/lib/CMSIS/STM32F4xx/Source/system_stm32f4xx.d 


# Each subdirectory must supply rules for building sources it contributes
src/lib/CMSIS/STM32F4xx/Source/%.o: ../src/lib/CMSIS/STM32F4xx/Source/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


