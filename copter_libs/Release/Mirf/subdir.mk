################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Mirf/Mirf.cpp \
../Mirf/MirfHardwareSpiDriver.cpp \
../Mirf/MirfSpiDriver.cpp 

OBJS += \
./Mirf/Mirf.o \
./Mirf/MirfHardwareSpiDriver.o \
./Mirf/MirfSpiDriver.o 

CPP_DEPS += \
./Mirf/Mirf.d \
./Mirf/MirfHardwareSpiDriver.d \
./Mirf/MirfSpiDriver.d 


# Each subdirectory must supply rules for building sources it contributes
Mirf/%.o: ../Mirf/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: AVR C++ Compiler'
	avr-g++ -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/cores/arduino" -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/variants/standard" -I"/Users/garrett/Documents/school/seng466/copter/copter_libs" -D__IN_ECLIPSE__=1 -DARDUINO=100 -Wall -Os -ffunction-sections -fdata-sections -fno-exceptions -g -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -c -o "$@" -x c++ "$<"
	@echo 'Finished building: $<'
	@echo ' '


