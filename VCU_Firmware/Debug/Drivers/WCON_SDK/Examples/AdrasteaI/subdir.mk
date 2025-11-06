################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/WCON_SDK/Examples/AdrasteaI/ATDeviceExamples.c \
../Drivers/WCON_SDK/Examples/AdrasteaI/ATGNSSExamples.c \
../Drivers/WCON_SDK/Examples/AdrasteaI/ATHTTPExamples.c \
../Drivers/WCON_SDK/Examples/AdrasteaI/ATMQTTExamples.c \
../Drivers/WCON_SDK/Examples/AdrasteaI/ATNetServiceExamples.c \
../Drivers/WCON_SDK/Examples/AdrasteaI/ATPacketDomainExamples.c \
../Drivers/WCON_SDK/Examples/AdrasteaI/ATPowerExamples.c \
../Drivers/WCON_SDK/Examples/AdrasteaI/ATProprietaryExamples.c \
../Drivers/WCON_SDK/Examples/AdrasteaI/ATSIMExamples.c \
../Drivers/WCON_SDK/Examples/AdrasteaI/ATSMSExamples.c \
../Drivers/WCON_SDK/Examples/AdrasteaI/ATSocketExamples.c \
../Drivers/WCON_SDK/Examples/AdrasteaI/AdrasteaI_Examples.c 

OBJS += \
./Drivers/WCON_SDK/Examples/AdrasteaI/ATDeviceExamples.o \
./Drivers/WCON_SDK/Examples/AdrasteaI/ATGNSSExamples.o \
./Drivers/WCON_SDK/Examples/AdrasteaI/ATHTTPExamples.o \
./Drivers/WCON_SDK/Examples/AdrasteaI/ATMQTTExamples.o \
./Drivers/WCON_SDK/Examples/AdrasteaI/ATNetServiceExamples.o \
./Drivers/WCON_SDK/Examples/AdrasteaI/ATPacketDomainExamples.o \
./Drivers/WCON_SDK/Examples/AdrasteaI/ATPowerExamples.o \
./Drivers/WCON_SDK/Examples/AdrasteaI/ATProprietaryExamples.o \
./Drivers/WCON_SDK/Examples/AdrasteaI/ATSIMExamples.o \
./Drivers/WCON_SDK/Examples/AdrasteaI/ATSMSExamples.o \
./Drivers/WCON_SDK/Examples/AdrasteaI/ATSocketExamples.o \
./Drivers/WCON_SDK/Examples/AdrasteaI/AdrasteaI_Examples.o 

C_DEPS += \
./Drivers/WCON_SDK/Examples/AdrasteaI/ATDeviceExamples.d \
./Drivers/WCON_SDK/Examples/AdrasteaI/ATGNSSExamples.d \
./Drivers/WCON_SDK/Examples/AdrasteaI/ATHTTPExamples.d \
./Drivers/WCON_SDK/Examples/AdrasteaI/ATMQTTExamples.d \
./Drivers/WCON_SDK/Examples/AdrasteaI/ATNetServiceExamples.d \
./Drivers/WCON_SDK/Examples/AdrasteaI/ATPacketDomainExamples.d \
./Drivers/WCON_SDK/Examples/AdrasteaI/ATPowerExamples.d \
./Drivers/WCON_SDK/Examples/AdrasteaI/ATProprietaryExamples.d \
./Drivers/WCON_SDK/Examples/AdrasteaI/ATSIMExamples.d \
./Drivers/WCON_SDK/Examples/AdrasteaI/ATSMSExamples.d \
./Drivers/WCON_SDK/Examples/AdrasteaI/ATSocketExamples.d \
./Drivers/WCON_SDK/Examples/AdrasteaI/AdrasteaI_Examples.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/WCON_SDK/Examples/AdrasteaI/%.o Drivers/WCON_SDK/Examples/AdrasteaI/%.su Drivers/WCON_SDK/Examples/AdrasteaI/%.cyclo: ../Drivers/WCON_SDK/Examples/AdrasteaI/%.c Drivers/WCON_SDK/Examples/AdrasteaI/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-WCON_SDK-2f-Examples-2f-AdrasteaI

clean-Drivers-2f-WCON_SDK-2f-Examples-2f-AdrasteaI:
	-$(RM) ./Drivers/WCON_SDK/Examples/AdrasteaI/ATDeviceExamples.cyclo ./Drivers/WCON_SDK/Examples/AdrasteaI/ATDeviceExamples.d ./Drivers/WCON_SDK/Examples/AdrasteaI/ATDeviceExamples.o ./Drivers/WCON_SDK/Examples/AdrasteaI/ATDeviceExamples.su ./Drivers/WCON_SDK/Examples/AdrasteaI/ATGNSSExamples.cyclo ./Drivers/WCON_SDK/Examples/AdrasteaI/ATGNSSExamples.d ./Drivers/WCON_SDK/Examples/AdrasteaI/ATGNSSExamples.o ./Drivers/WCON_SDK/Examples/AdrasteaI/ATGNSSExamples.su ./Drivers/WCON_SDK/Examples/AdrasteaI/ATHTTPExamples.cyclo ./Drivers/WCON_SDK/Examples/AdrasteaI/ATHTTPExamples.d ./Drivers/WCON_SDK/Examples/AdrasteaI/ATHTTPExamples.o ./Drivers/WCON_SDK/Examples/AdrasteaI/ATHTTPExamples.su ./Drivers/WCON_SDK/Examples/AdrasteaI/ATMQTTExamples.cyclo ./Drivers/WCON_SDK/Examples/AdrasteaI/ATMQTTExamples.d ./Drivers/WCON_SDK/Examples/AdrasteaI/ATMQTTExamples.o ./Drivers/WCON_SDK/Examples/AdrasteaI/ATMQTTExamples.su ./Drivers/WCON_SDK/Examples/AdrasteaI/ATNetServiceExamples.cyclo ./Drivers/WCON_SDK/Examples/AdrasteaI/ATNetServiceExamples.d ./Drivers/WCON_SDK/Examples/AdrasteaI/ATNetServiceExamples.o ./Drivers/WCON_SDK/Examples/AdrasteaI/ATNetServiceExamples.su ./Drivers/WCON_SDK/Examples/AdrasteaI/ATPacketDomainExamples.cyclo ./Drivers/WCON_SDK/Examples/AdrasteaI/ATPacketDomainExamples.d ./Drivers/WCON_SDK/Examples/AdrasteaI/ATPacketDomainExamples.o ./Drivers/WCON_SDK/Examples/AdrasteaI/ATPacketDomainExamples.su ./Drivers/WCON_SDK/Examples/AdrasteaI/ATPowerExamples.cyclo ./Drivers/WCON_SDK/Examples/AdrasteaI/ATPowerExamples.d ./Drivers/WCON_SDK/Examples/AdrasteaI/ATPowerExamples.o ./Drivers/WCON_SDK/Examples/AdrasteaI/ATPowerExamples.su ./Drivers/WCON_SDK/Examples/AdrasteaI/ATProprietaryExamples.cyclo ./Drivers/WCON_SDK/Examples/AdrasteaI/ATProprietaryExamples.d ./Drivers/WCON_SDK/Examples/AdrasteaI/ATProprietaryExamples.o ./Drivers/WCON_SDK/Examples/AdrasteaI/ATProprietaryExamples.su ./Drivers/WCON_SDK/Examples/AdrasteaI/ATSIMExamples.cyclo ./Drivers/WCON_SDK/Examples/AdrasteaI/ATSIMExamples.d ./Drivers/WCON_SDK/Examples/AdrasteaI/ATSIMExamples.o ./Drivers/WCON_SDK/Examples/AdrasteaI/ATSIMExamples.su ./Drivers/WCON_SDK/Examples/AdrasteaI/ATSMSExamples.cyclo ./Drivers/WCON_SDK/Examples/AdrasteaI/ATSMSExamples.d ./Drivers/WCON_SDK/Examples/AdrasteaI/ATSMSExamples.o ./Drivers/WCON_SDK/Examples/AdrasteaI/ATSMSExamples.su ./Drivers/WCON_SDK/Examples/AdrasteaI/ATSocketExamples.cyclo ./Drivers/WCON_SDK/Examples/AdrasteaI/ATSocketExamples.d ./Drivers/WCON_SDK/Examples/AdrasteaI/ATSocketExamples.o ./Drivers/WCON_SDK/Examples/AdrasteaI/ATSocketExamples.su ./Drivers/WCON_SDK/Examples/AdrasteaI/AdrasteaI_Examples.cyclo ./Drivers/WCON_SDK/Examples/AdrasteaI/AdrasteaI_Examples.d ./Drivers/WCON_SDK/Examples/AdrasteaI/AdrasteaI_Examples.o ./Drivers/WCON_SDK/Examples/AdrasteaI/AdrasteaI_Examples.su

.PHONY: clean-Drivers-2f-WCON_SDK-2f-Examples-2f-AdrasteaI

