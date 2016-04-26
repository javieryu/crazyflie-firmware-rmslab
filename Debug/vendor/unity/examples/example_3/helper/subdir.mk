################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../vendor/unity/examples/example_3/helper/UnityHelper.c 

OBJS += \
./vendor/unity/examples/example_3/helper/UnityHelper.o 

C_DEPS += \
./vendor/unity/examples/example_3/helper/UnityHelper.d 


# Each subdirectory must supply rules for building sources it contributes
vendor/unity/examples/example_3/helper/%.o: ../vendor/unity/examples/example_3/helper/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


