################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/CMSIS/Device/ST/STM32F7xx/Source/Templates/system_stm32f7xx.c 

OBJS += \
./Drivers/CMSIS/Device/ST/STM32F7xx/Source/Templates/system_stm32f7xx.o 

C_DEPS += \
./Drivers/CMSIS/Device/ST/STM32F7xx/Source/Templates/system_stm32f7xx.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/CMSIS/Device/ST/STM32F7xx/Source/Templates/%.o: ../Drivers/CMSIS/Device/ST/STM32F7xx/Source/Templates/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-sp-d16 -D__weak="__attribute__((weak))" -D__packed="__attribute__((__packed__))" -DUSE_HAL_DRIVER -DSTM32F746xx -I"C:/Users/Tomek/Dropbox/School/Embedded systems/workspace/Joostens_Tomek_ES_Project/Inc" -I"C:/Users/Tomek/Dropbox/School/Embedded systems/workspace/Joostens_Tomek_ES_Project/Drivers/STM32F7xx_HAL_Driver/Inc" -I"C:/Users/Tomek/Dropbox/School/Embedded systems/workspace/Joostens_Tomek_ES_Project/Drivers/STM32F7xx_HAL_Driver/Inc/Legacy" -I"C:/Users/Tomek/Dropbox/School/Embedded systems/workspace/Joostens_Tomek_ES_Project/Drivers/CMSIS/Include" -I"C:/Users/Tomek/Dropbox/School/Embedded systems/workspace/Joostens_Tomek_ES_Project/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"C:/Users/Tomek/Dropbox/School/Embedded systems/workspace/Joostens_Tomek_ES_Project/Drivers/CMSIS" -I"C:/Users/Tomek/Dropbox/School/Embedded systems/workspace/Joostens_Tomek_ES_Project/Drivers/common" -I"C:/Users/Tomek/Dropbox/School/Embedded systems/workspace/Joostens_Tomek_ES_Project/Drivers/inc" -I"C:/Users/Tomek/Dropbox/School/Embedded systems/workspace/Joostens_Tomek_ES_Project/Drivers/src" -I"C:/Users/Tomek/Dropbox/School/Embedded systems/workspace/Joostens_Tomek_ES_Project/Drivers/STM32F7xx_HAL_Driver" -I"C:/Users/Tomek/Dropbox/School/Embedded systems/workspace/Joostens_Tomek_ES_Project/Drivers/Utilities" -I"C:/Users/Tomek/Dropbox/School/Embedded systems/workspace/Joostens_Tomek_ES_Project/Middlewares/Third_Party/LwIP/src/include" -I"C:/Users/Tomek/Dropbox/School/Embedded systems/workspace/Joostens_Tomek_ES_Project/Middlewares/Third_Party/LwIP/system" -I"C:/Users/Tomek/Dropbox/School/Embedded systems/workspace/Joostens_Tomek_ES_Project/Middlewares/Third_Party/LwIP/src/include/lwip" -I"C:/Users/Tomek/Dropbox/School/Embedded systems/workspace/Joostens_Tomek_ES_Project/Middlewares/Third_Party/LwIP/src/include/lwip/apps" -I"C:/Users/Tomek/Dropbox/School/Embedded systems/workspace/Joostens_Tomek_ES_Project/Middlewares/Third_Party/LwIP/src/include/lwip/priv" -I"C:/Users/Tomek/Dropbox/School/Embedded systems/workspace/Joostens_Tomek_ES_Project/Middlewares/Third_Party/LwIP/src/include/netif" -I"C:/Users/Tomek/Dropbox/School/Embedded systems/workspace/Joostens_Tomek_ES_Project/Middlewares/Third_Party/LwIP/src/include/netif/ppp" -I"C:/Users/Tomek/Dropbox/School/Embedded systems/workspace/Joostens_Tomek_ES_Project/Middlewares/Third_Party/LwIP/src/include/netif/ppp/polarssl" -I"C:/Users/Tomek/Dropbox/School/Embedded systems/workspace/Joostens_Tomek_ES_Project/Middlewares/Third_Party/LwIP/src/include/posix"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


