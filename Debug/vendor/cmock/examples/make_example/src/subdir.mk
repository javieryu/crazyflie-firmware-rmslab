################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../vendor/cmock/examples/make_example/src/foo.c \
../vendor/cmock/examples/make_example/src/main.c 

OBJS += \
./vendor/cmock/examples/make_example/src/foo.o \
./vendor/cmock/examples/make_example/src/main.o 

C_DEPS += \
./vendor/cmock/examples/make_example/src/foo.d \
./vendor/cmock/examples/make_example/src/main.d 


# Each subdirectory must supply rules for building sources it contributes
vendor/cmock/examples/make_example/src/%.o: ../vendor/cmock/examples/make_example/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


