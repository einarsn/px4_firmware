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
include src/modules/bottle_drop/CMakeFiles/modules__bottle_drop.dir/depend.make

# Include the progress variables for this target.
include src/modules/bottle_drop/CMakeFiles/modules__bottle_drop.dir/progress.make

# Include the compile flags for this target's objects.
include src/modules/bottle_drop/CMakeFiles/modules__bottle_drop.dir/flags.make

src/modules/bottle_drop/CMakeFiles/modules__bottle_drop.dir/bottle_drop.cpp.obj: src/modules/bottle_drop/CMakeFiles/modules__bottle_drop.dir/flags.make
src/modules/bottle_drop/CMakeFiles/modules__bottle_drop.dir/bottle_drop.cpp.obj: ../src/modules/bottle_drop/bottle_drop.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/modules/bottle_drop/CMakeFiles/modules__bottle_drop.dir/bottle_drop.cpp.obj"
	cd /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/modules/bottle_drop && /usr/bin/arm-none-eabi-g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/modules__bottle_drop.dir/bottle_drop.cpp.obj -c /home/einar/px4_firmware/src/Firmware/src/modules/bottle_drop/bottle_drop.cpp

src/modules/bottle_drop/CMakeFiles/modules__bottle_drop.dir/bottle_drop.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/modules__bottle_drop.dir/bottle_drop.cpp.i"
	cd /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/modules/bottle_drop && /usr/bin/arm-none-eabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/einar/px4_firmware/src/Firmware/src/modules/bottle_drop/bottle_drop.cpp > CMakeFiles/modules__bottle_drop.dir/bottle_drop.cpp.i

src/modules/bottle_drop/CMakeFiles/modules__bottle_drop.dir/bottle_drop.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/modules__bottle_drop.dir/bottle_drop.cpp.s"
	cd /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/modules/bottle_drop && /usr/bin/arm-none-eabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/einar/px4_firmware/src/Firmware/src/modules/bottle_drop/bottle_drop.cpp -o CMakeFiles/modules__bottle_drop.dir/bottle_drop.cpp.s

src/modules/bottle_drop/CMakeFiles/modules__bottle_drop.dir/bottle_drop.cpp.obj.requires:
.PHONY : src/modules/bottle_drop/CMakeFiles/modules__bottle_drop.dir/bottle_drop.cpp.obj.requires

src/modules/bottle_drop/CMakeFiles/modules__bottle_drop.dir/bottle_drop.cpp.obj.provides: src/modules/bottle_drop/CMakeFiles/modules__bottle_drop.dir/bottle_drop.cpp.obj.requires
	$(MAKE) -f src/modules/bottle_drop/CMakeFiles/modules__bottle_drop.dir/build.make src/modules/bottle_drop/CMakeFiles/modules__bottle_drop.dir/bottle_drop.cpp.obj.provides.build
.PHONY : src/modules/bottle_drop/CMakeFiles/modules__bottle_drop.dir/bottle_drop.cpp.obj.provides

src/modules/bottle_drop/CMakeFiles/modules__bottle_drop.dir/bottle_drop.cpp.obj.provides.build: src/modules/bottle_drop/CMakeFiles/modules__bottle_drop.dir/bottle_drop.cpp.obj

# Object files for target modules__bottle_drop
modules__bottle_drop_OBJECTS = \
"CMakeFiles/modules__bottle_drop.dir/bottle_drop.cpp.obj"

# External object files for target modules__bottle_drop
modules__bottle_drop_EXTERNAL_OBJECTS =

src/modules/bottle_drop/libmodules__bottle_drop.a: src/modules/bottle_drop/CMakeFiles/modules__bottle_drop.dir/bottle_drop.cpp.obj
src/modules/bottle_drop/libmodules__bottle_drop.a: src/modules/bottle_drop/CMakeFiles/modules__bottle_drop.dir/build.make
src/modules/bottle_drop/libmodules__bottle_drop.a: src/modules/bottle_drop/CMakeFiles/modules__bottle_drop.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libmodules__bottle_drop.a"
	cd /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/modules/bottle_drop && $(CMAKE_COMMAND) -P CMakeFiles/modules__bottle_drop.dir/cmake_clean_target.cmake
	cd /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/modules/bottle_drop && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/modules__bottle_drop.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/modules/bottle_drop/CMakeFiles/modules__bottle_drop.dir/build: src/modules/bottle_drop/libmodules__bottle_drop.a
.PHONY : src/modules/bottle_drop/CMakeFiles/modules__bottle_drop.dir/build

src/modules/bottle_drop/CMakeFiles/modules__bottle_drop.dir/requires: src/modules/bottle_drop/CMakeFiles/modules__bottle_drop.dir/bottle_drop.cpp.obj.requires
.PHONY : src/modules/bottle_drop/CMakeFiles/modules__bottle_drop.dir/requires

src/modules/bottle_drop/CMakeFiles/modules__bottle_drop.dir/clean:
	cd /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/modules/bottle_drop && $(CMAKE_COMMAND) -P CMakeFiles/modules__bottle_drop.dir/cmake_clean.cmake
.PHONY : src/modules/bottle_drop/CMakeFiles/modules__bottle_drop.dir/clean

src/modules/bottle_drop/CMakeFiles/modules__bottle_drop.dir/depend:
	cd /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/einar/px4_firmware/src/Firmware /home/einar/px4_firmware/src/Firmware/src/modules/bottle_drop /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/modules/bottle_drop /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/modules/bottle_drop/CMakeFiles/modules__bottle_drop.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/modules/bottle_drop/CMakeFiles/modules__bottle_drop.dir/depend

