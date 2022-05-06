################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/deimos/STM32CubeIDE/School\ projects/Libraries/LCDKP/Src/keypad.c \
/home/deimos/STM32CubeIDE/School\ projects/Libraries/LCDKP/Src/lcd.c 

OBJS += \
./LCDKP/Src/keypad.o \
./LCDKP/Src/lcd.o 

C_DEPS += \
./LCDKP/Src/keypad.d \
./LCDKP/Src/lcd.d 


# Each subdirectory must supply rules for building sources it contributes
LCDKP/Src/keypad.o: /home/deimos/STM32CubeIDE/School\ projects/Libraries/LCDKP/Src/keypad.c LCDKP/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"/home/deimos/STM32CubeIDE/School projects/Libraries/LCDKP/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
LCDKP/Src/lcd.o: /home/deimos/STM32CubeIDE/School\ projects/Libraries/LCDKP/Src/lcd.c LCDKP/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"/home/deimos/STM32CubeIDE/School projects/Libraries/LCDKP/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-LCDKP-2f-Src

clean-LCDKP-2f-Src:
	-$(RM) ./LCDKP/Src/keypad.d ./LCDKP/Src/keypad.o ./LCDKP/Src/keypad.su ./LCDKP/Src/lcd.d ./LCDKP/Src/lcd.o ./LCDKP/Src/lcd.su

.PHONY: clean-LCDKP-2f-Src

