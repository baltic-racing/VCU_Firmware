################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/WCON_SDK/WCON_Drivers/ThemistoI/ThemistoI.c 

OBJS += \
./Drivers/WCON_SDK/WCON_Drivers/ThemistoI/ThemistoI.o 

C_DEPS += \
./Drivers/WCON_SDK/WCON_Drivers/ThemistoI/ThemistoI.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/WCON_SDK/WCON_Drivers/ThemistoI/%.o Drivers/WCON_SDK/WCON_Drivers/ThemistoI/%.su Drivers/WCON_SDK/WCON_Drivers/ThemistoI/%.cyclo: ../Drivers/WCON_SDK/WCON_Drivers/ThemistoI/%.c Drivers/WCON_SDK/WCON_Drivers/ThemistoI/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-WCON_SDK-2f-WCON_Drivers-2f-ThemistoI

clean-Drivers-2f-WCON_SDK-2f-WCON_Drivers-2f-ThemistoI:
	-$(RM) ./Drivers/WCON_SDK/WCON_Drivers/ThemistoI/ThemistoI.cyclo ./Drivers/WCON_SDK/WCON_Drivers/ThemistoI/ThemistoI.d ./Drivers/WCON_SDK/WCON_Drivers/ThemistoI/ThemistoI.o ./Drivers/WCON_SDK/WCON_Drivers/ThemistoI/ThemistoI.su

.PHONY: clean-Drivers-2f-WCON_SDK-2f-WCON_Drivers-2f-ThemistoI

