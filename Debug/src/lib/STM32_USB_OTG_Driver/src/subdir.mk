################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/lib/STM32_USB_OTG_Driver/src/usb_bsp_template.c \
../src/lib/STM32_USB_OTG_Driver/src/usb_core.c \
../src/lib/STM32_USB_OTG_Driver/src/usb_dcd.c \
../src/lib/STM32_USB_OTG_Driver/src/usb_dcd_int.c \
../src/lib/STM32_USB_OTG_Driver/src/usb_hcd.c \
../src/lib/STM32_USB_OTG_Driver/src/usb_hcd_int.c \
../src/lib/STM32_USB_OTG_Driver/src/usb_otg.c 

OBJS += \
./src/lib/STM32_USB_OTG_Driver/src/usb_bsp_template.o \
./src/lib/STM32_USB_OTG_Driver/src/usb_core.o \
./src/lib/STM32_USB_OTG_Driver/src/usb_dcd.o \
./src/lib/STM32_USB_OTG_Driver/src/usb_dcd_int.o \
./src/lib/STM32_USB_OTG_Driver/src/usb_hcd.o \
./src/lib/STM32_USB_OTG_Driver/src/usb_hcd_int.o \
./src/lib/STM32_USB_OTG_Driver/src/usb_otg.o 

C_DEPS += \
./src/lib/STM32_USB_OTG_Driver/src/usb_bsp_template.d \
./src/lib/STM32_USB_OTG_Driver/src/usb_core.d \
./src/lib/STM32_USB_OTG_Driver/src/usb_dcd.d \
./src/lib/STM32_USB_OTG_Driver/src/usb_dcd_int.d \
./src/lib/STM32_USB_OTG_Driver/src/usb_hcd.d \
./src/lib/STM32_USB_OTG_Driver/src/usb_hcd_int.d \
./src/lib/STM32_USB_OTG_Driver/src/usb_otg.d 


# Each subdirectory must supply rules for building sources it contributes
src/lib/STM32_USB_OTG_Driver/src/%.o: ../src/lib/STM32_USB_OTG_Driver/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


