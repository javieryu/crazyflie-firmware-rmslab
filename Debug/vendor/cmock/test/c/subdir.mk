################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../vendor/cmock/test/c/TestCMockC.c \
../vendor/cmock/test/c/TestCMockCDynamic.c \
../vendor/cmock/test/c/TestCMockCDynamic_Runner.c \
../vendor/cmock/test/c/TestCMockC_Runner.c 

OBJS += \
./vendor/cmock/test/c/TestCMockC.o \
./vendor/cmock/test/c/TestCMockCDynamic.o \
./vendor/cmock/test/c/TestCMockCDynamic_Runner.o \
./vendor/cmock/test/c/TestCMockC_Runner.o 

C_DEPS += \
./vendor/cmock/test/c/TestCMockC.d \
./vendor/cmock/test/c/TestCMockCDynamic.d \
./vendor/cmock/test/c/TestCMockCDynamic_Runner.d \
./vendor/cmock/test/c/TestCMockC_Runner.d 


# Each subdirectory must supply rules for building sources it contributes
vendor/cmock/test/c/%.o: ../vendor/cmock/test/c/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


