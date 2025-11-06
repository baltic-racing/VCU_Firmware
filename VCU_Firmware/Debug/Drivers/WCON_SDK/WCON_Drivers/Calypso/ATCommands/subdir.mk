################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/WCON_SDK/WCON_Drivers/Calypso/ATCommands/ATDevice.c \
../Drivers/WCON_SDK/WCON_Drivers/Calypso/ATCommands/ATEvent.c \
../Drivers/WCON_SDK/WCON_Drivers/Calypso/ATCommands/ATFile.c \
../Drivers/WCON_SDK/WCON_Drivers/Calypso/ATCommands/ATGPIO.c \
../Drivers/WCON_SDK/WCON_Drivers/Calypso/ATCommands/ATHTTP.c \
../Drivers/WCON_SDK/WCON_Drivers/Calypso/ATCommands/ATMQTT.c \
../Drivers/WCON_SDK/WCON_Drivers/Calypso/ATCommands/ATNetApp.c \
../Drivers/WCON_SDK/WCON_Drivers/Calypso/ATCommands/ATNetCfg.c \
../Drivers/WCON_SDK/WCON_Drivers/Calypso/ATCommands/ATSocket.c \
../Drivers/WCON_SDK/WCON_Drivers/Calypso/ATCommands/ATWLAN.c 

OBJS += \
./Drivers/WCON_SDK/WCON_Drivers/Calypso/ATCommands/ATDevice.o \
./Drivers/WCON_SDK/WCON_Drivers/Calypso/ATCommands/ATEvent.o \
./Drivers/WCON_SDK/WCON_Drivers/Calypso/ATCommands/ATFile.o \
./Drivers/WCON_SDK/WCON_Drivers/Calypso/ATCommands/ATGPIO.o \
./Drivers/WCON_SDK/WCON_Drivers/Calypso/ATCommands/ATHTTP.o \
./Drivers/WCON_SDK/WCON_Drivers/Calypso/ATCommands/ATMQTT.o \
./Drivers/WCON_SDK/WCON_Drivers/Calypso/ATCommands/ATNetApp.o \
./Drivers/WCON_SDK/WCON_Drivers/Calypso/ATCommands/ATNetCfg.o \
./Drivers/WCON_SDK/WCON_Drivers/Calypso/ATCommands/ATSocket.o \
./Drivers/WCON_SDK/WCON_Drivers/Calypso/ATCommands/ATWLAN.o 

C_DEPS += \
./Drivers/WCON_SDK/WCON_Drivers/Calypso/ATCommands/ATDevice.d \
./Drivers/WCON_SDK/WCON_Drivers/Calypso/ATCommands/ATEvent.d \
./Drivers/WCON_SDK/WCON_Drivers/Calypso/ATCommands/ATFile.d \
./Drivers/WCON_SDK/WCON_Drivers/Calypso/ATCommands/ATGPIO.d \
./Drivers/WCON_SDK/WCON_Drivers/Calypso/ATCommands/ATHTTP.d \
./Drivers/WCON_SDK/WCON_Drivers/Calypso/ATCommands/ATMQTT.d \
./Drivers/WCON_SDK/WCON_Drivers/Calypso/ATCommands/ATNetApp.d \
./Drivers/WCON_SDK/WCON_Drivers/Calypso/ATCommands/ATNetCfg.d \
./Drivers/WCON_SDK/WCON_Drivers/Calypso/ATCommands/ATSocket.d \
./Drivers/WCON_SDK/WCON_Drivers/Calypso/ATCommands/ATWLAN.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/WCON_SDK/WCON_Drivers/Calypso/ATCommands/%.o Drivers/WCON_SDK/WCON_Drivers/Calypso/ATCommands/%.su Drivers/WCON_SDK/WCON_Drivers/Calypso/ATCommands/%.cyclo: ../Drivers/WCON_SDK/WCON_Drivers/Calypso/ATCommands/%.c Drivers/WCON_SDK/WCON_Drivers/Calypso/ATCommands/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-WCON_SDK-2f-WCON_Drivers-2f-Calypso-2f-ATCommands

clean-Drivers-2f-WCON_SDK-2f-WCON_Drivers-2f-Calypso-2f-ATCommands:
	-$(RM) ./Drivers/WCON_SDK/WCON_Drivers/Calypso/ATCommands/ATDevice.cyclo ./Drivers/WCON_SDK/WCON_Drivers/Calypso/ATCommands/ATDevice.d ./Drivers/WCON_SDK/WCON_Drivers/Calypso/ATCommands/ATDevice.o ./Drivers/WCON_SDK/WCON_Drivers/Calypso/ATCommands/ATDevice.su ./Drivers/WCON_SDK/WCON_Drivers/Calypso/ATCommands/ATEvent.cyclo ./Drivers/WCON_SDK/WCON_Drivers/Calypso/ATCommands/ATEvent.d ./Drivers/WCON_SDK/WCON_Drivers/Calypso/ATCommands/ATEvent.o ./Drivers/WCON_SDK/WCON_Drivers/Calypso/ATCommands/ATEvent.su ./Drivers/WCON_SDK/WCON_Drivers/Calypso/ATCommands/ATFile.cyclo ./Drivers/WCON_SDK/WCON_Drivers/Calypso/ATCommands/ATFile.d ./Drivers/WCON_SDK/WCON_Drivers/Calypso/ATCommands/ATFile.o ./Drivers/WCON_SDK/WCON_Drivers/Calypso/ATCommands/ATFile.su ./Drivers/WCON_SDK/WCON_Drivers/Calypso/ATCommands/ATGPIO.cyclo ./Drivers/WCON_SDK/WCON_Drivers/Calypso/ATCommands/ATGPIO.d ./Drivers/WCON_SDK/WCON_Drivers/Calypso/ATCommands/ATGPIO.o ./Drivers/WCON_SDK/WCON_Drivers/Calypso/ATCommands/ATGPIO.su ./Drivers/WCON_SDK/WCON_Drivers/Calypso/ATCommands/ATHTTP.cyclo ./Drivers/WCON_SDK/WCON_Drivers/Calypso/ATCommands/ATHTTP.d ./Drivers/WCON_SDK/WCON_Drivers/Calypso/ATCommands/ATHTTP.o ./Drivers/WCON_SDK/WCON_Drivers/Calypso/ATCommands/ATHTTP.su ./Drivers/WCON_SDK/WCON_Drivers/Calypso/ATCommands/ATMQTT.cyclo ./Drivers/WCON_SDK/WCON_Drivers/Calypso/ATCommands/ATMQTT.d ./Drivers/WCON_SDK/WCON_Drivers/Calypso/ATCommands/ATMQTT.o ./Drivers/WCON_SDK/WCON_Drivers/Calypso/ATCommands/ATMQTT.su ./Drivers/WCON_SDK/WCON_Drivers/Calypso/ATCommands/ATNetApp.cyclo ./Drivers/WCON_SDK/WCON_Drivers/Calypso/ATCommands/ATNetApp.d ./Drivers/WCON_SDK/WCON_Drivers/Calypso/ATCommands/ATNetApp.o ./Drivers/WCON_SDK/WCON_Drivers/Calypso/ATCommands/ATNetApp.su ./Drivers/WCON_SDK/WCON_Drivers/Calypso/ATCommands/ATNetCfg.cyclo ./Drivers/WCON_SDK/WCON_Drivers/Calypso/ATCommands/ATNetCfg.d ./Drivers/WCON_SDK/WCON_Drivers/Calypso/ATCommands/ATNetCfg.o ./Drivers/WCON_SDK/WCON_Drivers/Calypso/ATCommands/ATNetCfg.su ./Drivers/WCON_SDK/WCON_Drivers/Calypso/ATCommands/ATSocket.cyclo ./Drivers/WCON_SDK/WCON_Drivers/Calypso/ATCommands/ATSocket.d ./Drivers/WCON_SDK/WCON_Drivers/Calypso/ATCommands/ATSocket.o ./Drivers/WCON_SDK/WCON_Drivers/Calypso/ATCommands/ATSocket.su ./Drivers/WCON_SDK/WCON_Drivers/Calypso/ATCommands/ATWLAN.cyclo ./Drivers/WCON_SDK/WCON_Drivers/Calypso/ATCommands/ATWLAN.d ./Drivers/WCON_SDK/WCON_Drivers/Calypso/ATCommands/ATWLAN.o ./Drivers/WCON_SDK/WCON_Drivers/Calypso/ATCommands/ATWLAN.su

.PHONY: clean-Drivers-2f-WCON_SDK-2f-WCON_Drivers-2f-Calypso-2f-ATCommands

