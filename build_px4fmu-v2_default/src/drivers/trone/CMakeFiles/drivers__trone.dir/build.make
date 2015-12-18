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
include src/drivers/trone/CMakeFiles/drivers__trone.dir/depend.make

# Include the progress variables for this target.
include src/drivers/trone/CMakeFiles/drivers__trone.dir/progress.make

# Include the compile flags for this target's objects.
include src/drivers/trone/CMakeFiles/drivers__trone.dir/flags.make

src/drivers/trone/CMakeFiles/drivers__trone.dir/trone.cpp.obj: src/drivers/trone/CMakeFiles/drivers__trone.dir/flags.make
src/drivers/trone/CMakeFiles/drivers__trone.dir/trone.cpp.obj: ../src/drivers/trone/trone.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/drivers/trone/CMakeFiles/drivers__trone.dir/trone.cpp.obj"
	cd /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/drivers/trone && /usr/bin/arm-none-eabi-g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/drivers__trone.dir/trone.cpp.obj -c /home/einar/px4_firmware/src/Firmware/src/drivers/trone/trone.cpp

src/drivers/trone/CMakeFiles/drivers__trone.dir/trone.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/drivers__trone.dir/trone.cpp.i"
	cd /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/drivers/trone && /usr/bin/arm-none-eabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/einar/px4_firmware/src/Firmware/src/drivers/trone/trone.cpp > CMakeFiles/drivers__trone.dir/trone.cpp.i

src/drivers/trone/CMakeFiles/drivers__trone.dir/trone.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/drivers__trone.dir/trone.cpp.s"
	cd /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/drivers/trone && /usr/bin/arm-none-eabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/einar/px4_firmware/src/Firmware/src/drivers/trone/trone.cpp -o CMakeFiles/drivers__trone.dir/trone.cpp.s

src/drivers/trone/CMakeFiles/drivers__trone.dir/trone.cpp.obj.requires:
.PHONY : src/drivers/trone/CMakeFiles/drivers__trone.dir/trone.cpp.obj.requires

src/drivers/trone/CMakeFiles/drivers__trone.dir/trone.cpp.obj.provides: src/drivers/trone/CMakeFiles/drivers__trone.dir/trone.cpp.obj.requires
	$(MAKE) -f src/drivers/trone/CMakeFiles/drivers__trone.dir/build.make src/drivers/trone/CMakeFiles/drivers__trone.dir/trone.cpp.obj.provides.build
.PHONY : src/drivers/trone/CMakeFiles/drivers__trone.dir/trone.cpp.obj.provides

src/drivers/trone/CMakeFiles/drivers__trone.dir/trone.cpp.obj.provides.build: src/drivers/trone/CMakeFiles/drivers__trone.dir/trone.cpp.obj

# Object files for target drivers__trone
drivers__trone_OBJECTS = \
"CMakeFiles/drivers__trone.dir/trone.cpp.obj"

# External object files for target drivers__trone
drivers__trone_EXTERNAL_OBJECTS =

src/drivers/trone/libdrivers__trone.a: src/drivers/trone/CMakeFiles/drivers__trone.dir/trone.cpp.obj
src/drivers/trone/libdrivers__trone.a: src/drivers/trone/CMakeFiles/drivers__trone.dir/build.make
src/drivers/trone/libdrivers__trone.a: src/drivers/trone/CMakeFiles/drivers__trone.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libdrivers__trone.a"
	cd /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/drivers/trone && $(CMAKE_COMMAND) -P CMakeFiles/drivers__trone.dir/cmake_clean_target.cmake
	cd /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/drivers/trone && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/drivers__trone.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/drivers/trone/CMakeFiles/drivers__trone.dir/build: src/drivers/trone/libdrivers__trone.a
.PHONY : src/drivers/trone/CMakeFiles/drivers__trone.dir/build

src/drivers/trone/CMakeFiles/drivers__trone.dir/requires: src/drivers/trone/CMakeFiles/drivers__trone.dir/trone.cpp.obj.requires
.PHONY : src/drivers/trone/CMakeFiles/drivers__trone.dir/requires

src/drivers/trone/CMakeFiles/drivers__trone.dir/clean:
	cd /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/drivers/trone && $(CMAKE_COMMAND) -P CMakeFiles/drivers__trone.dir/cmake_clean.cmake
.PHONY : src/drivers/trone/CMakeFiles/drivers__trone.dir/clean

src/drivers/trone/CMakeFiles/drivers__trone.dir/depend:
	cd /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/einar/px4_firmware/src/Firmware /home/einar/px4_firmware/src/Firmware/src/drivers/trone /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/drivers/trone /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/drivers/trone/CMakeFiles/drivers__trone.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/drivers/trone/CMakeFiles/drivers__trone.dir/depend
