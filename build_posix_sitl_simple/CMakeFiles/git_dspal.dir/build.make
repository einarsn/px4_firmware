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

# Utility rule file for git_dspal.

# Include the progress variables for this target.
include CMakeFiles/git_dspal.dir/progress.make

CMakeFiles/git_dspal: git_init_src_lib_dspal.stamp
	cd /home/einar/px4_firmware/src/Firmware && git submodule update --recursive src/lib/dspal

git_init_src_lib_dspal.stamp: ../.gitmodules
	$(CMAKE_COMMAND) -E cmake_progress_report /home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating git_init_src_lib_dspal.stamp"
	cd /home/einar/px4_firmware/src/Firmware && git submodule init src/lib/dspal
	cd /home/einar/px4_firmware/src/Firmware && touch /home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/git_init_src_lib_dspal.stamp

git_dspal: CMakeFiles/git_dspal
git_dspal: git_init_src_lib_dspal.stamp
git_dspal: CMakeFiles/git_dspal.dir/build.make
.PHONY : git_dspal

# Rule to build all files generated by this target.
CMakeFiles/git_dspal.dir/build: git_dspal
.PHONY : CMakeFiles/git_dspal.dir/build

CMakeFiles/git_dspal.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/git_dspal.dir/cmake_clean.cmake
.PHONY : CMakeFiles/git_dspal.dir/clean

CMakeFiles/git_dspal.dir/depend:
	cd /home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/einar/px4_firmware/src/Firmware /home/einar/px4_firmware/src/Firmware /home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple /home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple /home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/CMakeFiles/git_dspal.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/git_dspal.dir/depend

