################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/lib/FreeRTOS/portable/GCC/ARM_CM4F/port.c 

OBJS += \
./src/lib/FreeRTOS/portable/GCC/ARM_CM4F/port.o 

C_DEPS += \
./src/lib/FreeRTOS/portable/GCC/ARM_CM4F/port.d 


# Each subdirectory must supply rules for building sources it contributes
src/lib/FreeRTOS/portable/GCC/ARM_CM4F/%.o: ../src/lib/FreeRTOS/portable/GCC/ARM_CM4F/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


