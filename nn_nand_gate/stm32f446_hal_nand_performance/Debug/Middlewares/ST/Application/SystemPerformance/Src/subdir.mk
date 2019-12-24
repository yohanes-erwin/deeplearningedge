################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/ST/Application/SystemPerformance/Src/aiSystemPerformance.c 

OBJS += \
./Middlewares/ST/Application/SystemPerformance/Src/aiSystemPerformance.o 

C_DEPS += \
./Middlewares/ST/Application/SystemPerformance/Src/aiSystemPerformance.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/ST/Application/SystemPerformance/Src/aiSystemPerformance.o: ../Middlewares/ST/Application/SystemPerformance/Src/aiSystemPerformance.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DARM_MATH_CM4 -DSTM32F446xx -DDEBUG '-D__FPU_PRESENT=1U' -c -I../Inc -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Middlewares/ST/AI/Inc -I../Drivers/CMSIS/DSP/Source/MatrixFunctions -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I..//Middlewares/ST/Application/SystemPerformance/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/ST/Application/SystemPerformance/Src/aiSystemPerformance.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

