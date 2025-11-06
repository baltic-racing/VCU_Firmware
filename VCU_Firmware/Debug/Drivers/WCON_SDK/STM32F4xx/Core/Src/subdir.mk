################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/WCON_SDK/STM32F4xx/Core/Src/stm32f4xx_hal_msp.c \
../Drivers/WCON_SDK/STM32F4xx/Core/Src/stm32f4xx_it.c \
../Drivers/WCON_SDK/STM32F4xx/Core/Src/syscalls.c \
../Drivers/WCON_SDK/STM32F4xx/Core/Src/sysmem.c \
../Drivers/WCON_SDK/STM32F4xx/Core/Src/system_stm32f4xx.c 

OBJS += \
./Drivers/WCON_SDK/STM32F4xx/Core/Src/stm32f4xx_hal_msp.o \
./Drivers/WCON_SDK/STM32F4xx/Core/Src/stm32f4xx_it.o \
./Drivers/WCON_SDK/STM32F4xx/Core/Src/syscalls.o \
./Drivers/WCON_SDK/STM32F4xx/Core/Src/sysmem.o \
./Drivers/WCON_SDK/STM32F4xx/Core/Src/system_stm32f4xx.o 

C_DEPS += \
./Drivers/WCON_SDK/STM32F4xx/Core/Src/stm32f4xx_hal_msp.d \
./Drivers/WCON_SDK/STM32F4xx/Core/Src/stm32f4xx_it.d \
./Drivers/WCON_SDK/STM32F4xx/Core/Src/syscalls.d \
./Drivers/WCON_SDK/STM32F4xx/Core/Src/sysmem.d \
./Drivers/WCON_SDK/STM32F4xx/Core/Src/system_stm32f4xx.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/WCON_SDK/STM32F4xx/Core/Src/%.o Drivers/WCON_SDK/STM32F4xx/Core/Src/%.su Drivers/WCON_SDK/STM32F4xx/Core/Src/%.cyclo: ../Drivers/WCON_SDK/STM32F4xx/Core/Src/%.c Drivers/WCON_SDK/STM32F4xx/Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-WCON_SDK-2f-STM32F4xx-2f-Core-2f-Src

clean-Drivers-2f-WCON_SDK-2f-STM32F4xx-2f-Core-2f-Src:
	-$(RM) ./Drivers/WCON_SDK/STM32F4xx/Core/Src/stm32f4xx_hal_msp.cyclo ./Drivers/WCON_SDK/STM32F4xx/Core/Src/stm32f4xx_hal_msp.d ./Drivers/WCON_SDK/STM32F4xx/Core/Src/stm32f4xx_hal_msp.o ./Drivers/WCON_SDK/STM32F4xx/Core/Src/stm32f4xx_hal_msp.su ./Drivers/WCON_SDK/STM32F4xx/Core/Src/stm32f4xx_it.cyclo ./Drivers/WCON_SDK/STM32F4xx/Core/Src/stm32f4xx_it.d ./Drivers/WCON_SDK/STM32F4xx/Core/Src/stm32f4xx_it.o ./Drivers/WCON_SDK/STM32F4xx/Core/Src/stm32f4xx_it.su ./Drivers/WCON_SDK/STM32F4xx/Core/Src/syscalls.cyclo ./Drivers/WCON_SDK/STM32F4xx/Core/Src/syscalls.d ./Drivers/WCON_SDK/STM32F4xx/Core/Src/syscalls.o ./Drivers/WCON_SDK/STM32F4xx/Core/Src/syscalls.su ./Drivers/WCON_SDK/STM32F4xx/Core/Src/sysmem.cyclo ./Drivers/WCON_SDK/STM32F4xx/Core/Src/sysmem.d ./Drivers/WCON_SDK/STM32F4xx/Core/Src/sysmem.o ./Drivers/WCON_SDK/STM32F4xx/Core/Src/sysmem.su ./Drivers/WCON_SDK/STM32F4xx/Core/Src/system_stm32f4xx.cyclo ./Drivers/WCON_SDK/STM32F4xx/Core/Src/system_stm32f4xx.d ./Drivers/WCON_SDK/STM32F4xx/Core/Src/system_stm32f4xx.o ./Drivers/WCON_SDK/STM32F4xx/Core/Src/system_stm32f4xx.su

.PHONY: clean-Drivers-2f-WCON_SDK-2f-STM32F4xx-2f-Core-2f-Src

