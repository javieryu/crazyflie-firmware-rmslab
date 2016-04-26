################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/deck/drivers/src/bigquad.c \
../src/deck/drivers/src/buzzdeck.c \
../src/deck/drivers/src/cppmdeck.c \
../src/deck/drivers/src/dwm1000.c \
../src/deck/drivers/src/gtgps.c \
../src/deck/drivers/src/ledring12.c 

OBJS += \
./src/deck/drivers/src/bigquad.o \
./src/deck/drivers/src/buzzdeck.o \
./src/deck/drivers/src/cppmdeck.o \
./src/deck/drivers/src/dwm1000.o \
./src/deck/drivers/src/gtgps.o \
./src/deck/drivers/src/ledring12.o 

C_DEPS += \
./src/deck/drivers/src/bigquad.d \
./src/deck/drivers/src/buzzdeck.d \
./src/deck/drivers/src/cppmdeck.d \
./src/deck/drivers/src/dwm1000.d \
./src/deck/drivers/src/gtgps.d \
./src/deck/drivers/src/ledring12.d 


# Each subdirectory must supply rules for building sources it contributes
src/deck/drivers/src/%.o: ../src/deck/drivers/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


