################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ThirdParty/SEGGER/Config/SEGGER_SYSVIEW_Config_FreeRTOS.c 

OBJS += \
./ThirdParty/SEGGER/Config/SEGGER_SYSVIEW_Config_FreeRTOS.o 

C_DEPS += \
./ThirdParty/SEGGER/Config/SEGGER_SYSVIEW_Config_FreeRTOS.d 


# Each subdirectory must supply rules for building sources it contributes
ThirdParty/SEGGER/Config/SEGGER_SYSVIEW_Config_FreeRTOS.o: ../ThirdParty/SEGGER/Config/SEGGER_SYSVIEW_Config_FreeRTOS.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I"/home/ics/workspace/STM32/stm32workspace/RTOS_workspace/001Tasks/ThirdParty/FreeRTOS" -I"/home/ics/workspace/STM32/stm32workspace/RTOS_workspace/001Tasks/ThirdParty/SEGGER/Config" -I"/home/ics/workspace/STM32/stm32workspace/RTOS_workspace/001Tasks/ThirdParty/SEGGER/OS" -I"/home/ics/workspace/STM32/stm32workspace/RTOS_workspace/001Tasks/ThirdParty/SEGGER/SEGGER" -I"/home/ics/workspace/STM32/stm32workspace/RTOS_workspace/001Tasks/ThirdParty/FreeRTOS" -I"/home/ics/workspace/STM32/stm32workspace/RTOS_workspace/001Tasks/ThirdParty/FreeRTOS/include" -I"/home/ics/workspace/STM32/stm32workspace/RTOS_workspace/001Tasks/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"ThirdParty/SEGGER/Config/SEGGER_SYSVIEW_Config_FreeRTOS.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

