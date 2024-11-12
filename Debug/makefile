################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include Port/ioLibrary_Driver/src/subdir.mk
-include Libraries/ioLibrary_Driver/Internet/DNS/subdir.mk
-include Libraries/ioLibrary_Driver/Internet/DHCP/subdir.mk
-include Libraries/ioLibrary_Driver/Ethernet/W5500/subdir.mk
-include Libraries/ioLibrary_Driver/Ethernet/W5300/subdir.mk
-include Libraries/ioLibrary_Driver/Ethernet/W5200/subdir.mk
-include Libraries/ioLibrary_Driver/Ethernet/W5100S/subdir.mk
-include Libraries/ioLibrary_Driver/Ethernet/W5100/subdir.mk
-include Libraries/ioLibrary_Driver/Ethernet/subdir.mk
-include Libraries/ioLibrary_Driver/Application/multicast/subdir.mk
-include Libraries/ioLibrary_Driver/Application/loopback/subdir.mk
-include Drivers/STM32F4xx_HAL_Driver/Src/subdir.mk
-include Core/Startup/subdir.mk
-include Core/Src/subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

OPTIONAL_TOOL_DEPS := \
$(wildcard ../makefile.defs) \
$(wildcard ../makefile.init) \
$(wildcard ../makefile.targets) \


BUILD_ARTIFACT_NAME := W5300_STM32F429_dhcp
BUILD_ARTIFACT_EXTENSION := elf
BUILD_ARTIFACT_PREFIX :=
BUILD_ARTIFACT := $(BUILD_ARTIFACT_PREFIX)$(BUILD_ARTIFACT_NAME)$(if $(BUILD_ARTIFACT_EXTENSION),.$(BUILD_ARTIFACT_EXTENSION),)

# Add inputs and outputs from these tool invocations to the build variables 
EXECUTABLES += \
W5300_STM32F429_dhcp.elf \

MAP_FILES += \
W5300_STM32F429_dhcp.map \

SIZE_OUTPUT += \
default.size.stdout \

OBJDUMP_LIST += \
W5300_STM32F429_dhcp.list \


# All Target
all: main-build

# Main-build Target
main-build: W5300_STM32F429_dhcp.elf secondary-outputs

# Tool invocations
W5300_STM32F429_dhcp.elf W5300_STM32F429_dhcp.map: $(OBJS) $(USER_OBJS) C:\Users\Grace\STM32CubeIDE\workspace_1.15.1\W5300_STM32F429_dhcp\STM32F429ZITX_FLASH.ld makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-gcc -o "W5300_STM32F429_dhcp.elf" @"objects.list" $(USER_OBJS) $(LIBS) -mcpu=cortex-m4 -T"C:\Users\Grace\STM32CubeIDE\workspace_1.15.1\W5300_STM32F429_dhcp\STM32F429ZITX_FLASH.ld" --specs=nosys.specs -Wl,-Map="W5300_STM32F429_dhcp.map" -Wl,--gc-sections -static --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -Wl,--start-group -lc -lm -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

default.size.stdout: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-size  $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

W5300_STM32F429_dhcp.list: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-objdump -h -S $(EXECUTABLES) > "W5300_STM32F429_dhcp.list"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) W5300_STM32F429_dhcp.elf W5300_STM32F429_dhcp.list W5300_STM32F429_dhcp.map default.size.stdout
	-@echo ' '

secondary-outputs: $(SIZE_OUTPUT) $(OBJDUMP_LIST)

fail-specified-linker-script-missing:
	@echo 'Error: Cannot find the specified linker script. Check the linker settings in the build configuration.'
	@exit 2

warn-no-linker-script-specified:
	@echo 'Warning: No linker script specified. Check the linker settings in the build configuration.'

.PHONY: all clean dependents main-build fail-specified-linker-script-missing warn-no-linker-script-specified

-include ../makefile.targets
