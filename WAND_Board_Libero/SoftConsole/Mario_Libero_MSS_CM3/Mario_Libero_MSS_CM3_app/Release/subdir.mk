################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../accelerometer.c \
../artifact_cancellation.c \
../main_SPI.c \
../mpu6050.c 

OBJS += \
./accelerometer.o \
./artifact_cancellation.o \
./main_SPI.o \
./mpu6050.o 

C_DEPS += \
./accelerometer.d \
./artifact_cancellation.d \
./main_SPI.d \
./mpu6050.d 


# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU C Compiler'
	arm-none-eabi-gcc -mthumb -mcpu=cortex-m3 -DNDEBUG -IC:\Users\subnets\Documents\NHP\artifact\Mario_SF2\SoftConsole\Mario_Libero_MSS_CM3\Mario_Libero_MSS_CM3_hw_platform -I"C:\Users\subnets\Documents\NHP\artifact\Mario_SF2\SoftConsole\Mario_Libero_MSS_CM3\Mario_Libero_MSS_CM3_hw_platform\drivers\mss_gpio" -I"C:\Users\subnets\Documents\NHP\artifact\Mario_SF2\SoftConsole\Mario_Libero_MSS_CM3\Mario_Libero_MSS_CM3_hw_platform\drivers\mss_i2c" -IC:\Users\subnets\Documents\NHP\artifact\Mario_SF2\SoftConsole\Mario_Libero_MSS_CM3\Mario_Libero_MSS_CM3_hw_platform\drivers\mss_pdma -IC:\Users\subnets\Documents\NHP\artifact\Mario_SF2\SoftConsole\Mario_Libero_MSS_CM3\Mario_Libero_MSS_CM3_hw_platform\CMSIS -IC:\Users\subnets\Documents\NHP\artifact\Mario_SF2\SoftConsole\Mario_Libero_MSS_CM3\Mario_Libero_MSS_CM3_hw_platform\CMSIS\startup_gcc -IC:\Users\subnets\Documents\NHP\artifact\Mario_SF2\SoftConsole\Mario_Libero_MSS_CM3\Mario_Libero_MSS_CM3_hw_platform\drivers -IC:\Users\subnets\Documents\NHP\artifact\Mario_SF2\SoftConsole\Mario_Libero_MSS_CM3\Mario_Libero_MSS_CM3_hw_platform\drivers\mss_hpdma -IC:\Users\subnets\Documents\NHP\artifact\Mario_SF2\SoftConsole\Mario_Libero_MSS_CM3\Mario_Libero_MSS_CM3_hw_platform\drivers\mss_nvm -IC:\Users\subnets\Documents\NHP\artifact\Mario_SF2\SoftConsole\Mario_Libero_MSS_CM3\Mario_Libero_MSS_CM3_hw_platform\drivers\mss_sys_services -IC:\Users\subnets\Documents\NHP\artifact\Mario_SF2\SoftConsole\Mario_Libero_MSS_CM3\Mario_Libero_MSS_CM3_hw_platform\drivers\mss_timer -IC:\Users\subnets\Documents\NHP\artifact\Mario_SF2\SoftConsole\Mario_Libero_MSS_CM3\Mario_Libero_MSS_CM3_hw_platform\drivers\mss_uart -IC:\Users\subnets\Documents\NHP\artifact\Mario_SF2\SoftConsole\Mario_Libero_MSS_CM3\Mario_Libero_MSS_CM3_hw_platform\drivers\mss_spi -IC:\Users\subnets\Documents\NHP\artifact\Mario_SF2\SoftConsole\Mario_Libero_MSS_CM3\Mario_Libero_MSS_CM3_hw_platform\drivers_config -IC:\Users\subnets\Documents\NHP\artifact\Mario_SF2\SoftConsole\Mario_Libero_MSS_CM3\Mario_Libero_MSS_CM3_hw_platform\drivers_config\sys_config -IC:\Users\subnets\Documents\NHP\artifact\Mario_SF2\SoftConsole\Mario_Libero_MSS_CM3\Mario_Libero_MSS_CM3_hw_platform\hal -IC:\Users\subnets\Documents\NHP\artifact\Mario_SF2\SoftConsole\Mario_Libero_MSS_CM3\Mario_Libero_MSS_CM3_hw_platform\hal\CortexM3 -IC:\Users\subnets\Documents\NHP\artifact\Mario_SF2\SoftConsole\Mario_Libero_MSS_CM3\Mario_Libero_MSS_CM3_hw_platform\hal\CortexM3\GNU -O0 -ffunction-sections -fdata-sections -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


