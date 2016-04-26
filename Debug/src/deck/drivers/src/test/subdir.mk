################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/deck/drivers/src/test/bigquadtest.c \
../src/deck/drivers/src/test/exptest.c 

OBJS += \
./src/deck/drivers/src/test/bigquadtest.o \
./src/deck/drivers/src/test/exptest.o 

C_DEPS += \
./src/deck/drivers/src/test/bigquadtest.d \
./src/deck/drivers/src/test/exptest.d 


# Each subdirectory must supply rules for building sources it contributes
src/deck/drivers/src/test/%.o: ../src/deck/drivers/src/test/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


