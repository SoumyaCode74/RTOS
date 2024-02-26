################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ThirdParty/MemMang/heap_4.c 

OBJS += \
./ThirdParty/MemMang/heap_4.o 

C_DEPS += \
./ThirdParty/MemMang/heap_4.d 


# Each subdirectory must supply rules for building sources it contributes
ThirdParty/MemMang/%.o ThirdParty/MemMang/%.su ThirdParty/MemMang/%.cyclo: ../ThirdParty/MemMang/%.c ThirdParty/MemMang/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DFREERTOS -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I"D:/Users/soumy/GitHub/RTOS/Menu_based_app/ThirdParty/portable/GCC/ARM_CM4F" -I"D:/Users/soumy/GitHub/RTOS/Menu_based_app/ThirdParty/include" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-ThirdParty-2f-MemMang

clean-ThirdParty-2f-MemMang:
	-$(RM) ./ThirdParty/MemMang/heap_4.cyclo ./ThirdParty/MemMang/heap_4.d ./ThirdParty/MemMang/heap_4.o ./ThirdParty/MemMang/heap_4.su

.PHONY: clean-ThirdParty-2f-MemMang

