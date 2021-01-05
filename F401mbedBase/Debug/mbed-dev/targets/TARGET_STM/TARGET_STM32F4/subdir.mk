################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../mbed-dev/targets/TARGET_STM/TARGET_STM32F4/analogin_device.c \
../mbed-dev/targets/TARGET_STM/TARGET_STM32F4/analogout_device.c \
../mbed-dev/targets/TARGET_STM/TARGET_STM32F4/flash_api.c \
../mbed-dev/targets/TARGET_STM/TARGET_STM32F4/gpio_irq_device.c \
../mbed-dev/targets/TARGET_STM/TARGET_STM32F4/hal_init_pre.c \
../mbed-dev/targets/TARGET_STM/TARGET_STM32F4/pwmout_device.c \
../mbed-dev/targets/TARGET_STM/TARGET_STM32F4/serial_device.c \
../mbed-dev/targets/TARGET_STM/TARGET_STM32F4/spi_api.c 

OBJS += \
./mbed-dev/targets/TARGET_STM/TARGET_STM32F4/analogin_device.o \
./mbed-dev/targets/TARGET_STM/TARGET_STM32F4/analogout_device.o \
./mbed-dev/targets/TARGET_STM/TARGET_STM32F4/flash_api.o \
./mbed-dev/targets/TARGET_STM/TARGET_STM32F4/gpio_irq_device.o \
./mbed-dev/targets/TARGET_STM/TARGET_STM32F4/hal_init_pre.o \
./mbed-dev/targets/TARGET_STM/TARGET_STM32F4/pwmout_device.o \
./mbed-dev/targets/TARGET_STM/TARGET_STM32F4/serial_device.o \
./mbed-dev/targets/TARGET_STM/TARGET_STM32F4/spi_api.o 

C_DEPS += \
./mbed-dev/targets/TARGET_STM/TARGET_STM32F4/analogin_device.d \
./mbed-dev/targets/TARGET_STM/TARGET_STM32F4/analogout_device.d \
./mbed-dev/targets/TARGET_STM/TARGET_STM32F4/flash_api.d \
./mbed-dev/targets/TARGET_STM/TARGET_STM32F4/gpio_irq_device.d \
./mbed-dev/targets/TARGET_STM/TARGET_STM32F4/hal_init_pre.d \
./mbed-dev/targets/TARGET_STM/TARGET_STM32F4/pwmout_device.d \
./mbed-dev/targets/TARGET_STM/TARGET_STM32F4/serial_device.d \
./mbed-dev/targets/TARGET_STM/TARGET_STM32F4/spi_api.d 


# Each subdirectory must supply rules for building sources it contributes
mbed-dev/targets/TARGET_STM/TARGET_STM32F4/analogin_device.o: ../mbed-dev/targets/TARGET_STM/TARGET_STM32F4/analogin_device.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 '-DDEVICE_SERIAL_FC=1' '-DDEVICE_PORTINOUT=1' '-DDEVICE_RTC=1' '-DDEVICE_SERIAL_ASYNCH=1' '-DDEVICE_I2C_ASYNCH=1' '-DDEVICE_SPISLAVE=1' '-DDEVICE_PWMOUT=1' -DTARGET_RTOS_M4_M7 '-DDEVICE_SLEEP=1' -DTARGET_FF_ARDUINO -DTOOLCHAIN_GCC_ARM '-DDEVICE_SPI_ASYNCH=1' '-DDEVICE_SERIAL=1' -DTARGET_M4 -D__CORTEX_M4 '-D__MBED__=1' '-DDEVICE_FLASH=1' '-DMBED_BUILD_TIMESTAMP=1580513127.6982965' '-DDEVICE_USTICKER=1' '-D__FPU_PRESENT=1' -DTARGET_LIKE_MBED '-DTARGET_NAME=NUCLEO_F401RE' '-DDEVICE_PORTOUT=1' -DTARGET_STM32F401xE '-DDEVICE_INTERRUPTIN=1' -DTARGET_STM32F4 -DTARGET_LIKE_CORTEX_M4 -DTARGET_CORTEX_M -DTOOLCHAIN_GCC -DTARGET_NUCLEO_F401RE -D__MBED_CMSIS_RTOS_CM '-DDEVICE_ANALOGIN=1' -DTARGET_STM32F401RE '-DDEVICE_LPTICKER=1' -D__CMSIS_RTOS '-DTRANSACTION_QUEUE_SIZE_SPI=2' '-DDEVICE_STDIO_MESSAGES=1' -DTARGET_STM '-DDEVICE_SPI=1' -DARM_MATH_CM4 -DUSB_STM_HAL '-DDEVICE_PORTIN=1' -DTARGET_CORTEX -DUSBHOST_OTHER -DTARGET_FF_MORPHO '-DDEVICE_I2CSLAVE=1' -DTARGET_FAMILY_STM32 -DTARGET_RELEASE '-DDEVICE_I2C=1' -DMBED_DEBUG '-DMBED_TRAP_ERRORS_ENABLED=1' -DNDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -DDEBUG -c -I"C:/STM32/STM32CubeIDE/workspace_1.3.0/F401mbedBase/mbed-dev" -I"C:/STM32/STM32CubeIDE/workspace_1.3.0/F401mbedBase/mbed-dev/cmsis" -I"C:/STM32/STM32CubeIDE/workspace_1.3.0/F401mbedBase/mbed-dev/drivers" -I"C:/STM32/STM32CubeIDE/workspace_1.3.0/F401mbedBase/mbed-dev/hal" -I"C:/STM32/STM32CubeIDE/workspace_1.3.0/F401mbedBase/mbed-dev/cmsis/TARGET_CORTEX_M" -I"C:/STM32/STM32CubeIDE/workspace_1.3.0/F401mbedBase/mbed-dev/hal/storage_abstraction" -I"C:/STM32/STM32CubeIDE/workspace_1.3.0/F401mbedBase/mbed-dev/platform" -I"C:/STM32/STM32CubeIDE/workspace_1.3.0/F401mbedBase/mbed-dev/targets/TARGET_STM" -I"C:/STM32/STM32CubeIDE/workspace_1.3.0/F401mbedBase/mbed-dev/targets/TARGET_STM/TARGET_STM32F4" -I"C:/STM32/STM32CubeIDE/workspace_1.3.0/F401mbedBase/mbed-dev/targets/TARGET_STM/TARGET_STM32F4/TARGET_STM32F401xE" -I"C:/STM32/STM32CubeIDE/workspace_1.3.0/F401mbedBase/mbed-dev/targets/TARGET_STM/TARGET_STM32F4/TARGET_STM32F401xE/TARGET_NUCLEO_F401RE" -I"C:/STM32/STM32CubeIDE/workspace_1.3.0/F401mbedBase/mbed-dev/targets/TARGET_STM/TARGET_STM32F4/TARGET_STM32F401xE/device" -I"C:/STM32/STM32CubeIDE/workspace_1.3.0/F401mbedBase/mbed-dev/targets/TARGET_STM/TARGET_STM32F4/device" -I"C:/STM32/STM32CubeIDE/workspace_1.3.0/F401mbedBase/Core/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"mbed-dev/targets/TARGET_STM/TARGET_STM32F4/analogin_device.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
mbed-dev/targets/TARGET_STM/TARGET_STM32F4/analogout_device.o: ../mbed-dev/targets/TARGET_STM/TARGET_STM32F4/analogout_device.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 '-DDEVICE_SERIAL_FC=1' '-DDEVICE_PORTINOUT=1' '-DDEVICE_RTC=1' '-DDEVICE_SERIAL_ASYNCH=1' '-DDEVICE_I2C_ASYNCH=1' '-DDEVICE_SPISLAVE=1' '-DDEVICE_PWMOUT=1' -DTARGET_RTOS_M4_M7 '-DDEVICE_SLEEP=1' -DTARGET_FF_ARDUINO -DTOOLCHAIN_GCC_ARM '-DDEVICE_SPI_ASYNCH=1' '-DDEVICE_SERIAL=1' -DTARGET_M4 -D__CORTEX_M4 '-D__MBED__=1' '-DDEVICE_FLASH=1' '-DMBED_BUILD_TIMESTAMP=1580513127.6982965' '-DDEVICE_USTICKER=1' '-D__FPU_PRESENT=1' -DTARGET_LIKE_MBED '-DTARGET_NAME=NUCLEO_F401RE' '-DDEVICE_PORTOUT=1' -DTARGET_STM32F401xE '-DDEVICE_INTERRUPTIN=1' -DTARGET_STM32F4 -DTARGET_LIKE_CORTEX_M4 -DTARGET_CORTEX_M -DTOOLCHAIN_GCC -DTARGET_NUCLEO_F401RE -D__MBED_CMSIS_RTOS_CM '-DDEVICE_ANALOGIN=1' -DTARGET_STM32F401RE '-DDEVICE_LPTICKER=1' -D__CMSIS_RTOS '-DTRANSACTION_QUEUE_SIZE_SPI=2' '-DDEVICE_STDIO_MESSAGES=1' -DTARGET_STM '-DDEVICE_SPI=1' -DARM_MATH_CM4 -DUSB_STM_HAL '-DDEVICE_PORTIN=1' -DTARGET_CORTEX -DUSBHOST_OTHER -DTARGET_FF_MORPHO '-DDEVICE_I2CSLAVE=1' -DTARGET_FAMILY_STM32 -DTARGET_RELEASE '-DDEVICE_I2C=1' -DMBED_DEBUG '-DMBED_TRAP_ERRORS_ENABLED=1' -DNDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -DDEBUG -c -I"C:/STM32/STM32CubeIDE/workspace_1.3.0/F401mbedBase/mbed-dev" -I"C:/STM32/STM32CubeIDE/workspace_1.3.0/F401mbedBase/mbed-dev/cmsis" -I"C:/STM32/STM32CubeIDE/workspace_1.3.0/F401mbedBase/mbed-dev/drivers" -I"C:/STM32/STM32CubeIDE/workspace_1.3.0/F401mbedBase/mbed-dev/hal" -I"C:/STM32/STM32CubeIDE/workspace_1.3.0/F401mbedBase/mbed-dev/cmsis/TARGET_CORTEX_M" -I"C:/STM32/STM32CubeIDE/workspace_1.3.0/F401mbedBase/mbed-dev/hal/storage_abstraction" -I"C:/STM32/STM32CubeIDE/workspace_1.3.0/F401mbedBase/mbed-dev/platform" -I"C:/STM32/STM32CubeIDE/workspace_1.3.0/F401mbedBase/mbed-dev/targets/TARGET_STM" -I"C:/STM32/STM32CubeIDE/workspace_1.3.0/F401mbedBase/mbed-dev/targets/TARGET_STM/TARGET_STM32F4" -I"C:/STM32/STM32CubeIDE/workspace_1.3.0/F401mbedBase/mbed-dev/targets/TARGET_STM/TARGET_STM32F4/TARGET_STM32F401xE" -I"C:/STM32/STM32CubeIDE/workspace_1.3.0/F401mbedBase/mbed-dev/targets/TARGET_STM/TARGET_STM32F4/TARGET_STM32F401xE/TARGET_NUCLEO_F401RE" -I"C:/STM32/STM32CubeIDE/workspace_1.3.0/F401mbedBase/mbed-dev/targets/TARGET_STM/TARGET_STM32F4/TARGET_STM32F401xE/device" -I"C:/STM32/STM32CubeIDE/workspace_1.3.0/F401mbedBase/mbed-dev/targets/TARGET_STM/TARGET_STM32F4/device" -I"C:/STM32/STM32CubeIDE/workspace_1.3.0/F401mbedBase/Core/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"mbed-dev/targets/TARGET_STM/TARGET_STM32F4/analogout_device.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
mbed-dev/targets/TARGET_STM/TARGET_STM32F4/flash_api.o: ../mbed-dev/targets/TARGET_STM/TARGET_STM32F4/flash_api.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 '-DDEVICE_SERIAL_FC=1' '-DDEVICE_PORTINOUT=1' '-DDEVICE_RTC=1' '-DDEVICE_SERIAL_ASYNCH=1' '-DDEVICE_I2C_ASYNCH=1' '-DDEVICE_SPISLAVE=1' '-DDEVICE_PWMOUT=1' -DTARGET_RTOS_M4_M7 '-DDEVICE_SLEEP=1' -DTARGET_FF_ARDUINO -DTOOLCHAIN_GCC_ARM '-DDEVICE_SPI_ASYNCH=1' '-DDEVICE_SERIAL=1' -DTARGET_M4 -D__CORTEX_M4 '-D__MBED__=1' '-DDEVICE_FLASH=1' '-DMBED_BUILD_TIMESTAMP=1580513127.6982965' '-DDEVICE_USTICKER=1' '-D__FPU_PRESENT=1' -DTARGET_LIKE_MBED '-DTARGET_NAME=NUCLEO_F401RE' '-DDEVICE_PORTOUT=1' -DTARGET_STM32F401xE '-DDEVICE_INTERRUPTIN=1' -DTARGET_STM32F4 -DTARGET_LIKE_CORTEX_M4 -DTARGET_CORTEX_M -DTOOLCHAIN_GCC -DTARGET_NUCLEO_F401RE -D__MBED_CMSIS_RTOS_CM '-DDEVICE_ANALOGIN=1' -DTARGET_STM32F401RE '-DDEVICE_LPTICKER=1' -D__CMSIS_RTOS '-DTRANSACTION_QUEUE_SIZE_SPI=2' '-DDEVICE_STDIO_MESSAGES=1' -DTARGET_STM '-DDEVICE_SPI=1' -DARM_MATH_CM4 -DUSB_STM_HAL '-DDEVICE_PORTIN=1' -DTARGET_CORTEX -DUSBHOST_OTHER -DTARGET_FF_MORPHO '-DDEVICE_I2CSLAVE=1' -DTARGET_FAMILY_STM32 -DTARGET_RELEASE '-DDEVICE_I2C=1' -DMBED_DEBUG '-DMBED_TRAP_ERRORS_ENABLED=1' -DNDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -DDEBUG -c -I"C:/STM32/STM32CubeIDE/workspace_1.3.0/F401mbedBase/mbed-dev" -I"C:/STM32/STM32CubeIDE/workspace_1.3.0/F401mbedBase/mbed-dev/cmsis" -I"C:/STM32/STM32CubeIDE/workspace_1.3.0/F401mbedBase/mbed-dev/drivers" -I"C:/STM32/STM32CubeIDE/workspace_1.3.0/F401mbedBase/mbed-dev/hal" -I"C:/STM32/STM32CubeIDE/workspace_1.3.0/F401mbedBase/mbed-dev/cmsis/TARGET_CORTEX_M" -I"C:/STM32/STM32CubeIDE/workspace_1.3.0/F401mbedBase/mbed-dev/hal/storage_abstraction" -I"C:/STM32/STM32CubeIDE/workspace_1.3.0/F401mbedBase/mbed-dev/platform" -I"C:/STM32/STM32CubeIDE/workspace_1.3.0/F401mbedBase/mbed-dev/targets/TARGET_STM" -I"C:/STM32/STM32CubeIDE/workspace_1.3.0/F401mbedBase/mbed-dev/targets/TARGET_STM/TARGET_STM32F4" -I"C:/STM32/STM32CubeIDE/workspace_1.3.0/F401mbedBase/mbed-dev/targets/TARGET_STM/TARGET_STM32F4/TARGET_STM32F401xE" -I"C:/STM32/STM32CubeIDE/workspace_1.3.0/F401mbedBase/mbed-dev/targets/TARGET_STM/TARGET_STM32F4/TARGET_STM32F401xE/TARGET_NUCLEO_F401RE" -I"C:/STM32/STM32CubeIDE/workspace_1.3.0/F401mbedBase/mbed-dev/targets/TARGET_STM/TARGET_STM32F4/TARGET_STM32F401xE/device" -I"C:/STM32/STM32CubeIDE/workspace_1.3.0/F401mbedBase/mbed-dev/targets/TARGET_STM/TARGET_STM32F4/device" -I"C:/STM32/STM32CubeIDE/workspace_1.3.0/F401mbedBase/Core/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"mbed-dev/targets/TARGET_STM/TARGET_STM32F4/flash_api.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
mbed-dev/targets/TARGET_STM/TARGET_STM32F4/gpio_irq_device.o: ../mbed-dev/targets/TARGET_STM/TARGET_STM32F4/gpio_irq_device.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 '-DDEVICE_SERIAL_FC=1' '-DDEVICE_PORTINOUT=1' '-DDEVICE_RTC=1' '-DDEVICE_SERIAL_ASYNCH=1' '-DDEVICE_I2C_ASYNCH=1' '-DDEVICE_SPISLAVE=1' '-DDEVICE_PWMOUT=1' -DTARGET_RTOS_M4_M7 '-DDEVICE_SLEEP=1' -DTARGET_FF_ARDUINO -DTOOLCHAIN_GCC_ARM '-DDEVICE_SPI_ASYNCH=1' '-DDEVICE_SERIAL=1' -DTARGET_M4 -D__CORTEX_M4 '-D__MBED__=1' '-DDEVICE_FLASH=1' '-DMBED_BUILD_TIMESTAMP=1580513127.6982965' '-DDEVICE_USTICKER=1' '-D__FPU_PRESENT=1' -DTARGET_LIKE_MBED '-DTARGET_NAME=NUCLEO_F401RE' '-DDEVICE_PORTOUT=1' -DTARGET_STM32F401xE '-DDEVICE_INTERRUPTIN=1' -DTARGET_STM32F4 -DTARGET_LIKE_CORTEX_M4 -DTARGET_CORTEX_M -DTOOLCHAIN_GCC -DTARGET_NUCLEO_F401RE -D__MBED_CMSIS_RTOS_CM '-DDEVICE_ANALOGIN=1' -DTARGET_STM32F401RE '-DDEVICE_LPTICKER=1' -D__CMSIS_RTOS '-DTRANSACTION_QUEUE_SIZE_SPI=2' '-DDEVICE_STDIO_MESSAGES=1' -DTARGET_STM '-DDEVICE_SPI=1' -DARM_MATH_CM4 -DUSB_STM_HAL '-DDEVICE_PORTIN=1' -DTARGET_CORTEX -DUSBHOST_OTHER -DTARGET_FF_MORPHO '-DDEVICE_I2CSLAVE=1' -DTARGET_FAMILY_STM32 -DTARGET_RELEASE '-DDEVICE_I2C=1' -DMBED_DEBUG '-DMBED_TRAP_ERRORS_ENABLED=1' -DNDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -DDEBUG -c -I"C:/STM32/STM32CubeIDE/workspace_1.3.0/F401mbedBase/mbed-dev" -I"C:/STM32/STM32CubeIDE/workspace_1.3.0/F401mbedBase/mbed-dev/cmsis" -I"C:/STM32/STM32CubeIDE/workspace_1.3.0/F401mbedBase/mbed-dev/drivers" -I"C:/STM32/STM32CubeIDE/workspace_1.3.0/F401mbedBase/mbed-dev/hal" -I"C:/STM32/STM32CubeIDE/workspace_1.3.0/F401mbedBase/mbed-dev/cmsis/TARGET_CORTEX_M" -I"C:/STM32/STM32CubeIDE/workspace_1.3.0/F401mbedBase/mbed-dev/hal/storage_abstraction" -I"C:/STM32/STM32CubeIDE/workspace_1.3.0/F401mbedBase/mbed-dev/platform" -I"C:/STM32/STM32CubeIDE/workspace_1.3.0/F401mbedBase/mbed-dev/targets/TARGET_STM" -I"C:/STM32/STM32CubeIDE/workspace_1.3.0/F401mbedBase/mbed-dev/targets/TARGET_STM/TARGET_STM32F4" -I"C:/STM32/STM32CubeIDE/workspace_1.3.0/F401mbedBase/mbed-dev/targets/TARGET_STM/TARGET_STM32F4/TARGET_STM32F401xE" -I"C:/STM32/STM32CubeIDE/workspace_1.3.0/F401mbedBase/mbed-dev/targets/TARGET_STM/TARGET_STM32F4/TARGET_STM32F401xE/TARGET_NUCLEO_F401RE" -I"C:/STM32/STM32CubeIDE/workspace_1.3.0/F401mbedBase/mbed-dev/targets/TARGET_STM/TARGET_STM32F4/TARGET_STM32F401xE/device" -I"C:/STM32/STM32CubeIDE/workspace_1.3.0/F401mbedBase/mbed-dev/targets/TARGET_STM/TARGET_STM32F4/device" -I"C:/STM32/STM32CubeIDE/workspace_1.3.0/F401mbedBase/Core/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"mbed-dev/targets/TARGET_STM/TARGET_STM32F4/gpio_irq_device.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
mbed-dev/targets/TARGET_STM/TARGET_STM32F4/hal_init_pre.o: ../mbed-dev/targets/TARGET_STM/TARGET_STM32F4/hal_init_pre.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 '-DDEVICE_SERIAL_FC=1' '-DDEVICE_PORTINOUT=1' '-DDEVICE_RTC=1' '-DDEVICE_SERIAL_ASYNCH=1' '-DDEVICE_I2C_ASYNCH=1' '-DDEVICE_SPISLAVE=1' '-DDEVICE_PWMOUT=1' -DTARGET_RTOS_M4_M7 '-DDEVICE_SLEEP=1' -DTARGET_FF_ARDUINO -DTOOLCHAIN_GCC_ARM '-DDEVICE_SPI_ASYNCH=1' '-DDEVICE_SERIAL=1' -DTARGET_M4 -D__CORTEX_M4 '-D__MBED__=1' '-DDEVICE_FLASH=1' '-DMBED_BUILD_TIMESTAMP=1580513127.6982965' '-DDEVICE_USTICKER=1' '-D__FPU_PRESENT=1' -DTARGET_LIKE_MBED '-DTARGET_NAME=NUCLEO_F401RE' '-DDEVICE_PORTOUT=1' -DTARGET_STM32F401xE '-DDEVICE_INTERRUPTIN=1' -DTARGET_STM32F4 -DTARGET_LIKE_CORTEX_M4 -DTARGET_CORTEX_M -DTOOLCHAIN_GCC -DTARGET_NUCLEO_F401RE -D__MBED_CMSIS_RTOS_CM '-DDEVICE_ANALOGIN=1' -DTARGET_STM32F401RE '-DDEVICE_LPTICKER=1' -D__CMSIS_RTOS '-DTRANSACTION_QUEUE_SIZE_SPI=2' '-DDEVICE_STDIO_MESSAGES=1' -DTARGET_STM '-DDEVICE_SPI=1' -DARM_MATH_CM4 -DUSB_STM_HAL '-DDEVICE_PORTIN=1' -DTARGET_CORTEX -DUSBHOST_OTHER -DTARGET_FF_MORPHO '-DDEVICE_I2CSLAVE=1' -DTARGET_FAMILY_STM32 -DTARGET_RELEASE '-DDEVICE_I2C=1' -DMBED_DEBUG '-DMBED_TRAP_ERRORS_ENABLED=1' -DNDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -DDEBUG -c -I"C:/STM32/STM32CubeIDE/workspace_1.3.0/F401mbedBase/mbed-dev" -I"C:/STM32/STM32CubeIDE/workspace_1.3.0/F401mbedBase/mbed-dev/cmsis" -I"C:/STM32/STM32CubeIDE/workspace_1.3.0/F401mbedBase/mbed-dev/drivers" -I"C:/STM32/STM32CubeIDE/workspace_1.3.0/F401mbedBase/mbed-dev/hal" -I"C:/STM32/STM32CubeIDE/workspace_1.3.0/F401mbedBase/mbed-dev/cmsis/TARGET_CORTEX_M" -I"C:/STM32/STM32CubeIDE/workspace_1.3.0/F401mbedBase/mbed-dev/hal/storage_abstraction" -I"C:/STM32/STM32CubeIDE/workspace_1.3.0/F401mbedBase/mbed-dev/platform" -I"C:/STM32/STM32CubeIDE/workspace_1.3.0/F401mbedBase/mbed-dev/targets/TARGET_STM" -I"C:/STM32/STM32CubeIDE/workspace_1.3.0/F401mbedBase/mbed-dev/targets/TARGET_STM/TARGET_STM32F4" -I"C:/STM32/STM32CubeIDE/workspace_1.3.0/F401mbedBase/mbed-dev/targets/TARGET_STM/TARGET_STM32F4/TARGET_STM32F401xE" -I"C:/STM32/STM32CubeIDE/workspace_1.3.0/F401mbedBase/mbed-dev/targets/TARGET_STM/TARGET_STM32F4/TARGET_STM32F401xE/TARGET_NUCLEO_F401RE" -I"C:/STM32/STM32CubeIDE/workspace_1.3.0/F401mbedBase/mbed-dev/targets/TARGET_STM/TARGET_STM32F4/TARGET_STM32F401xE/device" -I"C:/STM32/STM32CubeIDE/workspace_1.3.0/F401mbedBase/mbed-dev/targets/TARGET_STM/TARGET_STM32F4/device" -I"C:/STM32/STM32CubeIDE/workspace_1.3.0/F401mbedBase/Core/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"mbed-dev/targets/TARGET_STM/TARGET_STM32F4/hal_init_pre.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
mbed-dev/targets/TARGET_STM/TARGET_STM32F4/pwmout_device.o: ../mbed-dev/targets/TARGET_STM/TARGET_STM32F4/pwmout_device.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 '-DDEVICE_SERIAL_FC=1' '-DDEVICE_PORTINOUT=1' '-DDEVICE_RTC=1' '-DDEVICE_SERIAL_ASYNCH=1' '-DDEVICE_I2C_ASYNCH=1' '-DDEVICE_SPISLAVE=1' '-DDEVICE_PWMOUT=1' -DTARGET_RTOS_M4_M7 '-DDEVICE_SLEEP=1' -DTARGET_FF_ARDUINO -DTOOLCHAIN_GCC_ARM '-DDEVICE_SPI_ASYNCH=1' '-DDEVICE_SERIAL=1' -DTARGET_M4 -D__CORTEX_M4 '-D__MBED__=1' '-DDEVICE_FLASH=1' '-DMBED_BUILD_TIMESTAMP=1580513127.6982965' '-DDEVICE_USTICKER=1' '-D__FPU_PRESENT=1' -DTARGET_LIKE_MBED '-DTARGET_NAME=NUCLEO_F401RE' '-DDEVICE_PORTOUT=1' -DTARGET_STM32F401xE '-DDEVICE_INTERRUPTIN=1' -DTARGET_STM32F4 -DTARGET_LIKE_CORTEX_M4 -DTARGET_CORTEX_M -DTOOLCHAIN_GCC -DTARGET_NUCLEO_F401RE -D__MBED_CMSIS_RTOS_CM '-DDEVICE_ANALOGIN=1' -DTARGET_STM32F401RE '-DDEVICE_LPTICKER=1' -D__CMSIS_RTOS '-DTRANSACTION_QUEUE_SIZE_SPI=2' '-DDEVICE_STDIO_MESSAGES=1' -DTARGET_STM '-DDEVICE_SPI=1' -DARM_MATH_CM4 -DUSB_STM_HAL '-DDEVICE_PORTIN=1' -DTARGET_CORTEX -DUSBHOST_OTHER -DTARGET_FF_MORPHO '-DDEVICE_I2CSLAVE=1' -DTARGET_FAMILY_STM32 -DTARGET_RELEASE '-DDEVICE_I2C=1' -DMBED_DEBUG '-DMBED_TRAP_ERRORS_ENABLED=1' -DNDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -DDEBUG -c -I"C:/STM32/STM32CubeIDE/workspace_1.3.0/F401mbedBase/mbed-dev" -I"C:/STM32/STM32CubeIDE/workspace_1.3.0/F401mbedBase/mbed-dev/cmsis" -I"C:/STM32/STM32CubeIDE/workspace_1.3.0/F401mbedBase/mbed-dev/drivers" -I"C:/STM32/STM32CubeIDE/workspace_1.3.0/F401mbedBase/mbed-dev/hal" -I"C:/STM32/STM32CubeIDE/workspace_1.3.0/F401mbedBase/mbed-dev/cmsis/TARGET_CORTEX_M" -I"C:/STM32/STM32CubeIDE/workspace_1.3.0/F401mbedBase/mbed-dev/hal/storage_abstraction" -I"C:/STM32/STM32CubeIDE/workspace_1.3.0/F401mbedBase/mbed-dev/platform" -I"C:/STM32/STM32CubeIDE/workspace_1.3.0/F401mbedBase/mbed-dev/targets/TARGET_STM" -I"C:/STM32/STM32CubeIDE/workspace_1.3.0/F401mbedBase/mbed-dev/targets/TARGET_STM/TARGET_STM32F4" -I"C:/STM32/STM32CubeIDE/workspace_1.3.0/F401mbedBase/mbed-dev/targets/TARGET_STM/TARGET_STM32F4/TARGET_STM32F401xE" -I"C:/STM32/STM32CubeIDE/workspace_1.3.0/F401mbedBase/mbed-dev/targets/TARGET_STM/TARGET_STM32F4/TARGET_STM32F401xE/TARGET_NUCLEO_F401RE" -I"C:/STM32/STM32CubeIDE/workspace_1.3.0/F401mbedBase/mbed-dev/targets/TARGET_STM/TARGET_STM32F4/TARGET_STM32F401xE/device" -I"C:/STM32/STM32CubeIDE/workspace_1.3.0/F401mbedBase/mbed-dev/targets/TARGET_STM/TARGET_STM32F4/device" -I"C:/STM32/STM32CubeIDE/workspace_1.3.0/F401mbedBase/Core/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"mbed-dev/targets/TARGET_STM/TARGET_STM32F4/pwmout_device.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
mbed-dev/targets/TARGET_STM/TARGET_STM32F4/serial_device.o: ../mbed-dev/targets/TARGET_STM/TARGET_STM32F4/serial_device.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 '-DDEVICE_SERIAL_FC=1' '-DDEVICE_PORTINOUT=1' '-DDEVICE_RTC=1' '-DDEVICE_SERIAL_ASYNCH=1' '-DDEVICE_I2C_ASYNCH=1' '-DDEVICE_SPISLAVE=1' '-DDEVICE_PWMOUT=1' -DTARGET_RTOS_M4_M7 '-DDEVICE_SLEEP=1' -DTARGET_FF_ARDUINO -DTOOLCHAIN_GCC_ARM '-DDEVICE_SPI_ASYNCH=1' '-DDEVICE_SERIAL=1' -DTARGET_M4 -D__CORTEX_M4 '-D__MBED__=1' '-DDEVICE_FLASH=1' '-DMBED_BUILD_TIMESTAMP=1580513127.6982965' '-DDEVICE_USTICKER=1' '-D__FPU_PRESENT=1' -DTARGET_LIKE_MBED '-DTARGET_NAME=NUCLEO_F401RE' '-DDEVICE_PORTOUT=1' -DTARGET_STM32F401xE '-DDEVICE_INTERRUPTIN=1' -DTARGET_STM32F4 -DTARGET_LIKE_CORTEX_M4 -DTARGET_CORTEX_M -DTOOLCHAIN_GCC -DTARGET_NUCLEO_F401RE -D__MBED_CMSIS_RTOS_CM '-DDEVICE_ANALOGIN=1' -DTARGET_STM32F401RE '-DDEVICE_LPTICKER=1' -D__CMSIS_RTOS '-DTRANSACTION_QUEUE_SIZE_SPI=2' '-DDEVICE_STDIO_MESSAGES=1' -DTARGET_STM '-DDEVICE_SPI=1' -DARM_MATH_CM4 -DUSB_STM_HAL '-DDEVICE_PORTIN=1' -DTARGET_CORTEX -DUSBHOST_OTHER -DTARGET_FF_MORPHO '-DDEVICE_I2CSLAVE=1' -DTARGET_FAMILY_STM32 -DTARGET_RELEASE '-DDEVICE_I2C=1' -DMBED_DEBUG '-DMBED_TRAP_ERRORS_ENABLED=1' -DNDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -DDEBUG -c -I"C:/STM32/STM32CubeIDE/workspace_1.3.0/F401mbedBase/mbed-dev" -I"C:/STM32/STM32CubeIDE/workspace_1.3.0/F401mbedBase/mbed-dev/cmsis" -I"C:/STM32/STM32CubeIDE/workspace_1.3.0/F401mbedBase/mbed-dev/drivers" -I"C:/STM32/STM32CubeIDE/workspace_1.3.0/F401mbedBase/mbed-dev/hal" -I"C:/STM32/STM32CubeIDE/workspace_1.3.0/F401mbedBase/mbed-dev/cmsis/TARGET_CORTEX_M" -I"C:/STM32/STM32CubeIDE/workspace_1.3.0/F401mbedBase/mbed-dev/hal/storage_abstraction" -I"C:/STM32/STM32CubeIDE/workspace_1.3.0/F401mbedBase/mbed-dev/platform" -I"C:/STM32/STM32CubeIDE/workspace_1.3.0/F401mbedBase/mbed-dev/targets/TARGET_STM" -I"C:/STM32/STM32CubeIDE/workspace_1.3.0/F401mbedBase/mbed-dev/targets/TARGET_STM/TARGET_STM32F4" -I"C:/STM32/STM32CubeIDE/workspace_1.3.0/F401mbedBase/mbed-dev/targets/TARGET_STM/TARGET_STM32F4/TARGET_STM32F401xE" -I"C:/STM32/STM32CubeIDE/workspace_1.3.0/F401mbedBase/mbed-dev/targets/TARGET_STM/TARGET_STM32F4/TARGET_STM32F401xE/TARGET_NUCLEO_F401RE" -I"C:/STM32/STM32CubeIDE/workspace_1.3.0/F401mbedBase/mbed-dev/targets/TARGET_STM/TARGET_STM32F4/TARGET_STM32F401xE/device" -I"C:/STM32/STM32CubeIDE/workspace_1.3.0/F401mbedBase/mbed-dev/targets/TARGET_STM/TARGET_STM32F4/device" -I"C:/STM32/STM32CubeIDE/workspace_1.3.0/F401mbedBase/Core/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"mbed-dev/targets/TARGET_STM/TARGET_STM32F4/serial_device.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
mbed-dev/targets/TARGET_STM/TARGET_STM32F4/spi_api.o: ../mbed-dev/targets/TARGET_STM/TARGET_STM32F4/spi_api.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 '-DDEVICE_SERIAL_FC=1' '-DDEVICE_PORTINOUT=1' '-DDEVICE_RTC=1' '-DDEVICE_SERIAL_ASYNCH=1' '-DDEVICE_I2C_ASYNCH=1' '-DDEVICE_SPISLAVE=1' '-DDEVICE_PWMOUT=1' -DTARGET_RTOS_M4_M7 '-DDEVICE_SLEEP=1' -DTARGET_FF_ARDUINO -DTOOLCHAIN_GCC_ARM '-DDEVICE_SPI_ASYNCH=1' '-DDEVICE_SERIAL=1' -DTARGET_M4 -D__CORTEX_M4 '-D__MBED__=1' '-DDEVICE_FLASH=1' '-DMBED_BUILD_TIMESTAMP=1580513127.6982965' '-DDEVICE_USTICKER=1' '-D__FPU_PRESENT=1' -DTARGET_LIKE_MBED '-DTARGET_NAME=NUCLEO_F401RE' '-DDEVICE_PORTOUT=1' -DTARGET_STM32F401xE '-DDEVICE_INTERRUPTIN=1' -DTARGET_STM32F4 -DTARGET_LIKE_CORTEX_M4 -DTARGET_CORTEX_M -DTOOLCHAIN_GCC -DTARGET_NUCLEO_F401RE -D__MBED_CMSIS_RTOS_CM '-DDEVICE_ANALOGIN=1' -DTARGET_STM32F401RE '-DDEVICE_LPTICKER=1' -D__CMSIS_RTOS '-DTRANSACTION_QUEUE_SIZE_SPI=2' '-DDEVICE_STDIO_MESSAGES=1' -DTARGET_STM '-DDEVICE_SPI=1' -DARM_MATH_CM4 -DUSB_STM_HAL '-DDEVICE_PORTIN=1' -DTARGET_CORTEX -DUSBHOST_OTHER -DTARGET_FF_MORPHO '-DDEVICE_I2CSLAVE=1' -DTARGET_FAMILY_STM32 -DTARGET_RELEASE '-DDEVICE_I2C=1' -DMBED_DEBUG '-DMBED_TRAP_ERRORS_ENABLED=1' -DNDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -DDEBUG -c -I"C:/STM32/STM32CubeIDE/workspace_1.3.0/F401mbedBase/mbed-dev" -I"C:/STM32/STM32CubeIDE/workspace_1.3.0/F401mbedBase/mbed-dev/cmsis" -I"C:/STM32/STM32CubeIDE/workspace_1.3.0/F401mbedBase/mbed-dev/drivers" -I"C:/STM32/STM32CubeIDE/workspace_1.3.0/F401mbedBase/mbed-dev/hal" -I"C:/STM32/STM32CubeIDE/workspace_1.3.0/F401mbedBase/mbed-dev/cmsis/TARGET_CORTEX_M" -I"C:/STM32/STM32CubeIDE/workspace_1.3.0/F401mbedBase/mbed-dev/hal/storage_abstraction" -I"C:/STM32/STM32CubeIDE/workspace_1.3.0/F401mbedBase/mbed-dev/platform" -I"C:/STM32/STM32CubeIDE/workspace_1.3.0/F401mbedBase/mbed-dev/targets/TARGET_STM" -I"C:/STM32/STM32CubeIDE/workspace_1.3.0/F401mbedBase/mbed-dev/targets/TARGET_STM/TARGET_STM32F4" -I"C:/STM32/STM32CubeIDE/workspace_1.3.0/F401mbedBase/mbed-dev/targets/TARGET_STM/TARGET_STM32F4/TARGET_STM32F401xE" -I"C:/STM32/STM32CubeIDE/workspace_1.3.0/F401mbedBase/mbed-dev/targets/TARGET_STM/TARGET_STM32F4/TARGET_STM32F401xE/TARGET_NUCLEO_F401RE" -I"C:/STM32/STM32CubeIDE/workspace_1.3.0/F401mbedBase/mbed-dev/targets/TARGET_STM/TARGET_STM32F4/TARGET_STM32F401xE/device" -I"C:/STM32/STM32CubeIDE/workspace_1.3.0/F401mbedBase/mbed-dev/targets/TARGET_STM/TARGET_STM32F4/device" -I"C:/STM32/STM32CubeIDE/workspace_1.3.0/F401mbedBase/Core/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"mbed-dev/targets/TARGET_STM/TARGET_STM32F4/spi_api.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

