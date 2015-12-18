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
include src/lib/external_lgpl/CMakeFiles/lib__external_lgpl.dir/depend.make

# Include the progress variables for this target.
include src/lib/external_lgpl/CMakeFiles/lib__external_lgpl.dir/progress.make

# Include the compile flags for this target's objects.
include src/lib/external_lgpl/CMakeFiles/lib__external_lgpl.dir/flags.make

src/lib/external_lgpl/CMakeFiles/lib__external_lgpl.dir/tecs/tecs.cpp.obj: src/lib/external_lgpl/CMakeFiles/lib__external_lgpl.dir/flags.make
src/lib/external_lgpl/CMakeFiles/lib__external_lgpl.dir/tecs/tecs.cpp.obj: ../src/lib/external_lgpl/tecs/tecs.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/lib/external_lgpl/CMakeFiles/lib__external_lgpl.dir/tecs/tecs.cpp.obj"
	cd /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/lib/external_lgpl && /usr/bin/arm-none-eabi-g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/lib__external_lgpl.dir/tecs/tecs.cpp.obj -c /home/einar/px4_firmware/src/Firmware/src/lib/external_lgpl/tecs/tecs.cpp

src/lib/external_lgpl/CMakeFiles/lib__external_lgpl.dir/tecs/tecs.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lib__external_lgpl.dir/tecs/tecs.cpp.i"
	cd /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/lib/external_lgpl && /usr/bin/arm-none-eabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/einar/px4_firmware/src/Firmware/src/lib/external_lgpl/tecs/tecs.cpp > CMakeFiles/lib__external_lgpl.dir/tecs/tecs.cpp.i

src/lib/external_lgpl/CMakeFiles/lib__external_lgpl.dir/tecs/tecs.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lib__external_lgpl.dir/tecs/tecs.cpp.s"
	cd /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/lib/external_lgpl && /usr/bin/arm-none-eabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/einar/px4_firmware/src/Firmware/src/lib/external_lgpl/tecs/tecs.cpp -o CMakeFiles/lib__external_lgpl.dir/tecs/tecs.cpp.s

src/lib/external_lgpl/CMakeFiles/lib__external_lgpl.dir/tecs/tecs.cpp.obj.requires:
.PHONY : src/lib/external_lgpl/CMakeFiles/lib__external_lgpl.dir/tecs/tecs.cpp.obj.requires

src/lib/external_lgpl/CMakeFiles/lib__external_lgpl.dir/tecs/tecs.cpp.obj.provides: src/lib/external_lgpl/CMakeFiles/lib__external_lgpl.dir/tecs/tecs.cpp.obj.requires
	$(MAKE) -f src/lib/external_lgpl/CMakeFiles/lib__external_lgpl.dir/build.make src/lib/external_lgpl/CMakeFiles/lib__external_lgpl.dir/tecs/tecs.cpp.obj.provides.build
.PHONY : src/lib/external_lgpl/CMakeFiles/lib__external_lgpl.dir/tecs/tecs.cpp.obj.provides

src/lib/external_lgpl/CMakeFiles/lib__external_lgpl.dir/tecs/tecs.cpp.obj.provides.build: src/lib/external_lgpl/CMakeFiles/lib__external_lgpl.dir/tecs/tecs.cpp.obj

# Object files for target lib__external_lgpl
lib__external_lgpl_OBJECTS = \
"CMakeFiles/lib__external_lgpl.dir/tecs/tecs.cpp.obj"

# External object files for target lib__external_lgpl
lib__external_lgpl_EXTERNAL_OBJECTS =

src/lib/external_lgpl/liblib__external_lgpl.a: src/lib/external_lgpl/CMakeFiles/lib__external_lgpl.dir/tecs/tecs.cpp.obj
src/lib/external_lgpl/liblib__external_lgpl.a: src/lib/external_lgpl/CMakeFiles/lib__external_lgpl.dir/build.make
src/lib/external_lgpl/liblib__external_lgpl.a: src/lib/external_lgpl/CMakeFiles/lib__external_lgpl.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library liblib__external_lgpl.a"
	cd /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/lib/external_lgpl && $(CMAKE_COMMAND) -P CMakeFiles/lib__external_lgpl.dir/cmake_clean_target.cmake
	cd /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/lib/external_lgpl && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lib__external_lgpl.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/lib/external_lgpl/CMakeFiles/lib__external_lgpl.dir/build: src/lib/external_lgpl/liblib__external_lgpl.a
.PHONY : src/lib/external_lgpl/CMakeFiles/lib__external_lgpl.dir/build

src/lib/external_lgpl/CMakeFiles/lib__external_lgpl.dir/requires: src/lib/external_lgpl/CMakeFiles/lib__external_lgpl.dir/tecs/tecs.cpp.obj.requires
.PHONY : src/lib/external_lgpl/CMakeFiles/lib__external_lgpl.dir/requires

src/lib/external_lgpl/CMakeFiles/lib__external_lgpl.dir/clean:
	cd /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/lib/external_lgpl && $(CMAKE_COMMAND) -P CMakeFiles/lib__external_lgpl.dir/cmake_clean.cmake
.PHONY : src/lib/external_lgpl/CMakeFiles/lib__external_lgpl.dir/clean

src/lib/external_lgpl/CMakeFiles/lib__external_lgpl.dir/depend:
	cd /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/einar/px4_firmware/src/Firmware /home/einar/px4_firmware/src/Firmware/src/lib/external_lgpl /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/lib/external_lgpl /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/lib/external_lgpl/CMakeFiles/lib__external_lgpl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/lib/external_lgpl/CMakeFiles/lib__external_lgpl.dir/depend

