################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../vendor/cmock/iar/iar_v4/srcIAR/Cstartup_SAM7.c 

OBJS += \
./vendor/cmock/iar/iar_v4/srcIAR/Cstartup_SAM7.o 

C_DEPS += \
./vendor/cmock/iar/iar_v4/srcIAR/Cstartup_SAM7.d 


# Each subdirectory must supply rules for building sources it contributes
vendor/cmock/iar/iar_v4/srcIAR/%.o: ../vendor/cmock/iar/iar_v4/srcIAR/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


