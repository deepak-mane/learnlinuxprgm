################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../alt_functions.c \
../copy.c \
../error_functions.c \
../get_num.c 

OBJS += \
./alt_functions.o \
./copy.o \
./error_functions.o \
./get_num.o 

C_DEPS += \
./alt_functions.d \
./copy.d \
./error_functions.d \
./get_num.d 


# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


