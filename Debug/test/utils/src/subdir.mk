################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../test/utils/src/TestNum.c 

OBJS += \
./test/utils/src/TestNum.o 

C_DEPS += \
./test/utils/src/TestNum.d 


# Each subdirectory must supply rules for building sources it contributes
test/utils/src/%.o: ../test/utils/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


