################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../vendor/unity/examples/example_1/src/ProductionCode.c \
../vendor/unity/examples/example_1/src/ProductionCode2.c 

OBJS += \
./vendor/unity/examples/example_1/src/ProductionCode.o \
./vendor/unity/examples/example_1/src/ProductionCode2.o 

C_DEPS += \
./vendor/unity/examples/example_1/src/ProductionCode.d \
./vendor/unity/examples/example_1/src/ProductionCode2.d 


# Each subdirectory must supply rules for building sources it contributes
vendor/unity/examples/example_1/src/%.o: ../vendor/unity/examples/example_1/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


