################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/lib/CMSIS/Core/CM3/core_cm3.c \
../src/lib/CMSIS/Core/CM3/system_stm32f10x.c 

OBJS += \
./src/lib/CMSIS/Core/CM3/core_cm3.o \
./src/lib/CMSIS/Core/CM3/system_stm32f10x.o 

C_DEPS += \
./src/lib/CMSIS/Core/CM3/core_cm3.d \
./src/lib/CMSIS/Core/CM3/system_stm32f10x.d 


# Each subdirectory must supply rules for building sources it contributes
src/lib/CMSIS/Core/CM3/%.o: ../src/lib/CMSIS/Core/CM3/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


