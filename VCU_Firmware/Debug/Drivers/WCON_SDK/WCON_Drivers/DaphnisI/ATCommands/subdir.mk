################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/WCON_SDK/WCON_Drivers/DaphnisI/ATCommands/ATCommon.c \
../Drivers/WCON_SDK/WCON_Drivers/DaphnisI/ATCommands/ATDevice.c \
../Drivers/WCON_SDK/WCON_Drivers/DaphnisI/ATCommands/ATGPIO.c \
../Drivers/WCON_SDK/WCON_Drivers/DaphnisI/ATCommands/ATUserSettings.c \
../Drivers/WCON_SDK/WCON_Drivers/DaphnisI/ATCommands/LoRaWAN.c \
../Drivers/WCON_SDK/WCON_Drivers/DaphnisI/ATCommands/P2P.c 

OBJS += \
./Drivers/WCON_SDK/WCON_Drivers/DaphnisI/ATCommands/ATCommon.o \
./Drivers/WCON_SDK/WCON_Drivers/DaphnisI/ATCommands/ATDevice.o \
./Drivers/WCON_SDK/WCON_Drivers/DaphnisI/ATCommands/ATGPIO.o \
./Drivers/WCON_SDK/WCON_Drivers/DaphnisI/ATCommands/ATUserSettings.o \
./Drivers/WCON_SDK/WCON_Drivers/DaphnisI/ATCommands/LoRaWAN.o \
./Drivers/WCON_SDK/WCON_Drivers/DaphnisI/ATCommands/P2P.o 

C_DEPS += \
./Drivers/WCON_SDK/WCON_Drivers/DaphnisI/ATCommands/ATCommon.d \
./Drivers/WCON_SDK/WCON_Drivers/DaphnisI/ATCommands/ATDevice.d \
./Drivers/WCON_SDK/WCON_Drivers/DaphnisI/ATCommands/ATGPIO.d \
./Drivers/WCON_SDK/WCON_Drivers/DaphnisI/ATCommands/ATUserSettings.d \
./Drivers/WCON_SDK/WCON_Drivers/DaphnisI/ATCommands/LoRaWAN.d \
./Drivers/WCON_SDK/WCON_Drivers/DaphnisI/ATCommands/P2P.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/WCON_SDK/WCON_Drivers/DaphnisI/ATCommands/%.o Drivers/WCON_SDK/WCON_Drivers/DaphnisI/ATCommands/%.su Drivers/WCON_SDK/WCON_Drivers/DaphnisI/ATCommands/%.cyclo: ../Drivers/WCON_SDK/WCON_Drivers/DaphnisI/ATCommands/%.c Drivers/WCON_SDK/WCON_Drivers/DaphnisI/ATCommands/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-WCON_SDK-2f-WCON_Drivers-2f-DaphnisI-2f-ATCommands

clean-Drivers-2f-WCON_SDK-2f-WCON_Drivers-2f-DaphnisI-2f-ATCommands:
	-$(RM) ./Drivers/WCON_SDK/WCON_Drivers/DaphnisI/ATCommands/ATCommon.cyclo ./Drivers/WCON_SDK/WCON_Drivers/DaphnisI/ATCommands/ATCommon.d ./Drivers/WCON_SDK/WCON_Drivers/DaphnisI/ATCommands/ATCommon.o ./Drivers/WCON_SDK/WCON_Drivers/DaphnisI/ATCommands/ATCommon.su ./Drivers/WCON_SDK/WCON_Drivers/DaphnisI/ATCommands/ATDevice.cyclo ./Drivers/WCON_SDK/WCON_Drivers/DaphnisI/ATCommands/ATDevice.d ./Drivers/WCON_SDK/WCON_Drivers/DaphnisI/ATCommands/ATDevice.o ./Drivers/WCON_SDK/WCON_Drivers/DaphnisI/ATCommands/ATDevice.su ./Drivers/WCON_SDK/WCON_Drivers/DaphnisI/ATCommands/ATGPIO.cyclo ./Drivers/WCON_SDK/WCON_Drivers/DaphnisI/ATCommands/ATGPIO.d ./Drivers/WCON_SDK/WCON_Drivers/DaphnisI/ATCommands/ATGPIO.o ./Drivers/WCON_SDK/WCON_Drivers/DaphnisI/ATCommands/ATGPIO.su ./Drivers/WCON_SDK/WCON_Drivers/DaphnisI/ATCommands/ATUserSettings.cyclo ./Drivers/WCON_SDK/WCON_Drivers/DaphnisI/ATCommands/ATUserSettings.d ./Drivers/WCON_SDK/WCON_Drivers/DaphnisI/ATCommands/ATUserSettings.o ./Drivers/WCON_SDK/WCON_Drivers/DaphnisI/ATCommands/ATUserSettings.su ./Drivers/WCON_SDK/WCON_Drivers/DaphnisI/ATCommands/LoRaWAN.cyclo ./Drivers/WCON_SDK/WCON_Drivers/DaphnisI/ATCommands/LoRaWAN.d ./Drivers/WCON_SDK/WCON_Drivers/DaphnisI/ATCommands/LoRaWAN.o ./Drivers/WCON_SDK/WCON_Drivers/DaphnisI/ATCommands/LoRaWAN.su ./Drivers/WCON_SDK/WCON_Drivers/DaphnisI/ATCommands/P2P.cyclo ./Drivers/WCON_SDK/WCON_Drivers/DaphnisI/ATCommands/P2P.d ./Drivers/WCON_SDK/WCON_Drivers/DaphnisI/ATCommands/P2P.o ./Drivers/WCON_SDK/WCON_Drivers/DaphnisI/ATCommands/P2P.su

.PHONY: clean-Drivers-2f-WCON_SDK-2f-WCON_Drivers-2f-DaphnisI-2f-ATCommands

