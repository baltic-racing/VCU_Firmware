################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/WCON_SDK/WCON_Drivers/AdrasteaI/ATCommands/ATDevice.c \
../Drivers/WCON_SDK/WCON_Drivers/AdrasteaI/ATCommands/ATEvent.c \
../Drivers/WCON_SDK/WCON_Drivers/AdrasteaI/ATCommands/ATGNSS.c \
../Drivers/WCON_SDK/WCON_Drivers/AdrasteaI/ATCommands/ATHTTP.c \
../Drivers/WCON_SDK/WCON_Drivers/AdrasteaI/ATCommands/ATMQTT.c \
../Drivers/WCON_SDK/WCON_Drivers/AdrasteaI/ATCommands/ATNetService.c \
../Drivers/WCON_SDK/WCON_Drivers/AdrasteaI/ATCommands/ATPacketDomain.c \
../Drivers/WCON_SDK/WCON_Drivers/AdrasteaI/ATCommands/ATPower.c \
../Drivers/WCON_SDK/WCON_Drivers/AdrasteaI/ATCommands/ATProprietary.c \
../Drivers/WCON_SDK/WCON_Drivers/AdrasteaI/ATCommands/ATSIM.c \
../Drivers/WCON_SDK/WCON_Drivers/AdrasteaI/ATCommands/ATSMS.c \
../Drivers/WCON_SDK/WCON_Drivers/AdrasteaI/ATCommands/ATSocket.c 

OBJS += \
./Drivers/WCON_SDK/WCON_Drivers/AdrasteaI/ATCommands/ATDevice.o \
./Drivers/WCON_SDK/WCON_Drivers/AdrasteaI/ATCommands/ATEvent.o \
./Drivers/WCON_SDK/WCON_Drivers/AdrasteaI/ATCommands/ATGNSS.o \
./Drivers/WCON_SDK/WCON_Drivers/AdrasteaI/ATCommands/ATHTTP.o \
./Drivers/WCON_SDK/WCON_Drivers/AdrasteaI/ATCommands/ATMQTT.o \
./Drivers/WCON_SDK/WCON_Drivers/AdrasteaI/ATCommands/ATNetService.o \
./Drivers/WCON_SDK/WCON_Drivers/AdrasteaI/ATCommands/ATPacketDomain.o \
./Drivers/WCON_SDK/WCON_Drivers/AdrasteaI/ATCommands/ATPower.o \
./Drivers/WCON_SDK/WCON_Drivers/AdrasteaI/ATCommands/ATProprietary.o \
./Drivers/WCON_SDK/WCON_Drivers/AdrasteaI/ATCommands/ATSIM.o \
./Drivers/WCON_SDK/WCON_Drivers/AdrasteaI/ATCommands/ATSMS.o \
./Drivers/WCON_SDK/WCON_Drivers/AdrasteaI/ATCommands/ATSocket.o 

C_DEPS += \
./Drivers/WCON_SDK/WCON_Drivers/AdrasteaI/ATCommands/ATDevice.d \
./Drivers/WCON_SDK/WCON_Drivers/AdrasteaI/ATCommands/ATEvent.d \
./Drivers/WCON_SDK/WCON_Drivers/AdrasteaI/ATCommands/ATGNSS.d \
./Drivers/WCON_SDK/WCON_Drivers/AdrasteaI/ATCommands/ATHTTP.d \
./Drivers/WCON_SDK/WCON_Drivers/AdrasteaI/ATCommands/ATMQTT.d \
./Drivers/WCON_SDK/WCON_Drivers/AdrasteaI/ATCommands/ATNetService.d \
./Drivers/WCON_SDK/WCON_Drivers/AdrasteaI/ATCommands/ATPacketDomain.d \
./Drivers/WCON_SDK/WCON_Drivers/AdrasteaI/ATCommands/ATPower.d \
./Drivers/WCON_SDK/WCON_Drivers/AdrasteaI/ATCommands/ATProprietary.d \
./Drivers/WCON_SDK/WCON_Drivers/AdrasteaI/ATCommands/ATSIM.d \
./Drivers/WCON_SDK/WCON_Drivers/AdrasteaI/ATCommands/ATSMS.d \
./Drivers/WCON_SDK/WCON_Drivers/AdrasteaI/ATCommands/ATSocket.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/WCON_SDK/WCON_Drivers/AdrasteaI/ATCommands/%.o Drivers/WCON_SDK/WCON_Drivers/AdrasteaI/ATCommands/%.su Drivers/WCON_SDK/WCON_Drivers/AdrasteaI/ATCommands/%.cyclo: ../Drivers/WCON_SDK/WCON_Drivers/AdrasteaI/ATCommands/%.c Drivers/WCON_SDK/WCON_Drivers/AdrasteaI/ATCommands/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-WCON_SDK-2f-WCON_Drivers-2f-AdrasteaI-2f-ATCommands

clean-Drivers-2f-WCON_SDK-2f-WCON_Drivers-2f-AdrasteaI-2f-ATCommands:
	-$(RM) ./Drivers/WCON_SDK/WCON_Drivers/AdrasteaI/ATCommands/ATDevice.cyclo ./Drivers/WCON_SDK/WCON_Drivers/AdrasteaI/ATCommands/ATDevice.d ./Drivers/WCON_SDK/WCON_Drivers/AdrasteaI/ATCommands/ATDevice.o ./Drivers/WCON_SDK/WCON_Drivers/AdrasteaI/ATCommands/ATDevice.su ./Drivers/WCON_SDK/WCON_Drivers/AdrasteaI/ATCommands/ATEvent.cyclo ./Drivers/WCON_SDK/WCON_Drivers/AdrasteaI/ATCommands/ATEvent.d ./Drivers/WCON_SDK/WCON_Drivers/AdrasteaI/ATCommands/ATEvent.o ./Drivers/WCON_SDK/WCON_Drivers/AdrasteaI/ATCommands/ATEvent.su ./Drivers/WCON_SDK/WCON_Drivers/AdrasteaI/ATCommands/ATGNSS.cyclo ./Drivers/WCON_SDK/WCON_Drivers/AdrasteaI/ATCommands/ATGNSS.d ./Drivers/WCON_SDK/WCON_Drivers/AdrasteaI/ATCommands/ATGNSS.o ./Drivers/WCON_SDK/WCON_Drivers/AdrasteaI/ATCommands/ATGNSS.su ./Drivers/WCON_SDK/WCON_Drivers/AdrasteaI/ATCommands/ATHTTP.cyclo ./Drivers/WCON_SDK/WCON_Drivers/AdrasteaI/ATCommands/ATHTTP.d ./Drivers/WCON_SDK/WCON_Drivers/AdrasteaI/ATCommands/ATHTTP.o ./Drivers/WCON_SDK/WCON_Drivers/AdrasteaI/ATCommands/ATHTTP.su ./Drivers/WCON_SDK/WCON_Drivers/AdrasteaI/ATCommands/ATMQTT.cyclo ./Drivers/WCON_SDK/WCON_Drivers/AdrasteaI/ATCommands/ATMQTT.d ./Drivers/WCON_SDK/WCON_Drivers/AdrasteaI/ATCommands/ATMQTT.o ./Drivers/WCON_SDK/WCON_Drivers/AdrasteaI/ATCommands/ATMQTT.su ./Drivers/WCON_SDK/WCON_Drivers/AdrasteaI/ATCommands/ATNetService.cyclo ./Drivers/WCON_SDK/WCON_Drivers/AdrasteaI/ATCommands/ATNetService.d ./Drivers/WCON_SDK/WCON_Drivers/AdrasteaI/ATCommands/ATNetService.o ./Drivers/WCON_SDK/WCON_Drivers/AdrasteaI/ATCommands/ATNetService.su ./Drivers/WCON_SDK/WCON_Drivers/AdrasteaI/ATCommands/ATPacketDomain.cyclo ./Drivers/WCON_SDK/WCON_Drivers/AdrasteaI/ATCommands/ATPacketDomain.d ./Drivers/WCON_SDK/WCON_Drivers/AdrasteaI/ATCommands/ATPacketDomain.o ./Drivers/WCON_SDK/WCON_Drivers/AdrasteaI/ATCommands/ATPacketDomain.su ./Drivers/WCON_SDK/WCON_Drivers/AdrasteaI/ATCommands/ATPower.cyclo ./Drivers/WCON_SDK/WCON_Drivers/AdrasteaI/ATCommands/ATPower.d ./Drivers/WCON_SDK/WCON_Drivers/AdrasteaI/ATCommands/ATPower.o ./Drivers/WCON_SDK/WCON_Drivers/AdrasteaI/ATCommands/ATPower.su ./Drivers/WCON_SDK/WCON_Drivers/AdrasteaI/ATCommands/ATProprietary.cyclo ./Drivers/WCON_SDK/WCON_Drivers/AdrasteaI/ATCommands/ATProprietary.d ./Drivers/WCON_SDK/WCON_Drivers/AdrasteaI/ATCommands/ATProprietary.o ./Drivers/WCON_SDK/WCON_Drivers/AdrasteaI/ATCommands/ATProprietary.su ./Drivers/WCON_SDK/WCON_Drivers/AdrasteaI/ATCommands/ATSIM.cyclo ./Drivers/WCON_SDK/WCON_Drivers/AdrasteaI/ATCommands/ATSIM.d ./Drivers/WCON_SDK/WCON_Drivers/AdrasteaI/ATCommands/ATSIM.o ./Drivers/WCON_SDK/WCON_Drivers/AdrasteaI/ATCommands/ATSIM.su ./Drivers/WCON_SDK/WCON_Drivers/AdrasteaI/ATCommands/ATSMS.cyclo ./Drivers/WCON_SDK/WCON_Drivers/AdrasteaI/ATCommands/ATSMS.d ./Drivers/WCON_SDK/WCON_Drivers/AdrasteaI/ATCommands/ATSMS.o ./Drivers/WCON_SDK/WCON_Drivers/AdrasteaI/ATCommands/ATSMS.su ./Drivers/WCON_SDK/WCON_Drivers/AdrasteaI/ATCommands/ATSocket.cyclo ./Drivers/WCON_SDK/WCON_Drivers/AdrasteaI/ATCommands/ATSocket.d ./Drivers/WCON_SDK/WCON_Drivers/AdrasteaI/ATCommands/ATSocket.o ./Drivers/WCON_SDK/WCON_Drivers/AdrasteaI/ATCommands/ATSocket.su

.PHONY: clean-Drivers-2f-WCON_SDK-2f-WCON_Drivers-2f-AdrasteaI-2f-ATCommands

