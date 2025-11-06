################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/WCON_SDK/WCON_Drivers/ThyoneE/ThyoneE.c 

OBJS += \
./Drivers/WCON_SDK/WCON_Drivers/ThyoneE/ThyoneE.o 

C_DEPS += \
./Drivers/WCON_SDK/WCON_Drivers/ThyoneE/ThyoneE.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/WCON_SDK/WCON_Drivers/ThyoneE/%.o Drivers/WCON_SDK/WCON_Drivers/ThyoneE/%.su Drivers/WCON_SDK/WCON_Drivers/ThyoneE/%.cyclo: ../Drivers/WCON_SDK/WCON_Drivers/ThyoneE/%.c Drivers/WCON_SDK/WCON_Drivers/ThyoneE/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-WCON_SDK-2f-WCON_Drivers-2f-ThyoneE

clean-Drivers-2f-WCON_SDK-2f-WCON_Drivers-2f-ThyoneE:
	-$(RM) ./Drivers/WCON_SDK/WCON_Drivers/ThyoneE/ThyoneE.cyclo ./Drivers/WCON_SDK/WCON_Drivers/ThyoneE/ThyoneE.d ./Drivers/WCON_SDK/WCON_Drivers/ThyoneE/ThyoneE.o ./Drivers/WCON_SDK/WCON_Drivers/ThyoneE/ThyoneE.su

.PHONY: clean-Drivers-2f-WCON_SDK-2f-WCON_Drivers-2f-ThyoneE

