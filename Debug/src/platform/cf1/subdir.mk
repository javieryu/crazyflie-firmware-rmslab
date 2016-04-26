################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/platform/cf1/platform_cf1.c 

OBJS += \
./src/platform/cf1/platform_cf1.o 

C_DEPS += \
./src/platform/cf1/platform_cf1.d 


# Each subdirectory must supply rules for building sources it contributes
src/platform/cf1/%.o: ../src/platform/cf1/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


