# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/nekomo/Soft/clion/clion-2019.2.2/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/nekomo/Soft/clion/clion-2019.2.2/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/nekomo/Prog/wifi_proc/getting_started/station

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nekomo/Prog/wifi_proc/getting_started/station/cmake-build-debug

# Utility rule file for partition_table-flash.

# Include the progress variables for this target.
include esp-idf/partition_table/CMakeFiles/partition_table-flash.dir/progress.make

esp-idf/partition_table/CMakeFiles/partition_table-flash:
	cd /home/nekomo/esp/esp-idf/components/partition_table && /home/nekomo/Soft/clion/clion-2019.2.2/bin/cmake/linux/bin/cmake -D IDF_PATH="/home/nekomo/esp/esp-idf" -D ESPTOOLPY="/home/nekomo/.espressif/python_env/idf4.2_py3.8_env/bin/python /home/nekomo/esp/esp-idf/components/esptool_py/esptool/esptool.py --chip esp32" -D ESPTOOL_ARGS="--before=default_reset --after=hard_reset write_flash @partition_table-flash_args" -D WORKING_DIRECTORY="/home/nekomo/Prog/wifi_proc/getting_started/station/cmake-build-debug" -P /home/nekomo/esp/esp-idf/components/esptool_py/run_esptool.cmake

partition_table-flash: esp-idf/partition_table/CMakeFiles/partition_table-flash
partition_table-flash: esp-idf/partition_table/CMakeFiles/partition_table-flash.dir/build.make

.PHONY : partition_table-flash

# Rule to build all files generated by this target.
esp-idf/partition_table/CMakeFiles/partition_table-flash.dir/build: partition_table-flash

.PHONY : esp-idf/partition_table/CMakeFiles/partition_table-flash.dir/build

esp-idf/partition_table/CMakeFiles/partition_table-flash.dir/clean:
	cd /home/nekomo/Prog/wifi_proc/getting_started/station/cmake-build-debug/esp-idf/partition_table && $(CMAKE_COMMAND) -P CMakeFiles/partition_table-flash.dir/cmake_clean.cmake
.PHONY : esp-idf/partition_table/CMakeFiles/partition_table-flash.dir/clean

esp-idf/partition_table/CMakeFiles/partition_table-flash.dir/depend:
	cd /home/nekomo/Prog/wifi_proc/getting_started/station/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nekomo/Prog/wifi_proc/getting_started/station /home/nekomo/esp/esp-idf/components/partition_table /home/nekomo/Prog/wifi_proc/getting_started/station/cmake-build-debug /home/nekomo/Prog/wifi_proc/getting_started/station/cmake-build-debug/esp-idf/partition_table /home/nekomo/Prog/wifi_proc/getting_started/station/cmake-build-debug/esp-idf/partition_table/CMakeFiles/partition_table-flash.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf/partition_table/CMakeFiles/partition_table-flash.dir/depend

