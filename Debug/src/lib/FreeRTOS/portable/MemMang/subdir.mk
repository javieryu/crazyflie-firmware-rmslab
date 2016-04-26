################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/lib/FreeRTOS/portable/MemMang/heap_1.c \
../src/lib/FreeRTOS/portable/MemMang/heap_2.c \
../src/lib/FreeRTOS/portable/MemMang/heap_3.c \
../src/lib/FreeRTOS/portable/MemMang/heap_4.c \
../src/lib/FreeRTOS/portable/MemMang/heap_5.c 

OBJS += \
./src/lib/FreeRTOS/portable/MemMang/heap_1.o \
./src/lib/FreeRTOS/portable/MemMang/heap_2.o \
./src/lib/FreeRTOS/portable/MemMang/heap_3.o \
./src/lib/FreeRTOS/portable/MemMang/heap_4.o \
./src/lib/FreeRTOS/portable/MemMang/heap_5.o 

C_DEPS += \
./src/lib/FreeRTOS/portable/MemMang/heap_1.d \
./src/lib/FreeRTOS/portable/MemMang/heap_2.d \
./src/lib/FreeRTOS/portable/MemMang/heap_3.d \
./src/lib/FreeRTOS/portable/MemMang/heap_4.d \
./src/lib/FreeRTOS/portable/MemMang/heap_5.d 


# Each subdirectory must supply rules for building sources it contributes
src/lib/FreeRTOS/portable/MemMang/%.o: ../src/lib/FreeRTOS/portable/MemMang/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


