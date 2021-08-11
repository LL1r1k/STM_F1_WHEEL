################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/Lcd/ili9488.c \
../Core/Src/Lcd/lcdts_io_gpio8.c \
../Core/Src/Lcd/stm32_adafruit_lcd.c \
../Core/Src/Lcd/stm32_adafruit_ts.c 

C_DEPS += \
./Core/Src/Lcd/ili9488.d \
./Core/Src/Lcd/lcdts_io_gpio8.d \
./Core/Src/Lcd/stm32_adafruit_lcd.d \
./Core/Src/Lcd/stm32_adafruit_ts.d 

OBJS += \
./Core/Src/Lcd/ili9488.o \
./Core/Src/Lcd/lcdts_io_gpio8.o \
./Core/Src/Lcd/stm32_adafruit_lcd.o \
./Core/Src/Lcd/stm32_adafruit_ts.o 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/Lcd/ili9488.o: ../Core/Src/Lcd/ili9488.c Core/Src/Lcd/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Core/Src/Lcd -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/Lcd/ili9488.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Core/Src/Lcd/lcdts_io_gpio8.o: ../Core/Src/Lcd/lcdts_io_gpio8.c Core/Src/Lcd/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Core/Src/Lcd -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/Lcd/lcdts_io_gpio8.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Core/Src/Lcd/stm32_adafruit_lcd.o: ../Core/Src/Lcd/stm32_adafruit_lcd.c Core/Src/Lcd/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Core/Src/Lcd -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/Lcd/stm32_adafruit_lcd.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Core/Src/Lcd/stm32_adafruit_ts.o: ../Core/Src/Lcd/stm32_adafruit_ts.c Core/Src/Lcd/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Core/Src/Lcd -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/Lcd/stm32_adafruit_ts.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

