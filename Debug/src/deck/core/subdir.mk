################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/deck/core/deck.c \
../src/deck/core/deck_drivers.c \
../src/deck/core/deck_info.c \
../src/deck/core/deck_test.c 

OBJS += \
./src/deck/core/deck.o \
./src/deck/core/deck_drivers.o \
./src/deck/core/deck_info.o \
./src/deck/core/deck_test.o 

C_DEPS += \
./src/deck/core/deck.d \
./src/deck/core/deck_drivers.d \
./src/deck/core/deck_info.d \
./src/deck/core/deck_test.d 


# Each subdirectory must supply rules for building sources it contributes
src/deck/core/%.o: ../src/deck/core/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


