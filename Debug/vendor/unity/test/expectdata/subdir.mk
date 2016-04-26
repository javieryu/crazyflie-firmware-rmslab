################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../vendor/unity/test/expectdata/testsample_cmd.c \
../vendor/unity/test/expectdata/testsample_def.c \
../vendor/unity/test/expectdata/testsample_head1.c \
../vendor/unity/test/expectdata/testsample_mock_cmd.c \
../vendor/unity/test/expectdata/testsample_mock_def.c \
../vendor/unity/test/expectdata/testsample_mock_head1.c \
../vendor/unity/test/expectdata/testsample_mock_new1.c \
../vendor/unity/test/expectdata/testsample_mock_new2.c \
../vendor/unity/test/expectdata/testsample_mock_param.c \
../vendor/unity/test/expectdata/testsample_mock_run1.c \
../vendor/unity/test/expectdata/testsample_mock_run2.c \
../vendor/unity/test/expectdata/testsample_mock_yaml.c \
../vendor/unity/test/expectdata/testsample_new1.c \
../vendor/unity/test/expectdata/testsample_new2.c \
../vendor/unity/test/expectdata/testsample_param.c \
../vendor/unity/test/expectdata/testsample_run1.c \
../vendor/unity/test/expectdata/testsample_run2.c \
../vendor/unity/test/expectdata/testsample_yaml.c 

OBJS += \
./vendor/unity/test/expectdata/testsample_cmd.o \
./vendor/unity/test/expectdata/testsample_def.o \
./vendor/unity/test/expectdata/testsample_head1.o \
./vendor/unity/test/expectdata/testsample_mock_cmd.o \
./vendor/unity/test/expectdata/testsample_mock_def.o \
./vendor/unity/test/expectdata/testsample_mock_head1.o \
./vendor/unity/test/expectdata/testsample_mock_new1.o \
./vendor/unity/test/expectdata/testsample_mock_new2.o \
./vendor/unity/test/expectdata/testsample_mock_param.o \
./vendor/unity/test/expectdata/testsample_mock_run1.o \
./vendor/unity/test/expectdata/testsample_mock_run2.o \
./vendor/unity/test/expectdata/testsample_mock_yaml.o \
./vendor/unity/test/expectdata/testsample_new1.o \
./vendor/unity/test/expectdata/testsample_new2.o \
./vendor/unity/test/expectdata/testsample_param.o \
./vendor/unity/test/expectdata/testsample_run1.o \
./vendor/unity/test/expectdata/testsample_run2.o \
./vendor/unity/test/expectdata/testsample_yaml.o 

C_DEPS += \
./vendor/unity/test/expectdata/testsample_cmd.d \
./vendor/unity/test/expectdata/testsample_def.d \
./vendor/unity/test/expectdata/testsample_head1.d \
./vendor/unity/test/expectdata/testsample_mock_cmd.d \
./vendor/unity/test/expectdata/testsample_mock_def.d \
./vendor/unity/test/expectdata/testsample_mock_head1.d \
./vendor/unity/test/expectdata/testsample_mock_new1.d \
./vendor/unity/test/expectdata/testsample_mock_new2.d \
./vendor/unity/test/expectdata/testsample_mock_param.d \
./vendor/unity/test/expectdata/testsample_mock_run1.d \
./vendor/unity/test/expectdata/testsample_mock_run2.d \
./vendor/unity/test/expectdata/testsample_mock_yaml.d \
./vendor/unity/test/expectdata/testsample_new1.d \
./vendor/unity/test/expectdata/testsample_new2.d \
./vendor/unity/test/expectdata/testsample_param.d \
./vendor/unity/test/expectdata/testsample_run1.d \
./vendor/unity/test/expectdata/testsample_run2.d \
./vendor/unity/test/expectdata/testsample_yaml.d 


# Each subdirectory must supply rules for building sources it contributes
vendor/unity/test/expectdata/%.o: ../vendor/unity/test/expectdata/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


