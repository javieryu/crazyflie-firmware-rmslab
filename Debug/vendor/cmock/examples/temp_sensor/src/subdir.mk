################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../vendor/cmock/examples/temp_sensor/src/AdcConductor.c \
../vendor/cmock/examples/temp_sensor/src/AdcHardware.c \
../vendor/cmock/examples/temp_sensor/src/AdcHardwareConfigurator.c \
../vendor/cmock/examples/temp_sensor/src/AdcModel.c \
../vendor/cmock/examples/temp_sensor/src/AdcTemperatureSensor.c \
../vendor/cmock/examples/temp_sensor/src/Executor.c \
../vendor/cmock/examples/temp_sensor/src/IntrinsicsWrapper.c \
../vendor/cmock/examples/temp_sensor/src/Main.c \
../vendor/cmock/examples/temp_sensor/src/Model.c \
../vendor/cmock/examples/temp_sensor/src/TaskScheduler.c \
../vendor/cmock/examples/temp_sensor/src/TemperatureCalculator.c \
../vendor/cmock/examples/temp_sensor/src/TemperatureFilter.c \
../vendor/cmock/examples/temp_sensor/src/TimerConductor.c \
../vendor/cmock/examples/temp_sensor/src/TimerConfigurator.c \
../vendor/cmock/examples/temp_sensor/src/TimerHardware.c \
../vendor/cmock/examples/temp_sensor/src/TimerInterruptConfigurator.c \
../vendor/cmock/examples/temp_sensor/src/TimerInterruptHandler.c \
../vendor/cmock/examples/temp_sensor/src/TimerModel.c \
../vendor/cmock/examples/temp_sensor/src/UsartBaudRateRegisterCalculator.c \
../vendor/cmock/examples/temp_sensor/src/UsartConductor.c \
../vendor/cmock/examples/temp_sensor/src/UsartConfigurator.c \
../vendor/cmock/examples/temp_sensor/src/UsartHardware.c \
../vendor/cmock/examples/temp_sensor/src/UsartModel.c \
../vendor/cmock/examples/temp_sensor/src/UsartPutChar.c \
../vendor/cmock/examples/temp_sensor/src/UsartTransmitBufferStatus.c 

OBJS += \
./vendor/cmock/examples/temp_sensor/src/AdcConductor.o \
./vendor/cmock/examples/temp_sensor/src/AdcHardware.o \
./vendor/cmock/examples/temp_sensor/src/AdcHardwareConfigurator.o \
./vendor/cmock/examples/temp_sensor/src/AdcModel.o \
./vendor/cmock/examples/temp_sensor/src/AdcTemperatureSensor.o \
./vendor/cmock/examples/temp_sensor/src/Executor.o \
./vendor/cmock/examples/temp_sensor/src/IntrinsicsWrapper.o \
./vendor/cmock/examples/temp_sensor/src/Main.o \
./vendor/cmock/examples/temp_sensor/src/Model.o \
./vendor/cmock/examples/temp_sensor/src/TaskScheduler.o \
./vendor/cmock/examples/temp_sensor/src/TemperatureCalculator.o \
./vendor/cmock/examples/temp_sensor/src/TemperatureFilter.o \
./vendor/cmock/examples/temp_sensor/src/TimerConductor.o \
./vendor/cmock/examples/temp_sensor/src/TimerConfigurator.o \
./vendor/cmock/examples/temp_sensor/src/TimerHardware.o \
./vendor/cmock/examples/temp_sensor/src/TimerInterruptConfigurator.o \
./vendor/cmock/examples/temp_sensor/src/TimerInterruptHandler.o \
./vendor/cmock/examples/temp_sensor/src/TimerModel.o \
./vendor/cmock/examples/temp_sensor/src/UsartBaudRateRegisterCalculator.o \
./vendor/cmock/examples/temp_sensor/src/UsartConductor.o \
./vendor/cmock/examples/temp_sensor/src/UsartConfigurator.o \
./vendor/cmock/examples/temp_sensor/src/UsartHardware.o \
./vendor/cmock/examples/temp_sensor/src/UsartModel.o \
./vendor/cmock/examples/temp_sensor/src/UsartPutChar.o \
./vendor/cmock/examples/temp_sensor/src/UsartTransmitBufferStatus.o 

C_DEPS += \
./vendor/cmock/examples/temp_sensor/src/AdcConductor.d \
./vendor/cmock/examples/temp_sensor/src/AdcHardware.d \
./vendor/cmock/examples/temp_sensor/src/AdcHardwareConfigurator.d \
./vendor/cmock/examples/temp_sensor/src/AdcModel.d \
./vendor/cmock/examples/temp_sensor/src/AdcTemperatureSensor.d \
./vendor/cmock/examples/temp_sensor/src/Executor.d \
./vendor/cmock/examples/temp_sensor/src/IntrinsicsWrapper.d \
./vendor/cmock/examples/temp_sensor/src/Main.d \
./vendor/cmock/examples/temp_sensor/src/Model.d \
./vendor/cmock/examples/temp_sensor/src/TaskScheduler.d \
./vendor/cmock/examples/temp_sensor/src/TemperatureCalculator.d \
./vendor/cmock/examples/temp_sensor/src/TemperatureFilter.d \
./vendor/cmock/examples/temp_sensor/src/TimerConductor.d \
./vendor/cmock/examples/temp_sensor/src/TimerConfigurator.d \
./vendor/cmock/examples/temp_sensor/src/TimerHardware.d \
./vendor/cmock/examples/temp_sensor/src/TimerInterruptConfigurator.d \
./vendor/cmock/examples/temp_sensor/src/TimerInterruptHandler.d \
./vendor/cmock/examples/temp_sensor/src/TimerModel.d \
./vendor/cmock/examples/temp_sensor/src/UsartBaudRateRegisterCalculator.d \
./vendor/cmock/examples/temp_sensor/src/UsartConductor.d \
./vendor/cmock/examples/temp_sensor/src/UsartConfigurator.d \
./vendor/cmock/examples/temp_sensor/src/UsartHardware.d \
./vendor/cmock/examples/temp_sensor/src/UsartModel.d \
./vendor/cmock/examples/temp_sensor/src/UsartPutChar.d \
./vendor/cmock/examples/temp_sensor/src/UsartTransmitBufferStatus.d 


# Each subdirectory must supply rules for building sources it contributes
vendor/cmock/examples/temp_sensor/src/%.o: ../vendor/cmock/examples/temp_sensor/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


