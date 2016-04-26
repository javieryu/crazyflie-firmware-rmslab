################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/drivers/src/adc_f103.c \
../src/drivers/src/ak8963.c \
../src/drivers/src/cppm.c \
../src/drivers/src/eeprom.c \
../src/drivers/src/exti.c \
../src/drivers/src/hmc5883l.c \
../src/drivers/src/i2cdev_f103.c \
../src/drivers/src/i2cdev_f405.c \
../src/drivers/src/i2croutines.c \
../src/drivers/src/led_f103.c \
../src/drivers/src/led_f405.c \
../src/drivers/src/lps25h.c \
../src/drivers/src/maxsonar.c \
../src/drivers/src/motors.c \
../src/drivers/src/motors_def_cf1.c \
../src/drivers/src/motors_def_cf2.c \
../src/drivers/src/mpu6050.c \
../src/drivers/src/mpu6500.c \
../src/drivers/src/ms5611.c \
../src/drivers/src/nrf24l01.c \
../src/drivers/src/nvic.c \
../src/drivers/src/piezo.c \
../src/drivers/src/swd.c \
../src/drivers/src/uart1.c \
../src/drivers/src/uart2.c \
../src/drivers/src/uart_syslink.c \
../src/drivers/src/vl6180.c \
../src/drivers/src/watchdog.c \
../src/drivers/src/ws2812_cf2.c 

OBJS += \
./src/drivers/src/adc_f103.o \
./src/drivers/src/ak8963.o \
./src/drivers/src/cppm.o \
./src/drivers/src/eeprom.o \
./src/drivers/src/exti.o \
./src/drivers/src/hmc5883l.o \
./src/drivers/src/i2cdev_f103.o \
./src/drivers/src/i2cdev_f405.o \
./src/drivers/src/i2croutines.o \
./src/drivers/src/led_f103.o \
./src/drivers/src/led_f405.o \
./src/drivers/src/lps25h.o \
./src/drivers/src/maxsonar.o \
./src/drivers/src/motors.o \
./src/drivers/src/motors_def_cf1.o \
./src/drivers/src/motors_def_cf2.o \
./src/drivers/src/mpu6050.o \
./src/drivers/src/mpu6500.o \
./src/drivers/src/ms5611.o \
./src/drivers/src/nrf24l01.o \
./src/drivers/src/nvic.o \
./src/drivers/src/piezo.o \
./src/drivers/src/swd.o \
./src/drivers/src/uart1.o \
./src/drivers/src/uart2.o \
./src/drivers/src/uart_syslink.o \
./src/drivers/src/vl6180.o \
./src/drivers/src/watchdog.o \
./src/drivers/src/ws2812_cf2.o 

C_DEPS += \
./src/drivers/src/adc_f103.d \
./src/drivers/src/ak8963.d \
./src/drivers/src/cppm.d \
./src/drivers/src/eeprom.d \
./src/drivers/src/exti.d \
./src/drivers/src/hmc5883l.d \
./src/drivers/src/i2cdev_f103.d \
./src/drivers/src/i2cdev_f405.d \
./src/drivers/src/i2croutines.d \
./src/drivers/src/led_f103.d \
./src/drivers/src/led_f405.d \
./src/drivers/src/lps25h.d \
./src/drivers/src/maxsonar.d \
./src/drivers/src/motors.d \
./src/drivers/src/motors_def_cf1.d \
./src/drivers/src/motors_def_cf2.d \
./src/drivers/src/mpu6050.d \
./src/drivers/src/mpu6500.d \
./src/drivers/src/ms5611.d \
./src/drivers/src/nrf24l01.d \
./src/drivers/src/nvic.d \
./src/drivers/src/piezo.d \
./src/drivers/src/swd.d \
./src/drivers/src/uart1.d \
./src/drivers/src/uart2.d \
./src/drivers/src/uart_syslink.d \
./src/drivers/src/vl6180.d \
./src/drivers/src/watchdog.d \
./src/drivers/src/ws2812_cf2.d 


# Each subdirectory must supply rules for building sources it contributes
src/drivers/src/%.o: ../src/drivers/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


