################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/WCON_SDK/WCON_Drivers/StephanoI/ATCommands/ATBluetoothLE.c \
../Drivers/WCON_SDK/WCON_Drivers/StephanoI/ATCommands/ATDevice.c \
../Drivers/WCON_SDK/WCON_Drivers/StephanoI/ATCommands/ATEvent.c \
../Drivers/WCON_SDK/WCON_Drivers/StephanoI/ATCommands/ATHTTP.c \
../Drivers/WCON_SDK/WCON_Drivers/StephanoI/ATCommands/ATMQTT.c \
../Drivers/WCON_SDK/WCON_Drivers/StephanoI/ATCommands/ATSocket.c \
../Drivers/WCON_SDK/WCON_Drivers/StephanoI/ATCommands/ATWebserver.c \
../Drivers/WCON_SDK/WCON_Drivers/StephanoI/ATCommands/ATWifi.c 

OBJS += \
./Drivers/WCON_SDK/WCON_Drivers/StephanoI/ATCommands/ATBluetoothLE.o \
./Drivers/WCON_SDK/WCON_Drivers/StephanoI/ATCommands/ATDevice.o \
./Drivers/WCON_SDK/WCON_Drivers/StephanoI/ATCommands/ATEvent.o \
./Drivers/WCON_SDK/WCON_Drivers/StephanoI/ATCommands/ATHTTP.o \
./Drivers/WCON_SDK/WCON_Drivers/StephanoI/ATCommands/ATMQTT.o \
./Drivers/WCON_SDK/WCON_Drivers/StephanoI/ATCommands/ATSocket.o \
./Drivers/WCON_SDK/WCON_Drivers/StephanoI/ATCommands/ATWebserver.o \
./Drivers/WCON_SDK/WCON_Drivers/StephanoI/ATCommands/ATWifi.o 

C_DEPS += \
./Drivers/WCON_SDK/WCON_Drivers/StephanoI/ATCommands/ATBluetoothLE.d \
./Drivers/WCON_SDK/WCON_Drivers/StephanoI/ATCommands/ATDevice.d \
./Drivers/WCON_SDK/WCON_Drivers/StephanoI/ATCommands/ATEvent.d \
./Drivers/WCON_SDK/WCON_Drivers/StephanoI/ATCommands/ATHTTP.d \
./Drivers/WCON_SDK/WCON_Drivers/StephanoI/ATCommands/ATMQTT.d \
./Drivers/WCON_SDK/WCON_Drivers/StephanoI/ATCommands/ATSocket.d \
./Drivers/WCON_SDK/WCON_Drivers/StephanoI/ATCommands/ATWebserver.d \
./Drivers/WCON_SDK/WCON_Drivers/StephanoI/ATCommands/ATWifi.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/WCON_SDK/WCON_Drivers/StephanoI/ATCommands/%.o Drivers/WCON_SDK/WCON_Drivers/StephanoI/ATCommands/%.su Drivers/WCON_SDK/WCON_Drivers/StephanoI/ATCommands/%.cyclo: ../Drivers/WCON_SDK/WCON_Drivers/StephanoI/ATCommands/%.c Drivers/WCON_SDK/WCON_Drivers/StephanoI/ATCommands/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-WCON_SDK-2f-WCON_Drivers-2f-StephanoI-2f-ATCommands

clean-Drivers-2f-WCON_SDK-2f-WCON_Drivers-2f-StephanoI-2f-ATCommands:
	-$(RM) ./Drivers/WCON_SDK/WCON_Drivers/StephanoI/ATCommands/ATBluetoothLE.cyclo ./Drivers/WCON_SDK/WCON_Drivers/StephanoI/ATCommands/ATBluetoothLE.d ./Drivers/WCON_SDK/WCON_Drivers/StephanoI/ATCommands/ATBluetoothLE.o ./Drivers/WCON_SDK/WCON_Drivers/StephanoI/ATCommands/ATBluetoothLE.su ./Drivers/WCON_SDK/WCON_Drivers/StephanoI/ATCommands/ATDevice.cyclo ./Drivers/WCON_SDK/WCON_Drivers/StephanoI/ATCommands/ATDevice.d ./Drivers/WCON_SDK/WCON_Drivers/StephanoI/ATCommands/ATDevice.o ./Drivers/WCON_SDK/WCON_Drivers/StephanoI/ATCommands/ATDevice.su ./Drivers/WCON_SDK/WCON_Drivers/StephanoI/ATCommands/ATEvent.cyclo ./Drivers/WCON_SDK/WCON_Drivers/StephanoI/ATCommands/ATEvent.d ./Drivers/WCON_SDK/WCON_Drivers/StephanoI/ATCommands/ATEvent.o ./Drivers/WCON_SDK/WCON_Drivers/StephanoI/ATCommands/ATEvent.su ./Drivers/WCON_SDK/WCON_Drivers/StephanoI/ATCommands/ATHTTP.cyclo ./Drivers/WCON_SDK/WCON_Drivers/StephanoI/ATCommands/ATHTTP.d ./Drivers/WCON_SDK/WCON_Drivers/StephanoI/ATCommands/ATHTTP.o ./Drivers/WCON_SDK/WCON_Drivers/StephanoI/ATCommands/ATHTTP.su ./Drivers/WCON_SDK/WCON_Drivers/StephanoI/ATCommands/ATMQTT.cyclo ./Drivers/WCON_SDK/WCON_Drivers/StephanoI/ATCommands/ATMQTT.d ./Drivers/WCON_SDK/WCON_Drivers/StephanoI/ATCommands/ATMQTT.o ./Drivers/WCON_SDK/WCON_Drivers/StephanoI/ATCommands/ATMQTT.su ./Drivers/WCON_SDK/WCON_Drivers/StephanoI/ATCommands/ATSocket.cyclo ./Drivers/WCON_SDK/WCON_Drivers/StephanoI/ATCommands/ATSocket.d ./Drivers/WCON_SDK/WCON_Drivers/StephanoI/ATCommands/ATSocket.o ./Drivers/WCON_SDK/WCON_Drivers/StephanoI/ATCommands/ATSocket.su ./Drivers/WCON_SDK/WCON_Drivers/StephanoI/ATCommands/ATWebserver.cyclo ./Drivers/WCON_SDK/WCON_Drivers/StephanoI/ATCommands/ATWebserver.d ./Drivers/WCON_SDK/WCON_Drivers/StephanoI/ATCommands/ATWebserver.o ./Drivers/WCON_SDK/WCON_Drivers/StephanoI/ATCommands/ATWebserver.su ./Drivers/WCON_SDK/WCON_Drivers/StephanoI/ATCommands/ATWifi.cyclo ./Drivers/WCON_SDK/WCON_Drivers/StephanoI/ATCommands/ATWifi.d ./Drivers/WCON_SDK/WCON_Drivers/StephanoI/ATCommands/ATWifi.o ./Drivers/WCON_SDK/WCON_Drivers/StephanoI/ATCommands/ATWifi.su

.PHONY: clean-Drivers-2f-WCON_SDK-2f-WCON_Drivers-2f-StephanoI-2f-ATCommands

