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

# Utility rule file for jmavsim_iris_gdb.

# Include the progress variables for this target.
include src/firmware/posix/CMakeFiles/jmavsim_iris_gdb.dir/progress.make

src/firmware/posix/CMakeFiles/jmavsim_iris_gdb:
	cd /home/einar/px4_firmware/src/Firmware && Tools/sitl_run.sh posix-configs/SITL/init/rcS gdb jmavsim iris /home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple

jmavsim_iris_gdb: src/firmware/posix/CMakeFiles/jmavsim_iris_gdb
jmavsim_iris_gdb: src/firmware/posix/CMakeFiles/jmavsim_iris_gdb.dir/build.make
.PHONY : jmavsim_iris_gdb

# Rule to build all files generated by this target.
src/firmware/posix/CMakeFiles/jmavsim_iris_gdb.dir/build: jmavsim_iris_gdb
.PHONY : src/firmware/posix/CMakeFiles/jmavsim_iris_gdb.dir/build

src/firmware/posix/CMakeFiles/jmavsim_iris_gdb.dir/clean:
	cd /home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/src/firmware/posix && $(CMAKE_COMMAND) -P CMakeFiles/jmavsim_iris_gdb.dir/cmake_clean.cmake
.PHONY : src/firmware/posix/CMakeFiles/jmavsim_iris_gdb.dir/clean

src/firmware/posix/CMakeFiles/jmavsim_iris_gdb.dir/depend:
	cd /home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/einar/px4_firmware/src/Firmware /home/einar/px4_firmware/src/Firmware/src/firmware/posix /home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple /home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/src/firmware/posix /home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/src/firmware/posix/CMakeFiles/jmavsim_iris_gdb.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/firmware/posix/CMakeFiles/jmavsim_iris_gdb.dir/depend

