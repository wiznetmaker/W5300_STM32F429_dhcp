################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/Grace/STM32CubeIDE/workspace_1.15.1/NUCLEO-F429ZI/Libraries/ioLibrary_Driver/Internet/httpServer/httpParser.c \
C:/Users/Grace/STM32CubeIDE/workspace_1.15.1/NUCLEO-F429ZI/Libraries/ioLibrary_Driver/Internet/httpServer/httpServer.c \
C:/Users/Grace/STM32CubeIDE/workspace_1.15.1/NUCLEO-F429ZI/Libraries/ioLibrary_Driver/Internet/httpServer/httpUtil.c 

OBJS += \
./Libraries/ioLibrary_Driver/Internet/httpServer/httpParser.o \
./Libraries/ioLibrary_Driver/Internet/httpServer/httpServer.o \
./Libraries/ioLibrary_Driver/Internet/httpServer/httpUtil.o 

C_DEPS += \
./Libraries/ioLibrary_Driver/Internet/httpServer/httpParser.d \
./Libraries/ioLibrary_Driver/Internet/httpServer/httpServer.d \
./Libraries/ioLibrary_Driver/Internet/httpServer/httpUtil.d 


# Each subdirectory must supply rules for building sources it contributes
Libraries/ioLibrary_Driver/Internet/httpServer/httpParser.o: C:/Users/Grace/STM32CubeIDE/workspace_1.15.1/NUCLEO-F429ZI/Libraries/ioLibrary_Driver/Internet/httpServer/httpParser.c Libraries/ioLibrary_Driver/Internet/httpServer/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/Grace/STM32CubeIDE/workspace_1.15.1/NUCLEO-F429ZI/Port" -I"C:/Users/Grace/STM32CubeIDE/workspace_1.15.1/NUCLEO-F429ZI/Port/ioLibrary_Driver" -I"C:/Users/Grace/STM32CubeIDE/workspace_1.15.1/NUCLEO-F429ZI/Port/ioLibrary_Driver/inc" -I"C:/Users/Grace/STM32CubeIDE/workspace_1.15.1/NUCLEO-F429ZI/Libraries" -I"C:/Users/Grace/STM32CubeIDE/workspace_1.15.1/NUCLEO-F429ZI/Libraries/ioLibrary_Driver/Ethernet" -I"C:/Users/Grace/STM32CubeIDE/workspace_1.15.1/NUCLEO-F429ZI/Libraries/ioLibrary_Driver/Internet" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Libraries/ioLibrary_Driver/Internet/httpServer/httpServer.o: C:/Users/Grace/STM32CubeIDE/workspace_1.15.1/NUCLEO-F429ZI/Libraries/ioLibrary_Driver/Internet/httpServer/httpServer.c Libraries/ioLibrary_Driver/Internet/httpServer/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/Grace/STM32CubeIDE/workspace_1.15.1/NUCLEO-F429ZI/Port" -I"C:/Users/Grace/STM32CubeIDE/workspace_1.15.1/NUCLEO-F429ZI/Port/ioLibrary_Driver" -I"C:/Users/Grace/STM32CubeIDE/workspace_1.15.1/NUCLEO-F429ZI/Port/ioLibrary_Driver/inc" -I"C:/Users/Grace/STM32CubeIDE/workspace_1.15.1/NUCLEO-F429ZI/Libraries" -I"C:/Users/Grace/STM32CubeIDE/workspace_1.15.1/NUCLEO-F429ZI/Libraries/ioLibrary_Driver/Ethernet" -I"C:/Users/Grace/STM32CubeIDE/workspace_1.15.1/NUCLEO-F429ZI/Libraries/ioLibrary_Driver/Internet" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Libraries/ioLibrary_Driver/Internet/httpServer/httpUtil.o: C:/Users/Grace/STM32CubeIDE/workspace_1.15.1/NUCLEO-F429ZI/Libraries/ioLibrary_Driver/Internet/httpServer/httpUtil.c Libraries/ioLibrary_Driver/Internet/httpServer/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/Grace/STM32CubeIDE/workspace_1.15.1/NUCLEO-F429ZI/Port" -I"C:/Users/Grace/STM32CubeIDE/workspace_1.15.1/NUCLEO-F429ZI/Port/ioLibrary_Driver" -I"C:/Users/Grace/STM32CubeIDE/workspace_1.15.1/NUCLEO-F429ZI/Port/ioLibrary_Driver/inc" -I"C:/Users/Grace/STM32CubeIDE/workspace_1.15.1/NUCLEO-F429ZI/Libraries" -I"C:/Users/Grace/STM32CubeIDE/workspace_1.15.1/NUCLEO-F429ZI/Libraries/ioLibrary_Driver/Ethernet" -I"C:/Users/Grace/STM32CubeIDE/workspace_1.15.1/NUCLEO-F429ZI/Libraries/ioLibrary_Driver/Internet" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Libraries-2f-ioLibrary_Driver-2f-Internet-2f-httpServer

clean-Libraries-2f-ioLibrary_Driver-2f-Internet-2f-httpServer:
	-$(RM) ./Libraries/ioLibrary_Driver/Internet/httpServer/httpParser.cyclo ./Libraries/ioLibrary_Driver/Internet/httpServer/httpParser.d ./Libraries/ioLibrary_Driver/Internet/httpServer/httpParser.o ./Libraries/ioLibrary_Driver/Internet/httpServer/httpParser.su ./Libraries/ioLibrary_Driver/Internet/httpServer/httpServer.cyclo ./Libraries/ioLibrary_Driver/Internet/httpServer/httpServer.d ./Libraries/ioLibrary_Driver/Internet/httpServer/httpServer.o ./Libraries/ioLibrary_Driver/Internet/httpServer/httpServer.su ./Libraries/ioLibrary_Driver/Internet/httpServer/httpUtil.cyclo ./Libraries/ioLibrary_Driver/Internet/httpServer/httpUtil.d ./Libraries/ioLibrary_Driver/Internet/httpServer/httpUtil.o ./Libraries/ioLibrary_Driver/Internet/httpServer/httpUtil.su

.PHONY: clean-Libraries-2f-ioLibrary_Driver-2f-Internet-2f-httpServer
