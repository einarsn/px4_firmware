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

# Utility rule file for submodule_clean.

# Include the progress variables for this target.
include CMakeFiles/submodule_clean.dir/progress.make

CMakeFiles/submodule_clean:
	cd /home/einar/px4_firmware/src/Firmware && git submodule deinit -f .
	cd /home/einar/px4_firmware/src/Firmware && rm -rf .git/modules/*

submodule_clean: CMakeFiles/submodule_clean
submodule_clean: CMakeFiles/submodule_clean.dir/build.make
.PHONY : submodule_clean

# Rule to build all files generated by this target.
CMakeFiles/submodule_clean.dir/build: submodule_clean
.PHONY : CMakeFiles/submodule_clean.dir/build

CMakeFiles/submodule_clean.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/submodule_clean.dir/cmake_clean.cmake
.PHONY : CMakeFiles/submodule_clean.dir/clean

CMakeFiles/submodule_clean.dir/depend:
	cd /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/einar/px4_firmware/src/Firmware /home/einar/px4_firmware/src/Firmware /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/CMakeFiles/submodule_clean.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/submodule_clean.dir/depend

