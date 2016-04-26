################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../vendor/unity/src/unity.c 

OBJS += \
./vendor/unity/src/unity.o 

C_DEPS += \
./vendor/unity/src/unity.d 


# Each subdirectory must supply rules for building sources it contributes
vendor/unity/src/%.o: ../vendor/unity/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


