################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../vendor/cmock/examples/make_example/test/test_foo.c \
../vendor/cmock/examples/make_example/test/test_main.c 

OBJS += \
./vendor/cmock/examples/make_example/test/test_foo.o \
./vendor/cmock/examples/make_example/test/test_main.o 

C_DEPS += \
./vendor/cmock/examples/make_example/test/test_foo.d \
./vendor/cmock/examples/make_example/test/test_main.d 


# Each subdirectory must supply rules for building sources it contributes
vendor/cmock/examples/make_example/test/%.o: ../vendor/cmock/examples/make_example/test/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


