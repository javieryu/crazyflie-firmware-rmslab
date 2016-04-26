################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/platform/cf2/platform_cf2.c 

OBJS += \
./src/platform/cf2/platform_cf2.o 

C_DEPS += \
./src/platform/cf2/platform_cf2.d 


# Each subdirectory must supply rules for building sources it contributes
src/platform/cf2/%.o: ../src/platform/cf2/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


