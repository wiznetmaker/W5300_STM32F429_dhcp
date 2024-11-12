################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/Grace/STM32CubeIDE/workspace_1.15.1/NUCLEO-F429ZI/Port/ioLibrary_Driver/src/w5x00_bus.c \
C:/Users/Grace/STM32CubeIDE/workspace_1.15.1/NUCLEO-F429ZI/Port/ioLibrary_Driver/src/w5x00_network.c 

OBJS += \
./Port/ioLibrary_Driver/src/w5x00_bus.o \
./Port/ioLibrary_Driver/src/w5x00_network.o 

C_DEPS += \
./Port/ioLibrary_Driver/src/w5x00_bus.d \
./Port/ioLibrary_Driver/src/w5x00_network.d 


# Each subdirectory must supply rules for building sources it contributes
Port/ioLibrary_Driver/src/w5x00_bus.o: C:/Users/Grace/STM32CubeIDE/workspace_1.15.1/NUCLEO-F429ZI/Port/ioLibrary_Driver/src/w5x00_bus.c Port/ioLibrary_Driver/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/Grace/STM32CubeIDE/workspace_1.15.1/NUCLEO-F429ZI/Port" -I"C:/Users/Grace/STM32CubeIDE/workspace_1.15.1/NUCLEO-F429ZI/Port/ioLibrary_Driver" -I"C:/Users/Grace/STM32CubeIDE/workspace_1.15.1/NUCLEO-F429ZI/Port/ioLibrary_Driver/inc" -I"C:/Users/Grace/STM32CubeIDE/workspace_1.15.1/NUCLEO-F429ZI/Libraries" -I"C:/Users/Grace/STM32CubeIDE/workspace_1.15.1/NUCLEO-F429ZI/Libraries/ioLibrary_Driver/Ethernet" -I"C:/Users/Grace/STM32CubeIDE/workspace_1.15.1/NUCLEO-F429ZI/Libraries/ioLibrary_Driver/Internet" -I"C:/Users/Grace/STM32CubeIDE/workspace_1.15.1/NUCLEO-F429ZI/Libraries/ioLibrary_Driver/Internet/DHCP" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Port/ioLibrary_Driver/src/w5x00_network.o: C:/Users/Grace/STM32CubeIDE/workspace_1.15.1/NUCLEO-F429ZI/Port/ioLibrary_Driver/src/w5x00_network.c Port/ioLibrary_Driver/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/Grace/STM32CubeIDE/workspace_1.15.1/NUCLEO-F429ZI/Port" -I"C:/Users/Grace/STM32CubeIDE/workspace_1.15.1/NUCLEO-F429ZI/Port/ioLibrary_Driver" -I"C:/Users/Grace/STM32CubeIDE/workspace_1.15.1/NUCLEO-F429ZI/Port/ioLibrary_Driver/inc" -I"C:/Users/Grace/STM32CubeIDE/workspace_1.15.1/NUCLEO-F429ZI/Libraries" -I"C:/Users/Grace/STM32CubeIDE/workspace_1.15.1/NUCLEO-F429ZI/Libraries/ioLibrary_Driver/Ethernet" -I"C:/Users/Grace/STM32CubeIDE/workspace_1.15.1/NUCLEO-F429ZI/Libraries/ioLibrary_Driver/Internet" -I"C:/Users/Grace/STM32CubeIDE/workspace_1.15.1/NUCLEO-F429ZI/Libraries/ioLibrary_Driver/Internet/DHCP" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Port-2f-ioLibrary_Driver-2f-src

clean-Port-2f-ioLibrary_Driver-2f-src:
	-$(RM) ./Port/ioLibrary_Driver/src/w5x00_bus.cyclo ./Port/ioLibrary_Driver/src/w5x00_bus.d ./Port/ioLibrary_Driver/src/w5x00_bus.o ./Port/ioLibrary_Driver/src/w5x00_bus.su ./Port/ioLibrary_Driver/src/w5x00_network.cyclo ./Port/ioLibrary_Driver/src/w5x00_network.d ./Port/ioLibrary_Driver/src/w5x00_network.o ./Port/ioLibrary_Driver/src/w5x00_network.su

.PHONY: clean-Port-2f-ioLibrary_Driver-2f-src

