# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/einar/px4_firmware/src/Firmware

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default

# Include any dependencies generated for this target.
include src/modules/uavcan/libuavcan/libuavcan_drivers/stm32/driver/CMakeFiles/uavcan_stm32_driver.dir/depend.make

# Include the progress variables for this target.
include src/modules/uavcan/libuavcan/libuavcan_drivers/stm32/driver/CMakeFiles/uavcan_stm32_driver.dir/progress.make

# Include the compile flags for this target's objects.
include src/modules/uavcan/libuavcan/libuavcan_drivers/stm32/driver/CMakeFiles/uavcan_stm32_driver.dir/flags.make

src/modules/uavcan/libuavcan/libuavcan_drivers/stm32/driver/CMakeFiles/uavcan_stm32_driver.dir/src/uc_stm32_can.cpp.obj: src/modules/uavcan/libuavcan/libuavcan_drivers/stm32/driver/CMakeFiles/uavcan_stm32_driver.dir/flags.make
src/modules/uavcan/libuavcan/libuavcan_drivers/stm32/driver/CMakeFiles/uavcan_stm32_driver.dir/src/uc_stm32_can.cpp.obj: ../src/modules/uavcan/libuavcan/libuavcan_drivers/stm32/driver/src/uc_stm32_can.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/modules/uavcan/libuavcan/libuavcan_drivers/stm32/driver/CMakeFiles/uavcan_stm32_driver.dir/src/uc_stm32_can.cpp.obj"
	cd /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/modules/uavcan/libuavcan/libuavcan_drivers/stm32/driver && /usr/bin/arm-none-eabi-g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/uavcan_stm32_driver.dir/src/uc_stm32_can.cpp.obj -c /home/einar/px4_firmware/src/Firmware/src/modules/uavcan/libuavcan/libuavcan_drivers/stm32/driver/src/uc_stm32_can.cpp

src/modules/uavcan/libuavcan/libuavcan_drivers/stm32/driver/CMakeFiles/uavcan_stm32_driver.dir/src/uc_stm32_can.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/uavcan_stm32_driver.dir/src/uc_stm32_can.cpp.i"
	cd /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/modules/uavcan/libuavcan/libuavcan_drivers/stm32/driver && /usr/bin/arm-none-eabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/einar/px4_firmware/src/Firmware/src/modules/uavcan/libuavcan/libuavcan_drivers/stm32/driver/src/uc_stm32_can.cpp > CMakeFiles/uavcan_stm32_driver.dir/src/uc_stm32_can.cpp.i

src/modules/uavcan/libuavcan/libuavcan_drivers/stm32/driver/CMakeFiles/uavcan_stm32_driver.dir/src/uc_stm32_can.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/uavcan_stm32_driver.dir/src/uc_stm32_can.cpp.s"
	cd /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/modules/uavcan/libuavcan/libuavcan_drivers/stm32/driver && /usr/bin/arm-none-eabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/einar/px4_firmware/src/Firmware/src/modules/uavcan/libuavcan/libuavcan_drivers/stm32/driver/src/uc_stm32_can.cpp -o CMakeFiles/uavcan_stm32_driver.dir/src/uc_stm32_can.cpp.s

src/modules/uavcan/libuavcan/libuavcan_drivers/stm32/driver/CMakeFiles/uavcan_stm32_driver.dir/src/uc_stm32_can.cpp.obj.requires:
.PHONY : src/modules/uavcan/libuavcan/libuavcan_drivers/stm32/driver/CMakeFiles/uavcan_stm32_driver.dir/src/uc_stm32_can.cpp.obj.requires

src/modules/uavcan/libuavcan/libuavcan_drivers/stm32/driver/CMakeFiles/uavcan_stm32_driver.dir/src/uc_stm32_can.cpp.obj.provides: src/modules/uavcan/libuavcan/libuavcan_drivers/stm32/driver/CMakeFiles/uavcan_stm32_driver.dir/src/uc_stm32_can.cpp.obj.requires
	$(MAKE) -f src/modules/uavcan/libuavcan/libuavcan_drivers/stm32/driver/CMakeFiles/uavcan_stm32_driver.dir/build.make src/modules/uavcan/libuavcan/libuavcan_drivers/stm32/driver/CMakeFiles/uavcan_stm32_driver.dir/src/uc_stm32_can.cpp.obj.provides.build
.PHONY : src/modules/uavcan/libuavcan/libuavcan_drivers/stm32/driver/CMakeFiles/uavcan_stm32_driver.dir/src/uc_stm32_can.cpp.obj.provides

src/modules/uavcan/libuavcan/libuavcan_drivers/stm32/driver/CMakeFiles/uavcan_stm32_driver.dir/src/uc_stm32_can.cpp.obj.provides.build: src/modules/uavcan/libuavcan/libuavcan_drivers/stm32/driver/CMakeFiles/uavcan_stm32_driver.dir/src/uc_stm32_can.cpp.obj

src/modules/uavcan/libuavcan/libuavcan_drivers/stm32/driver/CMakeFiles/uavcan_stm32_driver.dir/src/uc_stm32_clock.cpp.obj: src/modules/uavcan/libuavcan/libuavcan_drivers/stm32/driver/CMakeFiles/uavcan_stm32_driver.dir/flags.make
src/modules/uavcan/libuavcan/libuavcan_drivers/stm32/driver/CMakeFiles/uavcan_stm32_driver.dir/src/uc_stm32_clock.cpp.obj: ../src/modules/uavcan/libuavcan/libuavcan_drivers/stm32/driver/src/uc_stm32_clock.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/modules/uavcan/libuavcan/libuavcan_drivers/stm32/driver/CMakeFiles/uavcan_stm32_driver.dir/src/uc_stm32_clock.cpp.obj"
	cd /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/modules/uavcan/libuavcan/libuavcan_drivers/stm32/driver && /usr/bin/arm-none-eabi-g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/uavcan_stm32_driver.dir/src/uc_stm32_clock.cpp.obj -c /home/einar/px4_firmware/src/Firmware/src/modules/uavcan/libuavcan/libuavcan_drivers/stm32/driver/src/uc_stm32_clock.cpp

src/modules/uavcan/libuavcan/libuavcan_drivers/stm32/driver/CMakeFiles/uavcan_stm32_driver.dir/src/uc_stm32_clock.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/uavcan_stm32_driver.dir/src/uc_stm32_clock.cpp.i"
	cd /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/modules/uavcan/libuavcan/libuavcan_drivers/stm32/driver && /usr/bin/arm-none-eabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/einar/px4_firmware/src/Firmware/src/modules/uavcan/libuavcan/libuavcan_drivers/stm32/driver/src/uc_stm32_clock.cpp > CMakeFiles/uavcan_stm32_driver.dir/src/uc_stm32_clock.cpp.i

src/modules/uavcan/libuavcan/libuavcan_drivers/stm32/driver/CMakeFiles/uavcan_stm32_driver.dir/src/uc_stm32_clock.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/uavcan_stm32_driver.dir/src/uc_stm32_clock.cpp.s"
	cd /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/modules/uavcan/libuavcan/libuavcan_drivers/stm32/driver && /usr/bin/arm-none-eabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/einar/px4_firmware/src/Firmware/src/modules/uavcan/libuavcan/libuavcan_drivers/stm32/driver/src/uc_stm32_clock.cpp -o CMakeFiles/uavcan_stm32_driver.dir/src/uc_stm32_clock.cpp.s

src/modules/uavcan/libuavcan/libuavcan_drivers/stm32/driver/CMakeFiles/uavcan_stm32_driver.dir/src/uc_stm32_clock.cpp.obj.requires:
.PHONY : src/modules/uavcan/libuavcan/libuavcan_drivers/stm32/driver/CMakeFiles/uavcan_stm32_driver.dir/src/uc_stm32_clock.cpp.obj.requires

src/modules/uavcan/libuavcan/libuavcan_drivers/stm32/driver/CMakeFiles/uavcan_stm32_driver.dir/src/uc_stm32_clock.cpp.obj.provides: src/modules/uavcan/libuavcan/libuavcan_drivers/stm32/driver/CMakeFiles/uavcan_stm32_driver.dir/src/uc_stm32_clock.cpp.obj.requires
	$(MAKE) -f src/modules/uavcan/libuavcan/libuavcan_drivers/stm32/driver/CMakeFiles/uavcan_stm32_driver.dir/build.make src/modules/uavcan/libuavcan/libuavcan_drivers/stm32/driver/CMakeFiles/uavcan_stm32_driver.dir/src/uc_stm32_clock.cpp.obj.provides.build
.PHONY : src/modules/uavcan/libuavcan/libuavcan_drivers/stm32/driver/CMakeFiles/uavcan_stm32_driver.dir/src/uc_stm32_clock.cpp.obj.provides

src/modules/uavcan/libuavcan/libuavcan_drivers/stm32/driver/CMakeFiles/uavcan_stm32_driver.dir/src/uc_stm32_clock.cpp.obj.provides.build: src/modules/uavcan/libuavcan/libuavcan_drivers/stm32/driver/CMakeFiles/uavcan_stm32_driver.dir/src/uc_stm32_clock.cpp.obj

src/modules/uavcan/libuavcan/libuavcan_drivers/stm32/driver/CMakeFiles/uavcan_stm32_driver.dir/src/uc_stm32_thread.cpp.obj: src/modules/uavcan/libuavcan/libuavcan_drivers/stm32/driver/CMakeFiles/uavcan_stm32_driver.dir/flags.make
src/modules/uavcan/libuavcan/libuavcan_drivers/stm32/driver/CMakeFiles/uavcan_stm32_driver.dir/src/uc_stm32_thread.cpp.obj: ../src/modules/uavcan/libuavcan/libuavcan_drivers/stm32/driver/src/uc_stm32_thread.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/modules/uavcan/libuavcan/libuavcan_drivers/stm32/driver/CMakeFiles/uavcan_stm32_driver.dir/src/uc_stm32_thread.cpp.obj"
	cd /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/modules/uavcan/libuavcan/libuavcan_drivers/stm32/driver && /usr/bin/arm-none-eabi-g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/uavcan_stm32_driver.dir/src/uc_stm32_thread.cpp.obj -c /home/einar/px4_firmware/src/Firmware/src/modules/uavcan/libuavcan/libuavcan_drivers/stm32/driver/src/uc_stm32_thread.cpp

src/modules/uavcan/libuavcan/libuavcan_drivers/stm32/driver/CMakeFiles/uavcan_stm32_driver.dir/src/uc_stm32_thread.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/uavcan_stm32_driver.dir/src/uc_stm32_thread.cpp.i"
	cd /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/modules/uavcan/libuavcan/libuavcan_drivers/stm32/driver && /usr/bin/arm-none-eabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/einar/px4_firmware/src/Firmware/src/modules/uavcan/libuavcan/libuavcan_drivers/stm32/driver/src/uc_stm32_thread.cpp > CMakeFiles/uavcan_stm32_driver.dir/src/uc_stm32_thread.cpp.i

src/modules/uavcan/libuavcan/libuavcan_drivers/stm32/driver/CMakeFiles/uavcan_stm32_driver.dir/src/uc_stm32_thread.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/uavcan_stm32_driver.dir/src/uc_stm32_thread.cpp.s"
	cd /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/modules/uavcan/libuavcan/libuavcan_drivers/stm32/driver && /usr/bin/arm-none-eabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/einar/px4_firmware/src/Firmware/src/modules/uavcan/libuavcan/libuavcan_drivers/stm32/driver/src/uc_stm32_thread.cpp -o CMakeFiles/uavcan_stm32_driver.dir/src/uc_stm32_thread.cpp.s

src/modules/uavcan/libuavcan/libuavcan_drivers/stm32/driver/CMakeFiles/uavcan_stm32_driver.dir/src/uc_stm32_thread.cpp.obj.requires:
.PHONY : src/modules/uavcan/libuavcan/libuavcan_drivers/stm32/driver/CMakeFiles/uavcan_stm32_driver.dir/src/uc_stm32_thread.cpp.obj.requires

src/modules/uavcan/libuavcan/libuavcan_drivers/stm32/driver/CMakeFiles/uavcan_stm32_driver.dir/src/uc_stm32_thread.cpp.obj.provides: src/modules/uavcan/libuavcan/libuavcan_drivers/stm32/driver/CMakeFiles/uavcan_stm32_driver.dir/src/uc_stm32_thread.cpp.obj.requires
	$(MAKE) -f src/modules/uavcan/libuavcan/libuavcan_drivers/stm32/driver/CMakeFiles/uavcan_stm32_driver.dir/build.make src/modules/uavcan/libuavcan/libuavcan_drivers/stm32/driver/CMakeFiles/uavcan_stm32_driver.dir/src/uc_stm32_thread.cpp.obj.provides.build
.PHONY : src/modules/uavcan/libuavcan/libuavcan_drivers/stm32/driver/CMakeFiles/uavcan_stm32_driver.dir/src/uc_stm32_thread.cpp.obj.provides

src/modules/uavcan/libuavcan/libuavcan_drivers/stm32/driver/CMakeFiles/uavcan_stm32_driver.dir/src/uc_stm32_thread.cpp.obj.provides.build: src/modules/uavcan/libuavcan/libuavcan_drivers/stm32/driver/CMakeFiles/uavcan_stm32_driver.dir/src/uc_stm32_thread.cpp.obj

# Object files for target uavcan_stm32_driver
uavcan_stm32_driver_OBJECTS = \
"CMakeFiles/uavcan_stm32_driver.dir/src/uc_stm32_can.cpp.obj" \
"CMakeFiles/uavcan_stm32_driver.dir/src/uc_stm32_clock.cpp.obj" \
"CMakeFiles/uavcan_stm32_driver.dir/src/uc_stm32_thread.cpp.obj"

# External object files for target uavcan_stm32_driver
uavcan_stm32_driver_EXTERNAL_OBJECTS =

src/modules/uavcan/libuavcan/libuavcan_drivers/stm32/driver/libuavcan_stm32_driver.a: src/modules/uavcan/libuavcan/libuavcan_drivers/stm32/driver/CMakeFiles/uavcan_stm32_driver.dir/src/uc_stm32_can.cpp.obj
src/modules/uavcan/libuavcan/libuavcan_drivers/stm32/driver/libuavcan_stm32_driver.a: src/modules/uavcan/libuavcan/libuavcan_drivers/stm32/driver/CMakeFiles/uavcan_stm32_driver.dir/src/uc_stm32_clock.cpp.obj
src/modules/uavcan/libuavcan/libuavcan_drivers/stm32/driver/libuavcan_stm32_driver.a: src/modules/uavcan/libuavcan/libuavcan_drivers/stm32/driver/CMakeFiles/uavcan_stm32_driver.dir/src/uc_stm32_thread.cpp.obj
src/modules/uavcan/libuavcan/libuavcan_drivers/stm32/driver/libuavcan_stm32_driver.a: src/modules/uavcan/libuavcan/libuavcan_drivers/stm32/driver/CMakeFiles/uavcan_stm32_driver.dir/build.make
src/modules/uavcan/libuavcan/libuavcan_drivers/stm32/driver/libuavcan_stm32_driver.a: src/modules/uavcan/libuavcan/libuavcan_drivers/stm32/driver/CMakeFiles/uavcan_stm32_driver.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libuavcan_stm32_driver.a"
	cd /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/modules/uavcan/libuavcan/libuavcan_drivers/stm32/driver && $(CMAKE_COMMAND) -P CMakeFiles/uavcan_stm32_driver.dir/cmake_clean_target.cmake
	cd /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/modules/uavcan/libuavcan/libuavcan_drivers/stm32/driver && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/uavcan_stm32_driver.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/modules/uavcan/libuavcan/libuavcan_drivers/stm32/driver/CMakeFiles/uavcan_stm32_driver.dir/build: src/modules/uavcan/libuavcan/libuavcan_drivers/stm32/driver/libuavcan_stm32_driver.a
.PHONY : src/modules/uavcan/libuavcan/libuavcan_drivers/stm32/driver/CMakeFiles/uavcan_stm32_driver.dir/build

src/modules/uavcan/libuavcan/libuavcan_drivers/stm32/driver/CMakeFiles/uavcan_stm32_driver.dir/requires: src/modules/uavcan/libuavcan/libuavcan_drivers/stm32/driver/CMakeFiles/uavcan_stm32_driver.dir/src/uc_stm32_can.cpp.obj.requires
src/modules/uavcan/libuavcan/libuavcan_drivers/stm32/driver/CMakeFiles/uavcan_stm32_driver.dir/requires: src/modules/uavcan/libuavcan/libuavcan_drivers/stm32/driver/CMakeFiles/uavcan_stm32_driver.dir/src/uc_stm32_clock.cpp.obj.requires
src/modules/uavcan/libuavcan/libuavcan_drivers/stm32/driver/CMakeFiles/uavcan_stm32_driver.dir/requires: src/modules/uavcan/libuavcan/libuavcan_drivers/stm32/driver/CMakeFiles/uavcan_stm32_driver.dir/src/uc_stm32_thread.cpp.obj.requires
.PHONY : src/modules/uavcan/libuavcan/libuavcan_drivers/stm32/driver/CMakeFiles/uavcan_stm32_driver.dir/requires

src/modules/uavcan/libuavcan/libuavcan_drivers/stm32/driver/CMakeFiles/uavcan_stm32_driver.dir/clean:
	cd /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/modules/uavcan/libuavcan/libuavcan_drivers/stm32/driver && $(CMAKE_COMMAND) -P CMakeFiles/uavcan_stm32_driver.dir/cmake_clean.cmake
.PHONY : src/modules/uavcan/libuavcan/libuavcan_drivers/stm32/driver/CMakeFiles/uavcan_stm32_driver.dir/clean

src/modules/uavcan/libuavcan/libuavcan_drivers/stm32/driver/CMakeFiles/uavcan_stm32_driver.dir/depend:
	cd /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/einar/px4_firmware/src/Firmware /home/einar/px4_firmware/src/Firmware/src/modules/uavcan/libuavcan/libuavcan_drivers/stm32/driver /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/modules/uavcan/libuavcan/libuavcan_drivers/stm32/driver /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/modules/uavcan/libuavcan/libuavcan_drivers/stm32/driver/CMakeFiles/uavcan_stm32_driver.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/modules/uavcan/libuavcan/libuavcan_drivers/stm32/driver/CMakeFiles/uavcan_stm32_driver.dir/depend
