################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/LwIP/src/netif/etharp.c \
../Middlewares/Third_Party/LwIP/src/netif/slipif.c 

OBJS += \
./Middlewares/Third_Party/LwIP/src/netif/etharp.o \
./Middlewares/Third_Party/LwIP/src/netif/slipif.o 

C_DEPS += \
./Middlewares/Third_Party/LwIP/src/netif/etharp.d \
./Middlewares/Third_Party/LwIP/src/netif/slipif.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/LwIP/src/netif/%.o: ../Middlewares/Third_Party/LwIP/src/netif/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-sp-d16 -D__weak="__attribute__((weak))" -D__packed="__attribute__((__packed__))" -DUSE_HAL_DRIVER -DSTM32F746xx -I"C:/Users/Tomek/Dropbox/School/Embedded systems/workspace/Joostens_Tomek_ES_Project/Inc" -I"C:/Users/Tomek/Dropbox/School/Embedded systems/workspace/Joostens_Tomek_ES_Project/Drivers/STM32F7xx_HAL_Driver/Inc" -I"C:/Users/Tomek/Dropbox/School/Embedded systems/workspace/Joostens_Tomek_ES_Project/Drivers/STM32F7xx_HAL_Driver/Inc/Legacy" -I"C:/Users/Tomek/Dropbox/School/Embedded systems/workspace/Joostens_Tomek_ES_Project/Drivers/CMSIS/Include" -I"C:/Users/Tomek/Dropbox/School/Embedded systems/workspace/Joostens_Tomek_ES_Project/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"C:/Users/Tomek/Dropbox/School/Embedded systems/workspace/Joostens_Tomek_ES_Project/Drivers/CMSIS" -I"C:/Users/Tomek/Dropbox/School/Embedded systems/workspace/Joostens_Tomek_ES_Project/Drivers/common" -I"C:/Users/Tomek/Dropbox/School/Embedded systems/workspace/Joostens_Tomek_ES_Project/Drivers/inc" -I"C:/Users/Tomek/Dropbox/School/Embedded systems/workspace/Joostens_Tomek_ES_Project/Drivers/src" -I"C:/Users/Tomek/Dropbox/School/Embedded systems/workspace/Joostens_Tomek_ES_Project/Drivers/STM32F7xx_HAL_Driver" -I"C:/Users/Tomek/Dropbox/School/Embedded systems/workspace/Joostens_Tomek_ES_Project/Drivers/Utilities" -I"C:/Users/Tomek/Dropbox/School/Embedded systems/workspace/Joostens_Tomek_ES_Project/Middlewares/Third_Party/LwIP/src/include" -I"C:/Users/Tomek/Dropbox/School/Embedded systems/workspace/Joostens_Tomek_ES_Project/Middlewares/Third_Party/LwIP/system" -I"C:/Users/Tomek/Dropbox/School/Embedded systems/workspace/Joostens_Tomek_ES_Project/Middlewares/Third_Party/LwIP/src/include/lwip" -I"C:/Users/Tomek/Dropbox/School/Embedded systems/workspace/Joostens_Tomek_ES_Project/Middlewares/Third_Party/LwIP/src/include/lwip/apps" -I"C:/Users/Tomek/Dropbox/School/Embedded systems/workspace/Joostens_Tomek_ES_Project/Middlewares/Third_Party/LwIP/src/include/lwip/priv" -I"C:/Users/Tomek/Dropbox/School/Embedded systems/workspace/Joostens_Tomek_ES_Project/Middlewares/Third_Party/LwIP/src/include/netif" -I"C:/Users/Tomek/Dropbox/School/Embedded systems/workspace/Joostens_Tomek_ES_Project/Middlewares/Third_Party/LwIP/src/include/netif/ppp" -I"C:/Users/Tomek/Dropbox/School/Embedded systems/workspace/Joostens_Tomek_ES_Project/Middlewares/Third_Party/LwIP/src/include/netif/ppp/polarssl" -I"C:/Users/Tomek/Dropbox/School/Embedded systems/workspace/Joostens_Tomek_ES_Project/Middlewares/Third_Party/LwIP/src/include/posix" -I"C:/Users/Tomek/Dropbox/School/Embedded systems/workspace/Joostens_Tomek_ES_Project/Middlewares/Third_Party/LwIP/src/include/posix/sys" -I"C:/Users/Tomek/Dropbox/School/Embedded systems/workspace/Joostens_Tomek_ES_Project/Middlewares/Third_Party/LwIP/system/arch"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


