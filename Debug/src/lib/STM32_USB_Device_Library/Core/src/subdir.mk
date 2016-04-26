################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/lib/STM32_USB_Device_Library/Core/src/usbd_core.c \
../src/lib/STM32_USB_Device_Library/Core/src/usbd_ioreq.c \
../src/lib/STM32_USB_Device_Library/Core/src/usbd_req.c 

OBJS += \
./src/lib/STM32_USB_Device_Library/Core/src/usbd_core.o \
./src/lib/STM32_USB_Device_Library/Core/src/usbd_ioreq.o \
./src/lib/STM32_USB_Device_Library/Core/src/usbd_req.o 

C_DEPS += \
./src/lib/STM32_USB_Device_Library/Core/src/usbd_core.d \
./src/lib/STM32_USB_Device_Library/Core/src/usbd_ioreq.d \
./src/lib/STM32_USB_Device_Library/Core/src/usbd_req.d 


# Each subdirectory must supply rules for building sources it contributes
src/lib/STM32_USB_Device_Library/Core/src/%.o: ../src/lib/STM32_USB_Device_Library/Core/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


