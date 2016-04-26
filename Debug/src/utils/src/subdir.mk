################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/utils/src/FreeRTOS-openocd.c \
../src/utils/src/abort.c \
../src/utils/src/cfassert.c \
../src/utils/src/configblockeeprom.c \
../src/utils/src/configblockflash.c \
../src/utils/src/cpuid.c \
../src/utils/src/crc.c \
../src/utils/src/debug.c \
../src/utils/src/eprintf.c \
../src/utils/src/filter.c \
../src/utils/src/num.c 

OBJS += \
./src/utils/src/FreeRTOS-openocd.o \
./src/utils/src/abort.o \
./src/utils/src/cfassert.o \
./src/utils/src/configblockeeprom.o \
./src/utils/src/configblockflash.o \
./src/utils/src/cpuid.o \
./src/utils/src/crc.o \
./src/utils/src/debug.o \
./src/utils/src/eprintf.o \
./src/utils/src/filter.o \
./src/utils/src/num.o 

C_DEPS += \
./src/utils/src/FreeRTOS-openocd.d \
./src/utils/src/abort.d \
./src/utils/src/cfassert.d \
./src/utils/src/configblockeeprom.d \
./src/utils/src/configblockflash.d \
./src/utils/src/cpuid.d \
./src/utils/src/crc.d \
./src/utils/src/debug.d \
./src/utils/src/eprintf.d \
./src/utils/src/filter.d \
./src/utils/src/num.d 


# Each subdirectory must supply rules for building sources it contributes
src/utils/src/%.o: ../src/utils/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


