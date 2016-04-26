################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../vendor/cmock/examples/temp_sensor/test/TestAdcConductor.c \
../vendor/cmock/examples/temp_sensor/test/TestAdcHardware.c \
../vendor/cmock/examples/temp_sensor/test/TestAdcHardwareConfigurator.c \
../vendor/cmock/examples/temp_sensor/test/TestAdcModel.c \
../vendor/cmock/examples/temp_sensor/test/TestAdcTemperatureSensor.c \
../vendor/cmock/examples/temp_sensor/test/TestExecutor.c \
../vendor/cmock/examples/temp_sensor/test/TestMain.c \
../vendor/cmock/examples/temp_sensor/test/TestModel.c \
../vendor/cmock/examples/temp_sensor/test/TestTaskScheduler.c \
../vendor/cmock/examples/temp_sensor/test/TestTemperatureCalculator.c \
../vendor/cmock/examples/temp_sensor/test/TestTemperatureFilter.c \
../vendor/cmock/examples/temp_sensor/test/TestTimerConductor.c \
../vendor/cmock/examples/temp_sensor/test/TestTimerConfigurator.c \
../vendor/cmock/examples/temp_sensor/test/TestTimerHardware.c \
../vendor/cmock/examples/temp_sensor/test/TestTimerInterruptConfigurator.c \
../vendor/cmock/examples/temp_sensor/test/TestTimerInterruptHandler.c \
../vendor/cmock/examples/temp_sensor/test/TestTimerModel.c \
../vendor/cmock/examples/temp_sensor/test/TestUsartBaudRateRegisterCalculator.c \
../vendor/cmock/examples/temp_sensor/test/TestUsartConductor.c \
../vendor/cmock/examples/temp_sensor/test/TestUsartConfigurator.c \
../vendor/cmock/examples/temp_sensor/test/TestUsartHardware.c \
../vendor/cmock/examples/temp_sensor/test/TestUsartModel.c \
../vendor/cmock/examples/temp_sensor/test/TestUsartPutChar.c \
../vendor/cmock/examples/temp_sensor/test/TestUsartTransmitBufferStatus.c 

OBJS += \
./vendor/cmock/examples/temp_sensor/test/TestAdcConductor.o \
./vendor/cmock/examples/temp_sensor/test/TestAdcHardware.o \
./vendor/cmock/examples/temp_sensor/test/TestAdcHardwareConfigurator.o \
./vendor/cmock/examples/temp_sensor/test/TestAdcModel.o \
./vendor/cmock/examples/temp_sensor/test/TestAdcTemperatureSensor.o \
./vendor/cmock/examples/temp_sensor/test/TestExecutor.o \
./vendor/cmock/examples/temp_sensor/test/TestMain.o \
./vendor/cmock/examples/temp_sensor/test/TestModel.o \
./vendor/cmock/examples/temp_sensor/test/TestTaskScheduler.o \
./vendor/cmock/examples/temp_sensor/test/TestTemperatureCalculator.o \
./vendor/cmock/examples/temp_sensor/test/TestTemperatureFilter.o \
./vendor/cmock/examples/temp_sensor/test/TestTimerConductor.o \
./vendor/cmock/examples/temp_sensor/test/TestTimerConfigurator.o \
./vendor/cmock/examples/temp_sensor/test/TestTimerHardware.o \
./vendor/cmock/examples/temp_sensor/test/TestTimerInterruptConfigurator.o \
./vendor/cmock/examples/temp_sensor/test/TestTimerInterruptHandler.o \
./vendor/cmock/examples/temp_sensor/test/TestTimerModel.o \
./vendor/cmock/examples/temp_sensor/test/TestUsartBaudRateRegisterCalculator.o \
./vendor/cmock/examples/temp_sensor/test/TestUsartConductor.o \
./vendor/cmock/examples/temp_sensor/test/TestUsartConfigurator.o \
./vendor/cmock/examples/temp_sensor/test/TestUsartHardware.o \
./vendor/cmock/examples/temp_sensor/test/TestUsartModel.o \
./vendor/cmock/examples/temp_sensor/test/TestUsartPutChar.o \
./vendor/cmock/examples/temp_sensor/test/TestUsartTransmitBufferStatus.o 

C_DEPS += \
./vendor/cmock/examples/temp_sensor/test/TestAdcConductor.d \
./vendor/cmock/examples/temp_sensor/test/TestAdcHardware.d \
./vendor/cmock/examples/temp_sensor/test/TestAdcHardwareConfigurator.d \
./vendor/cmock/examples/temp_sensor/test/TestAdcModel.d \
./vendor/cmock/examples/temp_sensor/test/TestAdcTemperatureSensor.d \
./vendor/cmock/examples/temp_sensor/test/TestExecutor.d \
./vendor/cmock/examples/temp_sensor/test/TestMain.d \
./vendor/cmock/examples/temp_sensor/test/TestModel.d \
./vendor/cmock/examples/temp_sensor/test/TestTaskScheduler.d \
./vendor/cmock/examples/temp_sensor/test/TestTemperatureCalculator.d \
./vendor/cmock/examples/temp_sensor/test/TestTemperatureFilter.d \
./vendor/cmock/examples/temp_sensor/test/TestTimerConductor.d \
./vendor/cmock/examples/temp_sensor/test/TestTimerConfigurator.d \
./vendor/cmock/examples/temp_sensor/test/TestTimerHardware.d \
./vendor/cmock/examples/temp_sensor/test/TestTimerInterruptConfigurator.d \
./vendor/cmock/examples/temp_sensor/test/TestTimerInterruptHandler.d \
./vendor/cmock/examples/temp_sensor/test/TestTimerModel.d \
./vendor/cmock/examples/temp_sensor/test/TestUsartBaudRateRegisterCalculator.d \
./vendor/cmock/examples/temp_sensor/test/TestUsartConductor.d \
./vendor/cmock/examples/temp_sensor/test/TestUsartConfigurator.d \
./vendor/cmock/examples/temp_sensor/test/TestUsartHardware.d \
./vendor/cmock/examples/temp_sensor/test/TestUsartModel.d \
./vendor/cmock/examples/temp_sensor/test/TestUsartPutChar.d \
./vendor/cmock/examples/temp_sensor/test/TestUsartTransmitBufferStatus.d 


# Each subdirectory must supply rules for building sources it contributes
vendor/cmock/examples/temp_sensor/test/%.o: ../vendor/cmock/examples/temp_sensor/test/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


