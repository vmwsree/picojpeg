################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/bsp/libwrap/sys/_exit.c \
../src/bsp/libwrap/sys/close.c \
../src/bsp/libwrap/sys/execve.c \
../src/bsp/libwrap/sys/fork.c \
../src/bsp/libwrap/sys/fstat.c \
../src/bsp/libwrap/sys/getpid.c \
../src/bsp/libwrap/sys/isatty.c \
../src/bsp/libwrap/sys/kill.c \
../src/bsp/libwrap/sys/link.c \
../src/bsp/libwrap/sys/lseek.c \
../src/bsp/libwrap/sys/open.c \
../src/bsp/libwrap/sys/openat.c \
../src/bsp/libwrap/sys/puts.c \
../src/bsp/libwrap/sys/read.c \
../src/bsp/libwrap/sys/sbrk.c \
../src/bsp/libwrap/sys/stat.c \
../src/bsp/libwrap/sys/times.c \
../src/bsp/libwrap/sys/unlink.c \
../src/bsp/libwrap/sys/wait.c \
../src/bsp/libwrap/sys/write.c 

OBJS += \
./src/bsp/libwrap/sys/_exit.o \
./src/bsp/libwrap/sys/close.o \
./src/bsp/libwrap/sys/execve.o \
./src/bsp/libwrap/sys/fork.o \
./src/bsp/libwrap/sys/fstat.o \
./src/bsp/libwrap/sys/getpid.o \
./src/bsp/libwrap/sys/isatty.o \
./src/bsp/libwrap/sys/kill.o \
./src/bsp/libwrap/sys/link.o \
./src/bsp/libwrap/sys/lseek.o \
./src/bsp/libwrap/sys/open.o \
./src/bsp/libwrap/sys/openat.o \
./src/bsp/libwrap/sys/puts.o \
./src/bsp/libwrap/sys/read.o \
./src/bsp/libwrap/sys/sbrk.o \
./src/bsp/libwrap/sys/stat.o \
./src/bsp/libwrap/sys/times.o \
./src/bsp/libwrap/sys/unlink.o \
./src/bsp/libwrap/sys/wait.o \
./src/bsp/libwrap/sys/write.o 

C_DEPS += \
./src/bsp/libwrap/sys/_exit.d \
./src/bsp/libwrap/sys/close.d \
./src/bsp/libwrap/sys/execve.d \
./src/bsp/libwrap/sys/fork.d \
./src/bsp/libwrap/sys/fstat.d \
./src/bsp/libwrap/sys/getpid.d \
./src/bsp/libwrap/sys/isatty.d \
./src/bsp/libwrap/sys/kill.d \
./src/bsp/libwrap/sys/link.d \
./src/bsp/libwrap/sys/lseek.d \
./src/bsp/libwrap/sys/open.d \
./src/bsp/libwrap/sys/openat.d \
./src/bsp/libwrap/sys/puts.d \
./src/bsp/libwrap/sys/read.d \
./src/bsp/libwrap/sys/sbrk.d \
./src/bsp/libwrap/sys/stat.d \
./src/bsp/libwrap/sys/times.d \
./src/bsp/libwrap/sys/unlink.d \
./src/bsp/libwrap/sys/wait.d \
./src/bsp/libwrap/sys/write.d 


# Each subdirectory must supply rules for building sources it contributes
src/bsp/libwrap/sys/%.o: ../src/bsp/libwrap/sys/%.c src/bsp/libwrap/sys/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross C Compiler'
	riscv64-unknown-elf-gcc -march=rv32imac -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -O0 -fsigned-char -ffunction-sections -fdata-sections -fno-builtin -g3 -DNO_INIT -I../src/bsp/drivers -I../src/bsp/include -I../src/bsp/env -I../src/bsp/env/sifive_sum -include sys/cdefs.h -fno-builtin-printf -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


