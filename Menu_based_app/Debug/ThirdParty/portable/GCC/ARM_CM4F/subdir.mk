################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ThirdParty/portable/GCC/ARM_CM4F/port.c 

OBJS += \
./ThirdParty/portable/GCC/ARM_CM4F/port.o 

C_DEPS += \
./ThirdParty/portable/GCC/ARM_CM4F/port.d 


# Each subdirectory must supply rules for building sources it contributes
ThirdParty/portable/GCC/ARM_CM4F/%.o ThirdParty/portable/GCC/ARM_CM4F/%.su ThirdParty/portable/GCC/ARM_CM4F/%.cyclo: ../ThirdParty/portable/GCC/ARM_CM4F/%.c ThirdParty/portable/GCC/ARM_CM4F/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DFREERTOS -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I"D:/Users/soumy/GitHub/RTOS/Menu_based_app/ThirdParty/portable/GCC/ARM_CM4F" -I"D:/Users/soumy/GitHub/RTOS/Menu_based_app/ThirdParty/include" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-ThirdParty-2f-portable-2f-GCC-2f-ARM_CM4F

clean-ThirdParty-2f-portable-2f-GCC-2f-ARM_CM4F:
	-$(RM) ./ThirdParty/portable/GCC/ARM_CM4F/port.cyclo ./ThirdParty/portable/GCC/ARM_CM4F/port.d ./ThirdParty/portable/GCC/ARM_CM4F/port.o ./ThirdParty/portable/GCC/ARM_CM4F/port.su

.PHONY: clean-ThirdParty-2f-portable-2f-GCC-2f-ARM_CM4F

