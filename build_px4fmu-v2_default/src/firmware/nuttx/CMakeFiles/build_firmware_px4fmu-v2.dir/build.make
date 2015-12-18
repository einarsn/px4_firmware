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

# Utility rule file for build_firmware_px4fmu-v2.

# Include the progress variables for this target.
include src/firmware/nuttx/CMakeFiles/build_firmware_px4fmu-v2.dir/progress.make

src/firmware/nuttx/CMakeFiles/build_firmware_px4fmu-v2: src/firmware/nuttx/nuttx-px4fmu-v2-default.px4

src/firmware/nuttx/nuttx-px4fmu-v2-default.px4: src/firmware/nuttx/firmware_nuttx
	$(CMAKE_COMMAND) -E cmake_progress_report /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating nuttx-px4fmu-v2-default.px4"
	cd /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/firmware/nuttx && /usr/bin/arm-none-eabi-objcopy -O binary /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/firmware/nuttx/firmware_nuttx /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/firmware/nuttx/firmware_nuttx.bin
	cd /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/firmware/nuttx && /usr/bin/python /home/einar/px4_firmware/src/Firmware/Tools/px_mkfw.py --prototype /home/einar/px4_firmware/src/Firmware/Images/px4fmu-v2.prototype --git_identity /home/einar/px4_firmware/src/Firmware --parameter_xml /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/parameters.xml --airframe_xml /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/airframes.xml --image /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/firmware/nuttx/firmware_nuttx.bin > /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/firmware/nuttx/nuttx-px4fmu-v2-default.px4

build_firmware_px4fmu-v2: src/firmware/nuttx/CMakeFiles/build_firmware_px4fmu-v2
build_firmware_px4fmu-v2: src/firmware/nuttx/nuttx-px4fmu-v2-default.px4
build_firmware_px4fmu-v2: src/firmware/nuttx/CMakeFiles/build_firmware_px4fmu-v2.dir/build.make
.PHONY : build_firmware_px4fmu-v2

# Rule to build all files generated by this target.
src/firmware/nuttx/CMakeFiles/build_firmware_px4fmu-v2.dir/build: build_firmware_px4fmu-v2
.PHONY : src/firmware/nuttx/CMakeFiles/build_firmware_px4fmu-v2.dir/build

src/firmware/nuttx/CMakeFiles/build_firmware_px4fmu-v2.dir/clean:
	cd /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/firmware/nuttx && $(CMAKE_COMMAND) -P CMakeFiles/build_firmware_px4fmu-v2.dir/cmake_clean.cmake
.PHONY : src/firmware/nuttx/CMakeFiles/build_firmware_px4fmu-v2.dir/clean

src/firmware/nuttx/CMakeFiles/build_firmware_px4fmu-v2.dir/depend:
	cd /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/einar/px4_firmware/src/Firmware /home/einar/px4_firmware/src/Firmware/src/firmware/nuttx /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/firmware/nuttx /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/firmware/nuttx/CMakeFiles/build_firmware_px4fmu-v2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/firmware/nuttx/CMakeFiles/build_firmware_px4fmu-v2.dir/depend
