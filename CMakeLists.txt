cmake_minimum_required(VERSION 3.11)


set(CMAKE_C_COMPILER   xtensa-esp32-elf-gcc)
set(CMAKE_CXX_COMPILER xtensa-esp32-elf-g++)
set(CMAKE_ASM_COMPILER xtensa-esp32-elf-as)

include($ENV{IDF_PATH}/tools/cmake/project.cmake)
project(wifi_station)
