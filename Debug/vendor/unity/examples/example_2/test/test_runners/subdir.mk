################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../vendor/unity/examples/example_2/test/test_runners/TestProductionCode2_Runner.c \
../vendor/unity/examples/example_2/test/test_runners/TestProductionCode_Runner.c \
../vendor/unity/examples/example_2/test/test_runners/all_tests.c 

OBJS += \
./vendor/unity/examples/example_2/test/test_runners/TestProductionCode2_Runner.o \
./vendor/unity/examples/example_2/test/test_runners/TestProductionCode_Runner.o \
./vendor/unity/examples/example_2/test/test_runners/all_tests.o 

C_DEPS += \
./vendor/unity/examples/example_2/test/test_runners/TestProductionCode2_Runner.d \
./vendor/unity/examples/example_2/test/test_runners/TestProductionCode_Runner.d \
./vendor/unity/examples/example_2/test/test_runners/all_tests.d 


# Each subdirectory must supply rules for building sources it contributes
vendor/unity/examples/example_2/test/test_runners/%.o: ../vendor/unity/examples/example_2/test/test_runners/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


