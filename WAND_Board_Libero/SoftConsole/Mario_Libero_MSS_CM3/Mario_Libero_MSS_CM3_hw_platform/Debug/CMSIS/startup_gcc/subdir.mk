################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../CMSIS/startup_gcc/newlib_stubs.c 

S_UPPER_SRCS += \
../CMSIS/startup_gcc/startup_m2sxxx.S 

OBJS += \
./CMSIS/startup_gcc/newlib_stubs.o \
./CMSIS/startup_gcc/startup_m2sxxx.o 

C_DEPS += \
./CMSIS/startup_gcc/newlib_stubs.d 


# Each subdirectory must supply rules for building sources it contributes
CMSIS/startup_gcc/%.o: ../CMSIS/startup_gcc/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU C Compiler'
	arm-none-eabi-gcc -mthumb -mcpu=cortex-m3 -IP:\Libero\Mario-CM_Flex-EMG_golden\SoftConsole\Mario_Libero_MSS_CM3\Mario_Libero_MSS_CM3_hw_platform -IP:\Libero\Mario-CM_Flex-EMG_golden\SoftConsole\Mario_Libero_MSS_CM3\Mario_Libero_MSS_CM3_hw_platform\CMSIS -IP:\Libero\Mario-CM_Flex-EMG_golden\SoftConsole\Mario_Libero_MSS_CM3\Mario_Libero_MSS_CM3_hw_platform\CMSIS\startup_gcc -IP:\Libero\Mario-CM_Flex-EMG_golden\SoftConsole\Mario_Libero_MSS_CM3\Mario_Libero_MSS_CM3_hw_platform\drivers -IP:\Libero\Mario-CM_Flex-EMG_golden\SoftConsole\Mario_Libero_MSS_CM3\Mario_Libero_MSS_CM3_hw_platform\drivers\mss_hpdma -IP:\Libero\Mario-CM_Flex-EMG_golden\SoftConsole\Mario_Libero_MSS_CM3\Mario_Libero_MSS_CM3_hw_platform\drivers\mss_nvm -IP:\Libero\Mario-CM_Flex-EMG_golden\SoftConsole\Mario_Libero_MSS_CM3\Mario_Libero_MSS_CM3_hw_platform\drivers\mss_sys_services -IP:\Libero\Mario-CM_Flex-EMG_golden\SoftConsole\Mario_Libero_MSS_CM3\Mario_Libero_MSS_CM3_hw_platform\drivers\mss_timer -IP:\Libero\Mario-CM_Flex-EMG_golden\SoftConsole\Mario_Libero_MSS_CM3\Mario_Libero_MSS_CM3_hw_platform\drivers\mss_uart -IP:\Libero\Mario-CM_Flex-EMG_golden\SoftConsole\Mario_Libero_MSS_CM3\Mario_Libero_MSS_CM3_hw_platform\drivers_config -IP:\Libero\Mario-CM_Flex-EMG_golden\SoftConsole\Mario_Libero_MSS_CM3\Mario_Libero_MSS_CM3_hw_platform\drivers_config\sys_config -IP:\Libero\Mario-CM_Flex-EMG_golden\SoftConsole\Mario_Libero_MSS_CM3\Mario_Libero_MSS_CM3_hw_platform\hal -IP:\Libero\Mario-CM_Flex-EMG_golden\SoftConsole\Mario_Libero_MSS_CM3\Mario_Libero_MSS_CM3_hw_platform\hal\CortexM3 -IP:\Libero\Mario-CM_Flex-EMG_golden\SoftConsole\Mario_Libero_MSS_CM3\Mario_Libero_MSS_CM3_hw_platform\hal\CortexM3\GNU -O0 -ffunction-sections -fdata-sections -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

CMSIS/startup_gcc/%.o: ../CMSIS/startup_gcc/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Assembler'
	arm-none-eabi-gcc -c -mthumb -mcpu=cortex-m3 -specs=bare.specs  -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


