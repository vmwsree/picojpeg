################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/bsp/libwrap/misc/write_hex.c 

OBJS += \
./src/bsp/libwrap/misc/write_hex.o 

C_DEPS += \
./src/bsp/libwrap/misc/write_hex.d 


# Each subdirectory must supply rules for building sources it contributes
src/bsp/libwrap/misc/%.o: ../src/bsp/libwrap/misc/%.c src/bsp/libwrap/misc/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross C Compiler'
	riscv64-unknown-elf-gcc -march=rv32imac -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -O0 -fsigned-char -ffunction-sections -fdata-sections -fno-builtin -g3 -DNO_INIT -I../src/bsp/drivers -I../src/bsp/include -I../src/bsp/env -I../src/bsp/env/sifive_sum -include sys/cdefs.h -fno-builtin-printf -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


