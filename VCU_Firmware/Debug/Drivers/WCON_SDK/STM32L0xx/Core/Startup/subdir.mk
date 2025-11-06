################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../Drivers/WCON_SDK/STM32L0xx/Core/Startup/startup_stm32l073rztx.s 

OBJS += \
./Drivers/WCON_SDK/STM32L0xx/Core/Startup/startup_stm32l073rztx.o 

S_DEPS += \
./Drivers/WCON_SDK/STM32L0xx/Core/Startup/startup_stm32l073rztx.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/WCON_SDK/STM32L0xx/Core/Startup/%.o: ../Drivers/WCON_SDK/STM32L0xx/Core/Startup/%.s Drivers/WCON_SDK/STM32L0xx/Core/Startup/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m7 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-Drivers-2f-WCON_SDK-2f-STM32L0xx-2f-Core-2f-Startup

clean-Drivers-2f-WCON_SDK-2f-STM32L0xx-2f-Core-2f-Startup:
	-$(RM) ./Drivers/WCON_SDK/STM32L0xx/Core/Startup/startup_stm32l073rztx.d ./Drivers/WCON_SDK/STM32L0xx/Core/Startup/startup_stm32l073rztx.o

.PHONY: clean-Drivers-2f-WCON_SDK-2f-STM32L0xx-2f-Core-2f-Startup

