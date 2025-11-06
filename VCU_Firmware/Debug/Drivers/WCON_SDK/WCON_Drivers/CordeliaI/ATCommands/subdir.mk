################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/WCON_SDK/WCON_Drivers/CordeliaI/ATCommands/ATDevice.c \
../Drivers/WCON_SDK/WCON_Drivers/CordeliaI/ATCommands/ATEvent.c \
../Drivers/WCON_SDK/WCON_Drivers/CordeliaI/ATCommands/ATFile.c \
../Drivers/WCON_SDK/WCON_Drivers/CordeliaI/ATCommands/ATWLAN.c 

OBJS += \
./Drivers/WCON_SDK/WCON_Drivers/CordeliaI/ATCommands/ATDevice.o \
./Drivers/WCON_SDK/WCON_Drivers/CordeliaI/ATCommands/ATEvent.o \
./Drivers/WCON_SDK/WCON_Drivers/CordeliaI/ATCommands/ATFile.o \
./Drivers/WCON_SDK/WCON_Drivers/CordeliaI/ATCommands/ATWLAN.o 

C_DEPS += \
./Drivers/WCON_SDK/WCON_Drivers/CordeliaI/ATCommands/ATDevice.d \
./Drivers/WCON_SDK/WCON_Drivers/CordeliaI/ATCommands/ATEvent.d \
./Drivers/WCON_SDK/WCON_Drivers/CordeliaI/ATCommands/ATFile.d \
./Drivers/WCON_SDK/WCON_Drivers/CordeliaI/ATCommands/ATWLAN.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/WCON_SDK/WCON_Drivers/CordeliaI/ATCommands/%.o Drivers/WCON_SDK/WCON_Drivers/CordeliaI/ATCommands/%.su Drivers/WCON_SDK/WCON_Drivers/CordeliaI/ATCommands/%.cyclo: ../Drivers/WCON_SDK/WCON_Drivers/CordeliaI/ATCommands/%.c Drivers/WCON_SDK/WCON_Drivers/CordeliaI/ATCommands/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-WCON_SDK-2f-WCON_Drivers-2f-CordeliaI-2f-ATCommands

clean-Drivers-2f-WCON_SDK-2f-WCON_Drivers-2f-CordeliaI-2f-ATCommands:
	-$(RM) ./Drivers/WCON_SDK/WCON_Drivers/CordeliaI/ATCommands/ATDevice.cyclo ./Drivers/WCON_SDK/WCON_Drivers/CordeliaI/ATCommands/ATDevice.d ./Drivers/WCON_SDK/WCON_Drivers/CordeliaI/ATCommands/ATDevice.o ./Drivers/WCON_SDK/WCON_Drivers/CordeliaI/ATCommands/ATDevice.su ./Drivers/WCON_SDK/WCON_Drivers/CordeliaI/ATCommands/ATEvent.cyclo ./Drivers/WCON_SDK/WCON_Drivers/CordeliaI/ATCommands/ATEvent.d ./Drivers/WCON_SDK/WCON_Drivers/CordeliaI/ATCommands/ATEvent.o ./Drivers/WCON_SDK/WCON_Drivers/CordeliaI/ATCommands/ATEvent.su ./Drivers/WCON_SDK/WCON_Drivers/CordeliaI/ATCommands/ATFile.cyclo ./Drivers/WCON_SDK/WCON_Drivers/CordeliaI/ATCommands/ATFile.d ./Drivers/WCON_SDK/WCON_Drivers/CordeliaI/ATCommands/ATFile.o ./Drivers/WCON_SDK/WCON_Drivers/CordeliaI/ATCommands/ATFile.su ./Drivers/WCON_SDK/WCON_Drivers/CordeliaI/ATCommands/ATWLAN.cyclo ./Drivers/WCON_SDK/WCON_Drivers/CordeliaI/ATCommands/ATWLAN.d ./Drivers/WCON_SDK/WCON_Drivers/CordeliaI/ATCommands/ATWLAN.o ./Drivers/WCON_SDK/WCON_Drivers/CordeliaI/ATCommands/ATWLAN.su

.PHONY: clean-Drivers-2f-WCON_SDK-2f-WCON_Drivers-2f-CordeliaI-2f-ATCommands

