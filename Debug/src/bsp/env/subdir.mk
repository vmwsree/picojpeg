################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
../src/bsp/env/entry.S \
../src/bsp/env/start.S 

OBJS += \
./src/bsp/env/entry.o \
./src/bsp/env/start.o 

S_UPPER_DEPS += \
./src/bsp/env/entry.d \
./src/bsp/env/start.d 


# Each subdirectory must supply rules for building sources it contributes
src/bsp/env/%.o: ../src/bsp/env/%.S src/bsp/env/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross Assembler'
	riscv64-unknown-elf-gcc -march=rv32imac -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -O0 -fsigned-char -ffunction-sections -fdata-sections -fno-builtin -g3 -x assembler-with-cpp -I../src/bsp/drivers -I../src/bsp/env/sifive_sum -I../src/bsp/env -I../src/bsp/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


