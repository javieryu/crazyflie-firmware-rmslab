################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../vendor/cmock/src/cmock.c 

OBJS += \
./vendor/cmock/src/cmock.o 

C_DEPS += \
./vendor/cmock/src/cmock.d 


# Each subdirectory must supply rules for building sources it contributes
vendor/cmock/src/%.o: ../vendor/cmock/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


