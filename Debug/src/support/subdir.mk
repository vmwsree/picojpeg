################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/support/beebsc.c \
../src/support/board.c \
../src/support/chip.c \
../src/support/dummy-libm.c \
../src/support/main.c 

OBJS += \
./src/support/beebsc.o \
./src/support/board.o \
./src/support/chip.o \
./src/support/dummy-libm.o \
./src/support/main.o 

C_DEPS += \
./src/support/beebsc.d \
./src/support/board.d \
./src/support/chip.d \
./src/support/dummy-libm.d \
./src/support/main.d 


# Each subdirectory must supply rules for building sources it contributes
src/support/%.o: ../src/support/%.c src/support/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross C Compiler'
	riscv64-unknown-elf-gcc -march=rv32imac -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -O0 -fsigned-char -ffunction-sections -fdata-sections -fno-builtin -g3 -DNO_INIT -I../src/bsp/drivers -I../src/bsp/include -I../src/bsp/env -I../src/bsp/env/sifive_sum -include sys/cdefs.h -fno-builtin-printf -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


