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
include src/drivers/blinkm/CMakeFiles/drivers__blinkm.dir/depend.make

# Include the progress variables for this target.
include src/drivers/blinkm/CMakeFiles/drivers__blinkm.dir/progress.make

# Include the compile flags for this target's objects.
include src/drivers/blinkm/CMakeFiles/drivers__blinkm.dir/flags.make

src/drivers/blinkm/CMakeFiles/drivers__blinkm.dir/blinkm.cpp.obj: src/drivers/blinkm/CMakeFiles/drivers__blinkm.dir/flags.make
src/drivers/blinkm/CMakeFiles/drivers__blinkm.dir/blinkm.cpp.obj: ../src/drivers/blinkm/blinkm.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/drivers/blinkm/CMakeFiles/drivers__blinkm.dir/blinkm.cpp.obj"
	cd /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/drivers/blinkm && /usr/bin/arm-none-eabi-g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/drivers__blinkm.dir/blinkm.cpp.obj -c /home/einar/px4_firmware/src/Firmware/src/drivers/blinkm/blinkm.cpp

src/drivers/blinkm/CMakeFiles/drivers__blinkm.dir/blinkm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/drivers__blinkm.dir/blinkm.cpp.i"
	cd /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/drivers/blinkm && /usr/bin/arm-none-eabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/einar/px4_firmware/src/Firmware/src/drivers/blinkm/blinkm.cpp > CMakeFiles/drivers__blinkm.dir/blinkm.cpp.i

src/drivers/blinkm/CMakeFiles/drivers__blinkm.dir/blinkm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/drivers__blinkm.dir/blinkm.cpp.s"
	cd /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/drivers/blinkm && /usr/bin/arm-none-eabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/einar/px4_firmware/src/Firmware/src/drivers/blinkm/blinkm.cpp -o CMakeFiles/drivers__blinkm.dir/blinkm.cpp.s

src/drivers/blinkm/CMakeFiles/drivers__blinkm.dir/blinkm.cpp.obj.requires:
.PHONY : src/drivers/blinkm/CMakeFiles/drivers__blinkm.dir/blinkm.cpp.obj.requires

src/drivers/blinkm/CMakeFiles/drivers__blinkm.dir/blinkm.cpp.obj.provides: src/drivers/blinkm/CMakeFiles/drivers__blinkm.dir/blinkm.cpp.obj.requires
	$(MAKE) -f src/drivers/blinkm/CMakeFiles/drivers__blinkm.dir/build.make src/drivers/blinkm/CMakeFiles/drivers__blinkm.dir/blinkm.cpp.obj.provides.build
.PHONY : src/drivers/blinkm/CMakeFiles/drivers__blinkm.dir/blinkm.cpp.obj.provides

src/drivers/blinkm/CMakeFiles/drivers__blinkm.dir/blinkm.cpp.obj.provides.build: src/drivers/blinkm/CMakeFiles/drivers__blinkm.dir/blinkm.cpp.obj

# Object files for target drivers__blinkm
drivers__blinkm_OBJECTS = \
"CMakeFiles/drivers__blinkm.dir/blinkm.cpp.obj"

# External object files for target drivers__blinkm
drivers__blinkm_EXTERNAL_OBJECTS =

src/drivers/blinkm/libdrivers__blinkm.a: src/drivers/blinkm/CMakeFiles/drivers__blinkm.dir/blinkm.cpp.obj
src/drivers/blinkm/libdrivers__blinkm.a: src/drivers/blinkm/CMakeFiles/drivers__blinkm.dir/build.make
src/drivers/blinkm/libdrivers__blinkm.a: src/drivers/blinkm/CMakeFiles/drivers__blinkm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libdrivers__blinkm.a"
	cd /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/drivers/blinkm && $(CMAKE_COMMAND) -P CMakeFiles/drivers__blinkm.dir/cmake_clean_target.cmake
	cd /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/drivers/blinkm && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/drivers__blinkm.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/drivers/blinkm/CMakeFiles/drivers__blinkm.dir/build: src/drivers/blinkm/libdrivers__blinkm.a
.PHONY : src/drivers/blinkm/CMakeFiles/drivers__blinkm.dir/build

src/drivers/blinkm/CMakeFiles/drivers__blinkm.dir/requires: src/drivers/blinkm/CMakeFiles/drivers__blinkm.dir/blinkm.cpp.obj.requires
.PHONY : src/drivers/blinkm/CMakeFiles/drivers__blinkm.dir/requires

src/drivers/blinkm/CMakeFiles/drivers__blinkm.dir/clean:
	cd /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/drivers/blinkm && $(CMAKE_COMMAND) -P CMakeFiles/drivers__blinkm.dir/cmake_clean.cmake
.PHONY : src/drivers/blinkm/CMakeFiles/drivers__blinkm.dir/clean

src/drivers/blinkm/CMakeFiles/drivers__blinkm.dir/depend:
	cd /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/einar/px4_firmware/src/Firmware /home/einar/px4_firmware/src/Firmware/src/drivers/blinkm /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/drivers/blinkm /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/drivers/blinkm/CMakeFiles/drivers__blinkm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/drivers/blinkm/CMakeFiles/drivers__blinkm.dir/depend

