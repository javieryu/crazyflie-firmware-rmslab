################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/deck/api/deck_analog.c \
../src/deck/api/deck_constants.c \
../src/deck/api/deck_digital.c \
../src/deck/api/deck_spi.c 

OBJS += \
./src/deck/api/deck_analog.o \
./src/deck/api/deck_constants.o \
./src/deck/api/deck_digital.o \
./src/deck/api/deck_spi.o 

C_DEPS += \
./src/deck/api/deck_analog.d \
./src/deck/api/deck_constants.d \
./src/deck/api/deck_digital.d \
./src/deck/api/deck_spi.d 


# Each subdirectory must supply rules for building sources it contributes
src/deck/api/%.o: ../src/deck/api/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


