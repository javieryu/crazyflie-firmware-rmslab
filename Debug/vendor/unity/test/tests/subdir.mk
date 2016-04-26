################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../vendor/unity/test/tests/testparameterized.c \
../vendor/unity/test/tests/testunity.c 

OBJS += \
./vendor/unity/test/tests/testparameterized.o \
./vendor/unity/test/tests/testunity.o 

C_DEPS += \
./vendor/unity/test/tests/testparameterized.d \
./vendor/unity/test/tests/testunity.d 


# Each subdirectory must supply rules for building sources it contributes
vendor/unity/test/tests/%.o: ../vendor/unity/test/tests/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


