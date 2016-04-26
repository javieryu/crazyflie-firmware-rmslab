################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/hal/src/buzzer.c \
../src/hal/src/eskylink.c \
../src/hal/src/freeRTOSdebug.c \
../src/hal/src/imu_cf1.c \
../src/hal/src/imu_cf2.c \
../src/hal/src/ledseq.c \
../src/hal/src/nrf24link.c \
../src/hal/src/ow_none.c \
../src/hal/src/ow_syslink.c \
../src/hal/src/pm_f103.c \
../src/hal/src/pm_f405.c \
../src/hal/src/proximity.c \
../src/hal/src/radiolink.c \
../src/hal/src/syslink.c \
../src/hal/src/uart.c \
../src/hal/src/usb.c \
../src/hal/src/usb_bsp.c \
../src/hal/src/usbd_desc.c \
../src/hal/src/usblink.c \
../src/hal/src/usec_time.c 

OBJS += \
./src/hal/src/buzzer.o \
./src/hal/src/eskylink.o \
./src/hal/src/freeRTOSdebug.o \
./src/hal/src/imu_cf1.o \
./src/hal/src/imu_cf2.o \
./src/hal/src/ledseq.o \
./src/hal/src/nrf24link.o \
./src/hal/src/ow_none.o \
./src/hal/src/ow_syslink.o \
./src/hal/src/pm_f103.o \
./src/hal/src/pm_f405.o \
./src/hal/src/proximity.o \
./src/hal/src/radiolink.o \
./src/hal/src/syslink.o \
./src/hal/src/uart.o \
./src/hal/src/usb.o \
./src/hal/src/usb_bsp.o \
./src/hal/src/usbd_desc.o \
./src/hal/src/usblink.o \
./src/hal/src/usec_time.o 

C_DEPS += \
./src/hal/src/buzzer.d \
./src/hal/src/eskylink.d \
./src/hal/src/freeRTOSdebug.d \
./src/hal/src/imu_cf1.d \
./src/hal/src/imu_cf2.d \
./src/hal/src/ledseq.d \
./src/hal/src/nrf24link.d \
./src/hal/src/ow_none.d \
./src/hal/src/ow_syslink.d \
./src/hal/src/pm_f103.d \
./src/hal/src/pm_f405.d \
./src/hal/src/proximity.d \
./src/hal/src/radiolink.d \
./src/hal/src/syslink.d \
./src/hal/src/uart.d \
./src/hal/src/usb.d \
./src/hal/src/usb_bsp.d \
./src/hal/src/usbd_desc.d \
./src/hal/src/usblink.d \
./src/hal/src/usec_time.d 


# Each subdirectory must supply rules for building sources it contributes
src/hal/src/%.o: ../src/hal/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


