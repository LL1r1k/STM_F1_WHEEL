################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/App/3d_filled_vector/stm32f7xx/3d_filled_vector.c 

C_DEPS += \
./Core/Src/App/3d_filled_vector/stm32f7xx/3d_filled_vector.d 

OBJS += \
./Core/Src/App/3d_filled_vector/stm32f7xx/3d_filled_vector.o 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/App/3d_filled_vector/stm32f7xx/3d_filled_vector.o: ../Core/Src/App/3d_filled_vector/stm32f7xx/3d_filled_vector.c Core/Src/App/3d_filled_vector/stm32f7xx/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Core/Src/Lcd -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/App/3d_filled_vector/stm32f7xx/3d_filled_vector.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

