################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/lib/FreeRTOS/croutine.c \
../src/lib/FreeRTOS/event_groups.c \
../src/lib/FreeRTOS/list.c \
../src/lib/FreeRTOS/queue.c \
../src/lib/FreeRTOS/tasks.c \
../src/lib/FreeRTOS/timers.c 

OBJS += \
./src/lib/FreeRTOS/croutine.o \
./src/lib/FreeRTOS/event_groups.o \
./src/lib/FreeRTOS/list.o \
./src/lib/FreeRTOS/queue.o \
./src/lib/FreeRTOS/tasks.o \
./src/lib/FreeRTOS/timers.o 

C_DEPS += \
./src/lib/FreeRTOS/croutine.d \
./src/lib/FreeRTOS/event_groups.d \
./src/lib/FreeRTOS/list.d \
./src/lib/FreeRTOS/queue.d \
./src/lib/FreeRTOS/tasks.d \
./src/lib/FreeRTOS/timers.d 


# Each subdirectory must supply rules for building sources it contributes
src/lib/FreeRTOS/%.o: ../src/lib/FreeRTOS/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


