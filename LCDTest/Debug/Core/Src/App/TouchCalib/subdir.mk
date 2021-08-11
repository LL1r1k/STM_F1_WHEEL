################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/App/TouchCalib/appTouchCalib.c 

C_DEPS += \
./Core/Src/App/TouchCalib/appTouchCalib.d 

OBJS += \
./Core/Src/App/TouchCalib/appTouchCalib.o 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/App/TouchCalib/appTouchCalib.o: ../Core/Src/App/TouchCalib/appTouchCalib.c Core/Src/App/TouchCalib/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Core/Src/Lcd -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/App/TouchCalib/appTouchCalib.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

