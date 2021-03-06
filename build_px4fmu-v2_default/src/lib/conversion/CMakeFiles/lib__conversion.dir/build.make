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
include src/lib/conversion/CMakeFiles/lib__conversion.dir/depend.make

# Include the progress variables for this target.
include src/lib/conversion/CMakeFiles/lib__conversion.dir/progress.make

# Include the compile flags for this target's objects.
include src/lib/conversion/CMakeFiles/lib__conversion.dir/flags.make

src/lib/conversion/CMakeFiles/lib__conversion.dir/rotation.cpp.obj: src/lib/conversion/CMakeFiles/lib__conversion.dir/flags.make
src/lib/conversion/CMakeFiles/lib__conversion.dir/rotation.cpp.obj: ../src/lib/conversion/rotation.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/lib/conversion/CMakeFiles/lib__conversion.dir/rotation.cpp.obj"
	cd /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/lib/conversion && /usr/bin/arm-none-eabi-g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/lib__conversion.dir/rotation.cpp.obj -c /home/einar/px4_firmware/src/Firmware/src/lib/conversion/rotation.cpp

src/lib/conversion/CMakeFiles/lib__conversion.dir/rotation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lib__conversion.dir/rotation.cpp.i"
	cd /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/lib/conversion && /usr/bin/arm-none-eabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/einar/px4_firmware/src/Firmware/src/lib/conversion/rotation.cpp > CMakeFiles/lib__conversion.dir/rotation.cpp.i

src/lib/conversion/CMakeFiles/lib__conversion.dir/rotation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lib__conversion.dir/rotation.cpp.s"
	cd /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/lib/conversion && /usr/bin/arm-none-eabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/einar/px4_firmware/src/Firmware/src/lib/conversion/rotation.cpp -o CMakeFiles/lib__conversion.dir/rotation.cpp.s

src/lib/conversion/CMakeFiles/lib__conversion.dir/rotation.cpp.obj.requires:
.PHONY : src/lib/conversion/CMakeFiles/lib__conversion.dir/rotation.cpp.obj.requires

src/lib/conversion/CMakeFiles/lib__conversion.dir/rotation.cpp.obj.provides: src/lib/conversion/CMakeFiles/lib__conversion.dir/rotation.cpp.obj.requires
	$(MAKE) -f src/lib/conversion/CMakeFiles/lib__conversion.dir/build.make src/lib/conversion/CMakeFiles/lib__conversion.dir/rotation.cpp.obj.provides.build
.PHONY : src/lib/conversion/CMakeFiles/lib__conversion.dir/rotation.cpp.obj.provides

src/lib/conversion/CMakeFiles/lib__conversion.dir/rotation.cpp.obj.provides.build: src/lib/conversion/CMakeFiles/lib__conversion.dir/rotation.cpp.obj

# Object files for target lib__conversion
lib__conversion_OBJECTS = \
"CMakeFiles/lib__conversion.dir/rotation.cpp.obj"

# External object files for target lib__conversion
lib__conversion_EXTERNAL_OBJECTS =

src/lib/conversion/liblib__conversion.a: src/lib/conversion/CMakeFiles/lib__conversion.dir/rotation.cpp.obj
src/lib/conversion/liblib__conversion.a: src/lib/conversion/CMakeFiles/lib__conversion.dir/build.make
src/lib/conversion/liblib__conversion.a: src/lib/conversion/CMakeFiles/lib__conversion.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library liblib__conversion.a"
	cd /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/lib/conversion && $(CMAKE_COMMAND) -P CMakeFiles/lib__conversion.dir/cmake_clean_target.cmake
	cd /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/lib/conversion && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lib__conversion.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/lib/conversion/CMakeFiles/lib__conversion.dir/build: src/lib/conversion/liblib__conversion.a
.PHONY : src/lib/conversion/CMakeFiles/lib__conversion.dir/build

src/lib/conversion/CMakeFiles/lib__conversion.dir/requires: src/lib/conversion/CMakeFiles/lib__conversion.dir/rotation.cpp.obj.requires
.PHONY : src/lib/conversion/CMakeFiles/lib__conversion.dir/requires

src/lib/conversion/CMakeFiles/lib__conversion.dir/clean:
	cd /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/lib/conversion && $(CMAKE_COMMAND) -P CMakeFiles/lib__conversion.dir/cmake_clean.cmake
.PHONY : src/lib/conversion/CMakeFiles/lib__conversion.dir/clean

src/lib/conversion/CMakeFiles/lib__conversion.dir/depend:
	cd /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/einar/px4_firmware/src/Firmware /home/einar/px4_firmware/src/Firmware/src/lib/conversion /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/lib/conversion /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/lib/conversion/CMakeFiles/lib__conversion.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/lib/conversion/CMakeFiles/lib__conversion.dir/depend

