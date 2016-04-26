################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../vendor/unity/extras/fixture/src/unity_fixture.c 

OBJS += \
./vendor/unity/extras/fixture/src/unity_fixture.o 

C_DEPS += \
./vendor/unity/extras/fixture/src/unity_fixture.d 


# Each subdirectory must supply rules for building sources it contributes
vendor/unity/extras/fixture/src/%.o: ../vendor/unity/extras/fixture/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


