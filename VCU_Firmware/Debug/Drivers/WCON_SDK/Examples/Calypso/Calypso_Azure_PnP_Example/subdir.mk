################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/WCON_SDK/Examples/Calypso/Calypso_Azure_PnP_Example/Calypso_Azure_PnP_Example.c 

OBJS += \
./Drivers/WCON_SDK/Examples/Calypso/Calypso_Azure_PnP_Example/Calypso_Azure_PnP_Example.o 

C_DEPS += \
./Drivers/WCON_SDK/Examples/Calypso/Calypso_Azure_PnP_Example/Calypso_Azure_PnP_Example.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/WCON_SDK/Examples/Calypso/Calypso_Azure_PnP_Example/%.o Drivers/WCON_SDK/Examples/Calypso/Calypso_Azure_PnP_Example/%.su Drivers/WCON_SDK/Examples/Calypso/Calypso_Azure_PnP_Example/%.cyclo: ../Drivers/WCON_SDK/Examples/Calypso/Calypso_Azure_PnP_Example/%.c Drivers/WCON_SDK/Examples/Calypso/Calypso_Azure_PnP_Example/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-WCON_SDK-2f-Examples-2f-Calypso-2f-Calypso_Azure_PnP_Example

clean-Drivers-2f-WCON_SDK-2f-Examples-2f-Calypso-2f-Calypso_Azure_PnP_Example:
	-$(RM) ./Drivers/WCON_SDK/Examples/Calypso/Calypso_Azure_PnP_Example/Calypso_Azure_PnP_Example.cyclo ./Drivers/WCON_SDK/Examples/Calypso/Calypso_Azure_PnP_Example/Calypso_Azure_PnP_Example.d ./Drivers/WCON_SDK/Examples/Calypso/Calypso_Azure_PnP_Example/Calypso_Azure_PnP_Example.o ./Drivers/WCON_SDK/Examples/Calypso/Calypso_Azure_PnP_Example/Calypso_Azure_PnP_Example.su

.PHONY: clean-Drivers-2f-WCON_SDK-2f-Examples-2f-Calypso-2f-Calypso_Azure_PnP_Example

