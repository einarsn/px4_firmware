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
include src/platforms/common/CMakeFiles/platforms__common.dir/depend.make

# Include the progress variables for this target.
include src/platforms/common/CMakeFiles/platforms__common.dir/progress.make

# Include the compile flags for this target's objects.
include src/platforms/common/CMakeFiles/platforms__common.dir/flags.make

src/platforms/common/CMakeFiles/platforms__common.dir/px4_getopt.c.o: src/platforms/common/CMakeFiles/platforms__common.dir/flags.make
src/platforms/common/CMakeFiles/platforms__common.dir/px4_getopt.c.o: ../src/platforms/common/px4_getopt.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/platforms/common/CMakeFiles/platforms__common.dir/px4_getopt.c.o"
	cd /home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/src/platforms/common && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/platforms__common.dir/px4_getopt.c.o   -c /home/einar/px4_firmware/src/Firmware/src/platforms/common/px4_getopt.c

src/platforms/common/CMakeFiles/platforms__common.dir/px4_getopt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/platforms__common.dir/px4_getopt.c.i"
	cd /home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/src/platforms/common && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/einar/px4_firmware/src/Firmware/src/platforms/common/px4_getopt.c > CMakeFiles/platforms__common.dir/px4_getopt.c.i

src/platforms/common/CMakeFiles/platforms__common.dir/px4_getopt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/platforms__common.dir/px4_getopt.c.s"
	cd /home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/src/platforms/common && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/einar/px4_firmware/src/Firmware/src/platforms/common/px4_getopt.c -o CMakeFiles/platforms__common.dir/px4_getopt.c.s

src/platforms/common/CMakeFiles/platforms__common.dir/px4_getopt.c.o.requires:
.PHONY : src/platforms/common/CMakeFiles/platforms__common.dir/px4_getopt.c.o.requires

src/platforms/common/CMakeFiles/platforms__common.dir/px4_getopt.c.o.provides: src/platforms/common/CMakeFiles/platforms__common.dir/px4_getopt.c.o.requires
	$(MAKE) -f src/platforms/common/CMakeFiles/platforms__common.dir/build.make src/platforms/common/CMakeFiles/platforms__common.dir/px4_getopt.c.o.provides.build
.PHONY : src/platforms/common/CMakeFiles/platforms__common.dir/px4_getopt.c.o.provides

src/platforms/common/CMakeFiles/platforms__common.dir/px4_getopt.c.o.provides.build: src/platforms/common/CMakeFiles/platforms__common.dir/px4_getopt.c.o

# Object files for target platforms__common
platforms__common_OBJECTS = \
"CMakeFiles/platforms__common.dir/px4_getopt.c.o"

# External object files for target platforms__common
platforms__common_EXTERNAL_OBJECTS =

src/platforms/common/libplatforms__common.a: src/platforms/common/CMakeFiles/platforms__common.dir/px4_getopt.c.o
src/platforms/common/libplatforms__common.a: src/platforms/common/CMakeFiles/platforms__common.dir/build.make
src/platforms/common/libplatforms__common.a: src/platforms/common/CMakeFiles/platforms__common.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C static library libplatforms__common.a"
	cd /home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/src/platforms/common && $(CMAKE_COMMAND) -P CMakeFiles/platforms__common.dir/cmake_clean_target.cmake
	cd /home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/src/platforms/common && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/platforms__common.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/platforms/common/CMakeFiles/platforms__common.dir/build: src/platforms/common/libplatforms__common.a
.PHONY : src/platforms/common/CMakeFiles/platforms__common.dir/build

src/platforms/common/CMakeFiles/platforms__common.dir/requires: src/platforms/common/CMakeFiles/platforms__common.dir/px4_getopt.c.o.requires
.PHONY : src/platforms/common/CMakeFiles/platforms__common.dir/requires

src/platforms/common/CMakeFiles/platforms__common.dir/clean:
	cd /home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/src/platforms/common && $(CMAKE_COMMAND) -P CMakeFiles/platforms__common.dir/cmake_clean.cmake
.PHONY : src/platforms/common/CMakeFiles/platforms__common.dir/clean

src/platforms/common/CMakeFiles/platforms__common.dir/depend:
	cd /home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/einar/px4_firmware/src/Firmware /home/einar/px4_firmware/src/Firmware/src/platforms/common /home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple /home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/src/platforms/common /home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/src/platforms/common/CMakeFiles/platforms__common.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/platforms/common/CMakeFiles/platforms__common.dir/depend

