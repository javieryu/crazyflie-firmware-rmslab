################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../vendor/unity/extras/fixture/test/template_fixture_tests.c \
../vendor/unity/extras/fixture/test/unity_fixture_Test.c \
../vendor/unity/extras/fixture/test/unity_fixture_TestRunner.c \
../vendor/unity/extras/fixture/test/unity_output_Spy.c 

OBJS += \
./vendor/unity/extras/fixture/test/template_fixture_tests.o \
./vendor/unity/extras/fixture/test/unity_fixture_Test.o \
./vendor/unity/extras/fixture/test/unity_fixture_TestRunner.o \
./vendor/unity/extras/fixture/test/unity_output_Spy.o 

C_DEPS += \
./vendor/unity/extras/fixture/test/template_fixture_tests.d \
./vendor/unity/extras/fixture/test/unity_fixture_Test.d \
./vendor/unity/extras/fixture/test/unity_fixture_TestRunner.d \
./vendor/unity/extras/fixture/test/unity_output_Spy.d 


# Each subdirectory must supply rules for building sources it contributes
vendor/unity/extras/fixture/test/%.o: ../vendor/unity/extras/fixture/test/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


