################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/modules/src/altitude_hold.c \
../src/modules/src/attitude_pid_controller.c \
../src/modules/src/comm.c \
../src/modules/src/commander.c \
../src/modules/src/console.c \
../src/modules/src/crtp.c \
../src/modules/src/crtpservice.c \
../src/modules/src/custom_hover.c \
../src/modules/src/custom_pid.c \
../src/modules/src/extrx.c \
../src/modules/src/info.c \
../src/modules/src/log.c \
../src/modules/src/mem.c \
../src/modules/src/param.c \
../src/modules/src/pid.c \
../src/modules/src/pidctrl.c \
../src/modules/src/platformservice.c \
../src/modules/src/position_controller_altitude.c \
../src/modules/src/position_estimator_altitude.c \
../src/modules/src/queuemonitor.c \
../src/modules/src/sensfusion6.c \
../src/modules/src/sitaw.c \
../src/modules/src/sound_cf1.c \
../src/modules/src/sound_cf2.c \
../src/modules/src/stabilizer.c \
../src/modules/src/system.c \
../src/modules/src/trigger.c \
../src/modules/src/worker.c 

OBJS += \
./src/modules/src/altitude_hold.o \
./src/modules/src/attitude_pid_controller.o \
./src/modules/src/comm.o \
./src/modules/src/commander.o \
./src/modules/src/console.o \
./src/modules/src/crtp.o \
./src/modules/src/crtpservice.o \
./src/modules/src/custom_hover.o \
./src/modules/src/custom_pid.o \
./src/modules/src/extrx.o \
./src/modules/src/info.o \
./src/modules/src/log.o \
./src/modules/src/mem.o \
./src/modules/src/param.o \
./src/modules/src/pid.o \
./src/modules/src/pidctrl.o \
./src/modules/src/platformservice.o \
./src/modules/src/position_controller_altitude.o \
./src/modules/src/position_estimator_altitude.o \
./src/modules/src/queuemonitor.o \
./src/modules/src/sensfusion6.o \
./src/modules/src/sitaw.o \
./src/modules/src/sound_cf1.o \
./src/modules/src/sound_cf2.o \
./src/modules/src/stabilizer.o \
./src/modules/src/system.o \
./src/modules/src/trigger.o \
./src/modules/src/worker.o 

C_DEPS += \
./src/modules/src/altitude_hold.d \
./src/modules/src/attitude_pid_controller.d \
./src/modules/src/comm.d \
./src/modules/src/commander.d \
./src/modules/src/console.d \
./src/modules/src/crtp.d \
./src/modules/src/crtpservice.d \
./src/modules/src/custom_hover.d \
./src/modules/src/custom_pid.d \
./src/modules/src/extrx.d \
./src/modules/src/info.d \
./src/modules/src/log.d \
./src/modules/src/mem.d \
./src/modules/src/param.d \
./src/modules/src/pid.d \
./src/modules/src/pidctrl.d \
./src/modules/src/platformservice.d \
./src/modules/src/position_controller_altitude.d \
./src/modules/src/position_estimator_altitude.d \
./src/modules/src/queuemonitor.d \
./src/modules/src/sensfusion6.d \
./src/modules/src/sitaw.d \
./src/modules/src/sound_cf1.d \
./src/modules/src/sound_cf2.d \
./src/modules/src/stabilizer.d \
./src/modules/src/system.d \
./src/modules/src/trigger.d \
./src/modules/src/worker.d 


# Each subdirectory must supply rules for building sources it contributes
src/modules/src/%.o: ../src/modules/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


