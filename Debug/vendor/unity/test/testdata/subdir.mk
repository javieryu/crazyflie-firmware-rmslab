################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../vendor/unity/test/testdata/mocksample.c \
../vendor/unity/test/testdata/testsample.c 

OBJS += \
./vendor/unity/test/testdata/mocksample.o \
./vendor/unity/test/testdata/testsample.o 

C_DEPS += \
./vendor/unity/test/testdata/mocksample.d \
./vendor/unity/test/testdata/testsample.d 


# Each subdirectory must supply rules for building sources it contributes
vendor/unity/test/testdata/%.o: ../vendor/unity/test/testdata/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


