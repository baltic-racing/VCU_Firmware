################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/WCON_SDK/Examples/StephanoI/StephanoI_BluetoothLE_Example.c \
../Drivers/WCON_SDK/Examples/StephanoI/StephanoI_Device_Example.c \
../Drivers/WCON_SDK/Examples/StephanoI/StephanoI_Examples.c \
../Drivers/WCON_SDK/Examples/StephanoI/StephanoI_Wifi_Example.c 

OBJS += \
./Drivers/WCON_SDK/Examples/StephanoI/StephanoI_BluetoothLE_Example.o \
./Drivers/WCON_SDK/Examples/StephanoI/StephanoI_Device_Example.o \
./Drivers/WCON_SDK/Examples/StephanoI/StephanoI_Examples.o \
./Drivers/WCON_SDK/Examples/StephanoI/StephanoI_Wifi_Example.o 

C_DEPS += \
./Drivers/WCON_SDK/Examples/StephanoI/StephanoI_BluetoothLE_Example.d \
./Drivers/WCON_SDK/Examples/StephanoI/StephanoI_Device_Example.d \
./Drivers/WCON_SDK/Examples/StephanoI/StephanoI_Examples.d \
./Drivers/WCON_SDK/Examples/StephanoI/StephanoI_Wifi_Example.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/WCON_SDK/Examples/StephanoI/%.o Drivers/WCON_SDK/Examples/StephanoI/%.su Drivers/WCON_SDK/Examples/StephanoI/%.cyclo: ../Drivers/WCON_SDK/Examples/StephanoI/%.c Drivers/WCON_SDK/Examples/StephanoI/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-WCON_SDK-2f-Examples-2f-StephanoI

clean-Drivers-2f-WCON_SDK-2f-Examples-2f-StephanoI:
	-$(RM) ./Drivers/WCON_SDK/Examples/StephanoI/StephanoI_BluetoothLE_Example.cyclo ./Drivers/WCON_SDK/Examples/StephanoI/StephanoI_BluetoothLE_Example.d ./Drivers/WCON_SDK/Examples/StephanoI/StephanoI_BluetoothLE_Example.o ./Drivers/WCON_SDK/Examples/StephanoI/StephanoI_BluetoothLE_Example.su ./Drivers/WCON_SDK/Examples/StephanoI/StephanoI_Device_Example.cyclo ./Drivers/WCON_SDK/Examples/StephanoI/StephanoI_Device_Example.d ./Drivers/WCON_SDK/Examples/StephanoI/StephanoI_Device_Example.o ./Drivers/WCON_SDK/Examples/StephanoI/StephanoI_Device_Example.su ./Drivers/WCON_SDK/Examples/StephanoI/StephanoI_Examples.cyclo ./Drivers/WCON_SDK/Examples/StephanoI/StephanoI_Examples.d ./Drivers/WCON_SDK/Examples/StephanoI/StephanoI_Examples.o ./Drivers/WCON_SDK/Examples/StephanoI/StephanoI_Examples.su ./Drivers/WCON_SDK/Examples/StephanoI/StephanoI_Wifi_Example.cyclo ./Drivers/WCON_SDK/Examples/StephanoI/StephanoI_Wifi_Example.d ./Drivers/WCON_SDK/Examples/StephanoI/StephanoI_Wifi_Example.o ./Drivers/WCON_SDK/Examples/StephanoI/StephanoI_Wifi_Example.su

.PHONY: clean-Drivers-2f-WCON_SDK-2f-Examples-2f-StephanoI

