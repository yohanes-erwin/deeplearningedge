################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/ST/Application/Validation/Src/aiPbMgr.c \
../Middlewares/ST/Application/Validation/Src/aiTestUtility.c \
../Middlewares/ST/Application/Validation/Src/aiValidation.c \
../Middlewares/ST/Application/Validation/Src/pb_common.c \
../Middlewares/ST/Application/Validation/Src/pb_decode.c \
../Middlewares/ST/Application/Validation/Src/pb_encode.c \
../Middlewares/ST/Application/Validation/Src/stm32msg.pb.c 

OBJS += \
./Middlewares/ST/Application/Validation/Src/aiPbMgr.o \
./Middlewares/ST/Application/Validation/Src/aiTestUtility.o \
./Middlewares/ST/Application/Validation/Src/aiValidation.o \
./Middlewares/ST/Application/Validation/Src/pb_common.o \
./Middlewares/ST/Application/Validation/Src/pb_decode.o \
./Middlewares/ST/Application/Validation/Src/pb_encode.o \
./Middlewares/ST/Application/Validation/Src/stm32msg.pb.o 

C_DEPS += \
./Middlewares/ST/Application/Validation/Src/aiPbMgr.d \
./Middlewares/ST/Application/Validation/Src/aiTestUtility.d \
./Middlewares/ST/Application/Validation/Src/aiValidation.d \
./Middlewares/ST/Application/Validation/Src/pb_common.d \
./Middlewares/ST/Application/Validation/Src/pb_decode.d \
./Middlewares/ST/Application/Validation/Src/pb_encode.d \
./Middlewares/ST/Application/Validation/Src/stm32msg.pb.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/ST/Application/Validation/Src/aiPbMgr.o: ../Middlewares/ST/Application/Validation/Src/aiPbMgr.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DARM_MATH_CM4 -DSTM32F446xx -DDEBUG '-D__FPU_PRESENT=1U' -c -I..//Middlewares/ST/Application/Validation/Inc -I../Inc -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Middlewares/ST/AI/Inc -I../Drivers/CMSIS/DSP/Source/MatrixFunctions -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/ST/Application/Validation/Src/aiPbMgr.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/ST/Application/Validation/Src/aiTestUtility.o: ../Middlewares/ST/Application/Validation/Src/aiTestUtility.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DARM_MATH_CM4 -DSTM32F446xx -DDEBUG '-D__FPU_PRESENT=1U' -c -I..//Middlewares/ST/Application/Validation/Inc -I../Inc -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Middlewares/ST/AI/Inc -I../Drivers/CMSIS/DSP/Source/MatrixFunctions -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/ST/Application/Validation/Src/aiTestUtility.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/ST/Application/Validation/Src/aiValidation.o: ../Middlewares/ST/Application/Validation/Src/aiValidation.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DARM_MATH_CM4 -DSTM32F446xx -DDEBUG '-D__FPU_PRESENT=1U' -c -I..//Middlewares/ST/Application/Validation/Inc -I../Inc -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Middlewares/ST/AI/Inc -I../Drivers/CMSIS/DSP/Source/MatrixFunctions -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/ST/Application/Validation/Src/aiValidation.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/ST/Application/Validation/Src/pb_common.o: ../Middlewares/ST/Application/Validation/Src/pb_common.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DARM_MATH_CM4 -DSTM32F446xx -DDEBUG '-D__FPU_PRESENT=1U' -c -I..//Middlewares/ST/Application/Validation/Inc -I../Inc -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Middlewares/ST/AI/Inc -I../Drivers/CMSIS/DSP/Source/MatrixFunctions -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/ST/Application/Validation/Src/pb_common.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/ST/Application/Validation/Src/pb_decode.o: ../Middlewares/ST/Application/Validation/Src/pb_decode.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DARM_MATH_CM4 -DSTM32F446xx -DDEBUG '-D__FPU_PRESENT=1U' -c -I..//Middlewares/ST/Application/Validation/Inc -I../Inc -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Middlewares/ST/AI/Inc -I../Drivers/CMSIS/DSP/Source/MatrixFunctions -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/ST/Application/Validation/Src/pb_decode.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/ST/Application/Validation/Src/pb_encode.o: ../Middlewares/ST/Application/Validation/Src/pb_encode.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DARM_MATH_CM4 -DSTM32F446xx -DDEBUG '-D__FPU_PRESENT=1U' -c -I..//Middlewares/ST/Application/Validation/Inc -I../Inc -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Middlewares/ST/AI/Inc -I../Drivers/CMSIS/DSP/Source/MatrixFunctions -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/ST/Application/Validation/Src/pb_encode.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/ST/Application/Validation/Src/stm32msg.pb.o: ../Middlewares/ST/Application/Validation/Src/stm32msg.pb.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DARM_MATH_CM4 -DSTM32F446xx -DDEBUG '-D__FPU_PRESENT=1U' -c -I..//Middlewares/ST/Application/Validation/Inc -I../Inc -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Middlewares/ST/AI/Inc -I../Drivers/CMSIS/DSP/Source/MatrixFunctions -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/ST/Application/Validation/Src/stm32msg.pb.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

