################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../vendor/libdw1000/test/TestLibdw1000.c \
../vendor/libdw1000/test/TestLibdw1000Static.c \
../vendor/libdw1000/test/TestSpiUtils.c 

OBJS += \
./vendor/libdw1000/test/TestLibdw1000.o \
./vendor/libdw1000/test/TestLibdw1000Static.o \
./vendor/libdw1000/test/TestSpiUtils.o 

C_DEPS += \
./vendor/libdw1000/test/TestLibdw1000.d \
./vendor/libdw1000/test/TestLibdw1000Static.d \
./vendor/libdw1000/test/TestSpiUtils.d 


# Each subdirectory must supply rules for building sources it contributes
vendor/libdw1000/test/%.o: ../vendor/libdw1000/test/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


