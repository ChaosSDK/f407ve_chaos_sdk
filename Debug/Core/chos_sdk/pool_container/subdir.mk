################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/chos_sdk/pool_container/pool_container.c \
../Core/chos_sdk/pool_container/pool_container_test.c \
../Core/chos_sdk/pool_container/static_pool_container.c 

C_DEPS += \
./Core/chos_sdk/pool_container/pool_container.d \
./Core/chos_sdk/pool_container/pool_container_test.d \
./Core/chos_sdk/pool_container/static_pool_container.d 

OBJS += \
./Core/chos_sdk/pool_container/pool_container.o \
./Core/chos_sdk/pool_container/pool_container_test.o \
./Core/chos_sdk/pool_container/static_pool_container.o 


# Each subdirectory must supply rules for building sources it contributes
Core/chos_sdk/pool_container/%.o Core/chos_sdk/pool_container/%.su Core/chos_sdk/pool_container/%.cyclo: ../Core/chos_sdk/pool_container/%.c Core/chos_sdk/pool_container/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu99 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I"C:/Users/admin/Documents/STM32/f407ve_chos_sdk/Core/callbacks" -I"C:/Users/admin/Documents/STM32/f407ve_chos_sdk/Core/stm32_communicator" -I"C:/Users/admin/Documents/STM32/f407ve_chos_sdk/Core/chos_sdk" -I"C:/Users/admin/Documents/STM32/f407ve_chos_sdk/Core/chos_sdk/entityframework/reader" -I"C:/Users/admin/Documents/STM32/f407ve_chos_sdk/Core/chos_sdk/my_ctype/runtime_cast" -I"C:/Users/admin/Documents/STM32/f407ve_chos_sdk/Core/chos_sdk/raw_parser/raw_parser_dma" -I"C:/Users/admin/Documents/STM32/f407ve_chos_sdk/Core/chos_sdk/raw_parser/raw_parser_general" -I"C:/Users/admin/Documents/STM32/f407ve_chos_sdk/Core/chos_sdk/raw_parser/raw_parser_it" -I"C:/Users/admin/Documents/STM32/f407ve_chos_sdk/Core/chos_sdk/algorithms-in-c" -I"C:/Users/admin/Documents/STM32/f407ve_chos_sdk/Core/chos_sdk/byte_order" -I"C:/Users/admin/Documents/STM32/f407ve_chos_sdk/Core/chos_sdk/callback_container" -I"C:/Users/admin/Documents/STM32/f407ve_chos_sdk/Core/chos_sdk/callback_manager" -I"C:/Users/admin/Documents/STM32/f407ve_chos_sdk/Core/chos_sdk/convert" -I"C:/Users/admin/Documents/STM32/f407ve_chos_sdk/Core/chos_sdk/crc" -I"C:/Users/admin/Documents/STM32/f407ve_chos_sdk/Core/chos_sdk/entityframework" -I"C:/Users/admin/Documents/STM32/f407ve_chos_sdk/Core/chos_sdk/my_ctype" -I"C:/Users/admin/Documents/STM32/f407ve_chos_sdk/Core/chos_sdk/pool_container" -I"C:/Users/admin/Documents/STM32/f407ve_chos_sdk/Core/chos_sdk/preprocessor" -I"C:/Users/admin/Documents/STM32/f407ve_chos_sdk/Core/chos_sdk/raw_parser" -I"C:/Users/admin/Documents/STM32/f407ve_chos_sdk/Core/chos_sdk/rscode" -I"C:/Users/admin/Documents/STM32/f407ve_chos_sdk/Core/chos_sdk/slip" -I"C:/Users/admin/Documents/STM32/f407ve_chos_sdk/Core/chos_sdk/smart_assert" -I"C:/Users/admin/Documents/STM32/f407ve_chos_sdk/Core/DWT" -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-chos_sdk-2f-pool_container

clean-Core-2f-chos_sdk-2f-pool_container:
	-$(RM) ./Core/chos_sdk/pool_container/pool_container.cyclo ./Core/chos_sdk/pool_container/pool_container.d ./Core/chos_sdk/pool_container/pool_container.o ./Core/chos_sdk/pool_container/pool_container.su ./Core/chos_sdk/pool_container/pool_container_test.cyclo ./Core/chos_sdk/pool_container/pool_container_test.d ./Core/chos_sdk/pool_container/pool_container_test.o ./Core/chos_sdk/pool_container/pool_container_test.su ./Core/chos_sdk/pool_container/static_pool_container.cyclo ./Core/chos_sdk/pool_container/static_pool_container.d ./Core/chos_sdk/pool_container/static_pool_container.o ./Core/chos_sdk/pool_container/static_pool_container.su

.PHONY: clean-Core-2f-chos_sdk-2f-pool_container

