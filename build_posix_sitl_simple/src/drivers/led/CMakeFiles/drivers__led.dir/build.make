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
include src/drivers/led/CMakeFiles/drivers__led.dir/depend.make

# Include the progress variables for this target.
include src/drivers/led/CMakeFiles/drivers__led.dir/progress.make

# Include the compile flags for this target's objects.
include src/drivers/led/CMakeFiles/drivers__led.dir/flags.make

src/drivers/led/CMakeFiles/drivers__led.dir/led.cpp.o: src/drivers/led/CMakeFiles/drivers__led.dir/flags.make
src/drivers/led/CMakeFiles/drivers__led.dir/led.cpp.o: ../src/drivers/led/led.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/drivers/led/CMakeFiles/drivers__led.dir/led.cpp.o"
	cd /home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/src/drivers/led && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/drivers__led.dir/led.cpp.o -c /home/einar/px4_firmware/src/Firmware/src/drivers/led/led.cpp

src/drivers/led/CMakeFiles/drivers__led.dir/led.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/drivers__led.dir/led.cpp.i"
	cd /home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/src/drivers/led && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/einar/px4_firmware/src/Firmware/src/drivers/led/led.cpp > CMakeFiles/drivers__led.dir/led.cpp.i

src/drivers/led/CMakeFiles/drivers__led.dir/led.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/drivers__led.dir/led.cpp.s"
	cd /home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/src/drivers/led && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/einar/px4_firmware/src/Firmware/src/drivers/led/led.cpp -o CMakeFiles/drivers__led.dir/led.cpp.s

src/drivers/led/CMakeFiles/drivers__led.dir/led.cpp.o.requires:
.PHONY : src/drivers/led/CMakeFiles/drivers__led.dir/led.cpp.o.requires

src/drivers/led/CMakeFiles/drivers__led.dir/led.cpp.o.provides: src/drivers/led/CMakeFiles/drivers__led.dir/led.cpp.o.requires
	$(MAKE) -f src/drivers/led/CMakeFiles/drivers__led.dir/build.make src/drivers/led/CMakeFiles/drivers__led.dir/led.cpp.o.provides.build
.PHONY : src/drivers/led/CMakeFiles/drivers__led.dir/led.cpp.o.provides

src/drivers/led/CMakeFiles/drivers__led.dir/led.cpp.o.provides.build: src/drivers/led/CMakeFiles/drivers__led.dir/led.cpp.o

# Object files for target drivers__led
drivers__led_OBJECTS = \
"CMakeFiles/drivers__led.dir/led.cpp.o"

# External object files for target drivers__led
drivers__led_EXTERNAL_OBJECTS =

src/drivers/led/libdrivers__led.a: src/drivers/led/CMakeFiles/drivers__led.dir/led.cpp.o
src/drivers/led/libdrivers__led.a: src/drivers/led/CMakeFiles/drivers__led.dir/build.make
src/drivers/led/libdrivers__led.a: src/drivers/led/CMakeFiles/drivers__led.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libdrivers__led.a"
	cd /home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/src/drivers/led && $(CMAKE_COMMAND) -P CMakeFiles/drivers__led.dir/cmake_clean_target.cmake
	cd /home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/src/drivers/led && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/drivers__led.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/drivers/led/CMakeFiles/drivers__led.dir/build: src/drivers/led/libdrivers__led.a
.PHONY : src/drivers/led/CMakeFiles/drivers__led.dir/build

src/drivers/led/CMakeFiles/drivers__led.dir/requires: src/drivers/led/CMakeFiles/drivers__led.dir/led.cpp.o.requires
.PHONY : src/drivers/led/CMakeFiles/drivers__led.dir/requires

src/drivers/led/CMakeFiles/drivers__led.dir/clean:
	cd /home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/src/drivers/led && $(CMAKE_COMMAND) -P CMakeFiles/drivers__led.dir/cmake_clean.cmake
.PHONY : src/drivers/led/CMakeFiles/drivers__led.dir/clean

src/drivers/led/CMakeFiles/drivers__led.dir/depend:
	cd /home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/einar/px4_firmware/src/Firmware /home/einar/px4_firmware/src/Firmware/src/drivers/led /home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple /home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/src/drivers/led /home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/src/drivers/led/CMakeFiles/drivers__led.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/drivers/led/CMakeFiles/drivers__led.dir/depend

