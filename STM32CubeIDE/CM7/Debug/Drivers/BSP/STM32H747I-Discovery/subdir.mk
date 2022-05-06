################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/Source/CodeDog/Embedded/TouchGFX/Hello/Drivers/BSP/STM32H747I-Discovery/stm32h747i_discovery_bus.c \
D:/Source/CodeDog/Embedded/TouchGFX/Hello/Drivers/BSP/STM32H747I-Discovery/stm32h747i_discovery_qspi.c \
D:/Source/CodeDog/Embedded/TouchGFX/Hello/Drivers/BSP/STM32H747I-Discovery/stm32h747i_discovery_sdram.c \
D:/Source/CodeDog/Embedded/TouchGFX/Hello/Drivers/BSP/STM32H747I-Discovery/stm32h747i_discovery_ts.c 

C_DEPS += \
./Drivers/BSP/STM32H747I-Discovery/stm32h747i_discovery_bus.d \
./Drivers/BSP/STM32H747I-Discovery/stm32h747i_discovery_qspi.d \
./Drivers/BSP/STM32H747I-Discovery/stm32h747i_discovery_sdram.d \
./Drivers/BSP/STM32H747I-Discovery/stm32h747i_discovery_ts.d 

OBJS += \
./Drivers/BSP/STM32H747I-Discovery/stm32h747i_discovery_bus.o \
./Drivers/BSP/STM32H747I-Discovery/stm32h747i_discovery_qspi.o \
./Drivers/BSP/STM32H747I-Discovery/stm32h747i_discovery_sdram.o \
./Drivers/BSP/STM32H747I-Discovery/stm32h747i_discovery_ts.o 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/STM32H747I-Discovery/stm32h747i_discovery_bus.o: D:/Source/CodeDog/Embedded/TouchGFX/Hello/Drivers/BSP/STM32H747I-Discovery/stm32h747i_discovery_bus.c Drivers/BSP/STM32H747I-Discovery/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DCORE_CM7 -DUSE_HAL_DRIVER -DSTM32H747xx -c -I../../../CM7/Core/Inc -I../../../CM7/TouchGFX/App -I../../../CM7/TouchGFX/target/generated -I../../../CM7/TouchGFX/target -I../../../Drivers/BSP/Components/Common -I../../../Drivers/BSP/STM32H747I-Discovery -I../../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../../Drivers/CMSIS/Include -I../../../Drivers/BSP/Components -I../../CM7/../../CM7/Middlewares/ST/touchgfx/framework/include -I../../CM7/../../CM7/TouchGFX/generated/fonts/include -I../../CM7/../../CM7/TouchGFX/generated/gui_generated/include -I../../CM7/../../CM7/TouchGFX/generated/images/include -I../../CM7/../../CM7/TouchGFX/generated/texts/include -I../../CM7/../../CM7/TouchGFX/generated/videos/include -I../../CM7/../../CM7/TouchGFX/gui/include -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/STM32H747I-Discovery/stm32h747i_discovery_qspi.o: D:/Source/CodeDog/Embedded/TouchGFX/Hello/Drivers/BSP/STM32H747I-Discovery/stm32h747i_discovery_qspi.c Drivers/BSP/STM32H747I-Discovery/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DCORE_CM7 -DUSE_HAL_DRIVER -DSTM32H747xx -c -I../../../CM7/Core/Inc -I../../../CM7/TouchGFX/App -I../../../CM7/TouchGFX/target/generated -I../../../CM7/TouchGFX/target -I../../../Drivers/BSP/Components/Common -I../../../Drivers/BSP/STM32H747I-Discovery -I../../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../../Drivers/CMSIS/Include -I../../../Drivers/BSP/Components -I../../CM7/../../CM7/Middlewares/ST/touchgfx/framework/include -I../../CM7/../../CM7/TouchGFX/generated/fonts/include -I../../CM7/../../CM7/TouchGFX/generated/gui_generated/include -I../../CM7/../../CM7/TouchGFX/generated/images/include -I../../CM7/../../CM7/TouchGFX/generated/texts/include -I../../CM7/../../CM7/TouchGFX/generated/videos/include -I../../CM7/../../CM7/TouchGFX/gui/include -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/STM32H747I-Discovery/stm32h747i_discovery_sdram.o: D:/Source/CodeDog/Embedded/TouchGFX/Hello/Drivers/BSP/STM32H747I-Discovery/stm32h747i_discovery_sdram.c Drivers/BSP/STM32H747I-Discovery/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DCORE_CM7 -DUSE_HAL_DRIVER -DSTM32H747xx -c -I../../../CM7/Core/Inc -I../../../CM7/TouchGFX/App -I../../../CM7/TouchGFX/target/generated -I../../../CM7/TouchGFX/target -I../../../Drivers/BSP/Components/Common -I../../../Drivers/BSP/STM32H747I-Discovery -I../../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../../Drivers/CMSIS/Include -I../../../Drivers/BSP/Components -I../../CM7/../../CM7/Middlewares/ST/touchgfx/framework/include -I../../CM7/../../CM7/TouchGFX/generated/fonts/include -I../../CM7/../../CM7/TouchGFX/generated/gui_generated/include -I../../CM7/../../CM7/TouchGFX/generated/images/include -I../../CM7/../../CM7/TouchGFX/generated/texts/include -I../../CM7/../../CM7/TouchGFX/generated/videos/include -I../../CM7/../../CM7/TouchGFX/gui/include -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/STM32H747I-Discovery/stm32h747i_discovery_ts.o: D:/Source/CodeDog/Embedded/TouchGFX/Hello/Drivers/BSP/STM32H747I-Discovery/stm32h747i_discovery_ts.c Drivers/BSP/STM32H747I-Discovery/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DCORE_CM7 -DUSE_HAL_DRIVER -DSTM32H747xx -c -I../../../CM7/Core/Inc -I../../../CM7/TouchGFX/App -I../../../CM7/TouchGFX/target/generated -I../../../CM7/TouchGFX/target -I../../../Drivers/BSP/Components/Common -I../../../Drivers/BSP/STM32H747I-Discovery -I../../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../../Drivers/CMSIS/Include -I../../../Drivers/BSP/Components -I../../CM7/../../CM7/Middlewares/ST/touchgfx/framework/include -I../../CM7/../../CM7/TouchGFX/generated/fonts/include -I../../CM7/../../CM7/TouchGFX/generated/gui_generated/include -I../../CM7/../../CM7/TouchGFX/generated/images/include -I../../CM7/../../CM7/TouchGFX/generated/texts/include -I../../CM7/../../CM7/TouchGFX/generated/videos/include -I../../CM7/../../CM7/TouchGFX/gui/include -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-BSP-2f-STM32H747I-2d-Discovery

clean-Drivers-2f-BSP-2f-STM32H747I-2d-Discovery:
	-$(RM) ./Drivers/BSP/STM32H747I-Discovery/stm32h747i_discovery_bus.d ./Drivers/BSP/STM32H747I-Discovery/stm32h747i_discovery_bus.o ./Drivers/BSP/STM32H747I-Discovery/stm32h747i_discovery_bus.su ./Drivers/BSP/STM32H747I-Discovery/stm32h747i_discovery_qspi.d ./Drivers/BSP/STM32H747I-Discovery/stm32h747i_discovery_qspi.o ./Drivers/BSP/STM32H747I-Discovery/stm32h747i_discovery_qspi.su ./Drivers/BSP/STM32H747I-Discovery/stm32h747i_discovery_sdram.d ./Drivers/BSP/STM32H747I-Discovery/stm32h747i_discovery_sdram.o ./Drivers/BSP/STM32H747I-Discovery/stm32h747i_discovery_sdram.su ./Drivers/BSP/STM32H747I-Discovery/stm32h747i_discovery_ts.d ./Drivers/BSP/STM32H747I-Discovery/stm32h747i_discovery_ts.o ./Drivers/BSP/STM32H747I-Discovery/stm32h747i_discovery_ts.su

.PHONY: clean-Drivers-2f-BSP-2f-STM32H747I-2d-Discovery

