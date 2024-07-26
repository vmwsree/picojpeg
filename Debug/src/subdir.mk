################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/libpicojpeg.c \
../src/picojpeg_test.c 

OBJS += \
./src/libpicojpeg.o \
./src/picojpeg_test.o 

C_DEPS += \
./src/libpicojpeg.d \
./src/picojpeg_test.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross C Compiler'
	riscv64-unknown-elf-gcc -march=rv32imac -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -O0 -fsigned-char -ffunction-sections -fdata-sections -fno-builtin -g3 -DNO_INIT -I../src/bsp/drivers -I../src/bsp/include -I../src/bsp/env -I../src/bsp/env/sifive_sum -include sys/cdefs.h -fno-builtin-printf -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


