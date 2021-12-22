################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/STEPPER/STEPPER.c \
../Drivers/STEPPER/STEPPER_cfg.c 

OBJS += \
./Drivers/STEPPER/STEPPER.o \
./Drivers/STEPPER/STEPPER_cfg.o 

C_DEPS += \
./Drivers/STEPPER/STEPPER.d \
./Drivers/STEPPER/STEPPER_cfg.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/STEPPER/%.o: ../Drivers/STEPPER/%.c Drivers/STEPPER/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I"D:/FACULTY/ACES/Microcontrollers and Embedded Systems/Project/MES_PROJECT_FINAL_F407VG/Drivers/util" -I"D:/FACULTY/ACES/Microcontrollers and Embedded Systems/Project/MES_PROJECT_FINAL_F407VG/Drivers/STEPPER" -I"D:/FACULTY/ACES/Microcontrollers and Embedded Systems/Project/MES_PROJECT_FINAL_F407VG/Drivers/MPU6050" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

