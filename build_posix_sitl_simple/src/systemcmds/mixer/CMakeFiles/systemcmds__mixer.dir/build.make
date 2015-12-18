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
CMAKE_BINARY_DIR = /home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple

# Include any dependencies generated for this target.
include src/systemcmds/mixer/CMakeFiles/systemcmds__mixer.dir/depend.make

# Include the progress variables for this target.
include src/systemcmds/mixer/CMakeFiles/systemcmds__mixer.dir/progress.make

# Include the compile flags for this target's objects.
include src/systemcmds/mixer/CMakeFiles/systemcmds__mixer.dir/flags.make

src/systemcmds/mixer/CMakeFiles/systemcmds__mixer.dir/mixer.cpp.o: src/systemcmds/mixer/CMakeFiles/systemcmds__mixer.dir/flags.make
src/systemcmds/mixer/CMakeFiles/systemcmds__mixer.dir/mixer.cpp.o: ../src/systemcmds/mixer/mixer.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/systemcmds/mixer/CMakeFiles/systemcmds__mixer.dir/mixer.cpp.o"
	cd /home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/src/systemcmds/mixer && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/systemcmds__mixer.dir/mixer.cpp.o -c /home/einar/px4_firmware/src/Firmware/src/systemcmds/mixer/mixer.cpp

src/systemcmds/mixer/CMakeFiles/systemcmds__mixer.dir/mixer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/systemcmds__mixer.dir/mixer.cpp.i"
	cd /home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/src/systemcmds/mixer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/einar/px4_firmware/src/Firmware/src/systemcmds/mixer/mixer.cpp > CMakeFiles/systemcmds__mixer.dir/mixer.cpp.i

src/systemcmds/mixer/CMakeFiles/systemcmds__mixer.dir/mixer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/systemcmds__mixer.dir/mixer.cpp.s"
	cd /home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/src/systemcmds/mixer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/einar/px4_firmware/src/Firmware/src/systemcmds/mixer/mixer.cpp -o CMakeFiles/systemcmds__mixer.dir/mixer.cpp.s

src/systemcmds/mixer/CMakeFiles/systemcmds__mixer.dir/mixer.cpp.o.requires:
.PHONY : src/systemcmds/mixer/CMakeFiles/systemcmds__mixer.dir/mixer.cpp.o.requires

src/systemcmds/mixer/CMakeFiles/systemcmds__mixer.dir/mixer.cpp.o.provides: src/systemcmds/mixer/CMakeFiles/systemcmds__mixer.dir/mixer.cpp.o.requires
	$(MAKE) -f src/systemcmds/mixer/CMakeFiles/systemcmds__mixer.dir/build.make src/systemcmds/mixer/CMakeFiles/systemcmds__mixer.dir/mixer.cpp.o.provides.build
.PHONY : src/systemcmds/mixer/CMakeFiles/systemcmds__mixer.dir/mixer.cpp.o.provides

src/systemcmds/mixer/CMakeFiles/systemcmds__mixer.dir/mixer.cpp.o.provides.build: src/systemcmds/mixer/CMakeFiles/systemcmds__mixer.dir/mixer.cpp.o

# Object files for target systemcmds__mixer
systemcmds__mixer_OBJECTS = \
"CMakeFiles/systemcmds__mixer.dir/mixer.cpp.o"

# External object files for target systemcmds__mixer
systemcmds__mixer_EXTERNAL_OBJECTS =

src/systemcmds/mixer/libsystemcmds__mixer.a: src/systemcmds/mixer/CMakeFiles/systemcmds__mixer.dir/mixer.cpp.o
src/systemcmds/mixer/libsystemcmds__mixer.a: src/systemcmds/mixer/CMakeFiles/systemcmds__mixer.dir/build.make
src/systemcmds/mixer/libsystemcmds__mixer.a: src/systemcmds/mixer/CMakeFiles/systemcmds__mixer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libsystemcmds__mixer.a"
	cd /home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/src/systemcmds/mixer && $(CMAKE_COMMAND) -P CMakeFiles/systemcmds__mixer.dir/cmake_clean_target.cmake
	cd /home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/src/systemcmds/mixer && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/systemcmds__mixer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/systemcmds/mixer/CMakeFiles/systemcmds__mixer.dir/build: src/systemcmds/mixer/libsystemcmds__mixer.a
.PHONY : src/systemcmds/mixer/CMakeFiles/systemcmds__mixer.dir/build

src/systemcmds/mixer/CMakeFiles/systemcmds__mixer.dir/requires: src/systemcmds/mixer/CMakeFiles/systemcmds__mixer.dir/mixer.cpp.o.requires
.PHONY : src/systemcmds/mixer/CMakeFiles/systemcmds__mixer.dir/requires

src/systemcmds/mixer/CMakeFiles/systemcmds__mixer.dir/clean:
	cd /home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/src/systemcmds/mixer && $(CMAKE_COMMAND) -P CMakeFiles/systemcmds__mixer.dir/cmake_clean.cmake
.PHONY : src/systemcmds/mixer/CMakeFiles/systemcmds__mixer.dir/clean

src/systemcmds/mixer/CMakeFiles/systemcmds__mixer.dir/depend:
	cd /home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/einar/px4_firmware/src/Firmware /home/einar/px4_firmware/src/Firmware/src/systemcmds/mixer /home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple /home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/src/systemcmds/mixer /home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/src/systemcmds/mixer/CMakeFiles/systemcmds__mixer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/systemcmds/mixer/CMakeFiles/systemcmds__mixer.dir/depend
