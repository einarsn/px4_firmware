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
include src/systemcmds/topic_listener/CMakeFiles/systemcmds__topic_listener.dir/depend.make

# Include the progress variables for this target.
include src/systemcmds/topic_listener/CMakeFiles/systemcmds__topic_listener.dir/progress.make

# Include the compile flags for this target's objects.
include src/systemcmds/topic_listener/CMakeFiles/systemcmds__topic_listener.dir/flags.make

src/systemcmds/topic_listener/topic_listener.cpp:
	$(CMAKE_COMMAND) -E cmake_progress_report /home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating topic_listener.cpp"
	cd /home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/src/systemcmds/topic_listener && /usr/bin/python /home/einar/px4_firmware/src/Firmware/Tools/generate_listener.py /home/einar/px4_firmware/src/Firmware > topic_listener.cpp

src/systemcmds/topic_listener/CMakeFiles/systemcmds__topic_listener.dir/topic_listener.cpp.o: src/systemcmds/topic_listener/CMakeFiles/systemcmds__topic_listener.dir/flags.make
src/systemcmds/topic_listener/CMakeFiles/systemcmds__topic_listener.dir/topic_listener.cpp.o: src/systemcmds/topic_listener/topic_listener.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/systemcmds/topic_listener/CMakeFiles/systemcmds__topic_listener.dir/topic_listener.cpp.o"
	cd /home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/src/systemcmds/topic_listener && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/systemcmds__topic_listener.dir/topic_listener.cpp.o -c /home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/src/systemcmds/topic_listener/topic_listener.cpp

src/systemcmds/topic_listener/CMakeFiles/systemcmds__topic_listener.dir/topic_listener.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/systemcmds__topic_listener.dir/topic_listener.cpp.i"
	cd /home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/src/systemcmds/topic_listener && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/src/systemcmds/topic_listener/topic_listener.cpp > CMakeFiles/systemcmds__topic_listener.dir/topic_listener.cpp.i

src/systemcmds/topic_listener/CMakeFiles/systemcmds__topic_listener.dir/topic_listener.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/systemcmds__topic_listener.dir/topic_listener.cpp.s"
	cd /home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/src/systemcmds/topic_listener && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/src/systemcmds/topic_listener/topic_listener.cpp -o CMakeFiles/systemcmds__topic_listener.dir/topic_listener.cpp.s

src/systemcmds/topic_listener/CMakeFiles/systemcmds__topic_listener.dir/topic_listener.cpp.o.requires:
.PHONY : src/systemcmds/topic_listener/CMakeFiles/systemcmds__topic_listener.dir/topic_listener.cpp.o.requires

src/systemcmds/topic_listener/CMakeFiles/systemcmds__topic_listener.dir/topic_listener.cpp.o.provides: src/systemcmds/topic_listener/CMakeFiles/systemcmds__topic_listener.dir/topic_listener.cpp.o.requires
	$(MAKE) -f src/systemcmds/topic_listener/CMakeFiles/systemcmds__topic_listener.dir/build.make src/systemcmds/topic_listener/CMakeFiles/systemcmds__topic_listener.dir/topic_listener.cpp.o.provides.build
.PHONY : src/systemcmds/topic_listener/CMakeFiles/systemcmds__topic_listener.dir/topic_listener.cpp.o.provides

src/systemcmds/topic_listener/CMakeFiles/systemcmds__topic_listener.dir/topic_listener.cpp.o.provides.build: src/systemcmds/topic_listener/CMakeFiles/systemcmds__topic_listener.dir/topic_listener.cpp.o

# Object files for target systemcmds__topic_listener
systemcmds__topic_listener_OBJECTS = \
"CMakeFiles/systemcmds__topic_listener.dir/topic_listener.cpp.o"

# External object files for target systemcmds__topic_listener
systemcmds__topic_listener_EXTERNAL_OBJECTS =

src/systemcmds/topic_listener/libsystemcmds__topic_listener.a: src/systemcmds/topic_listener/CMakeFiles/systemcmds__topic_listener.dir/topic_listener.cpp.o
src/systemcmds/topic_listener/libsystemcmds__topic_listener.a: src/systemcmds/topic_listener/CMakeFiles/systemcmds__topic_listener.dir/build.make
src/systemcmds/topic_listener/libsystemcmds__topic_listener.a: src/systemcmds/topic_listener/CMakeFiles/systemcmds__topic_listener.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libsystemcmds__topic_listener.a"
	cd /home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/src/systemcmds/topic_listener && $(CMAKE_COMMAND) -P CMakeFiles/systemcmds__topic_listener.dir/cmake_clean_target.cmake
	cd /home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/src/systemcmds/topic_listener && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/systemcmds__topic_listener.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/systemcmds/topic_listener/CMakeFiles/systemcmds__topic_listener.dir/build: src/systemcmds/topic_listener/libsystemcmds__topic_listener.a
.PHONY : src/systemcmds/topic_listener/CMakeFiles/systemcmds__topic_listener.dir/build

src/systemcmds/topic_listener/CMakeFiles/systemcmds__topic_listener.dir/requires: src/systemcmds/topic_listener/CMakeFiles/systemcmds__topic_listener.dir/topic_listener.cpp.o.requires
.PHONY : src/systemcmds/topic_listener/CMakeFiles/systemcmds__topic_listener.dir/requires

src/systemcmds/topic_listener/CMakeFiles/systemcmds__topic_listener.dir/clean:
	cd /home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/src/systemcmds/topic_listener && $(CMAKE_COMMAND) -P CMakeFiles/systemcmds__topic_listener.dir/cmake_clean.cmake
.PHONY : src/systemcmds/topic_listener/CMakeFiles/systemcmds__topic_listener.dir/clean

src/systemcmds/topic_listener/CMakeFiles/systemcmds__topic_listener.dir/depend: src/systemcmds/topic_listener/topic_listener.cpp
	cd /home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/einar/px4_firmware/src/Firmware /home/einar/px4_firmware/src/Firmware/src/systemcmds/topic_listener /home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple /home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/src/systemcmds/topic_listener /home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/src/systemcmds/topic_listener/CMakeFiles/systemcmds__topic_listener.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/systemcmds/topic_listener/CMakeFiles/systemcmds__topic_listener.dir/depend

