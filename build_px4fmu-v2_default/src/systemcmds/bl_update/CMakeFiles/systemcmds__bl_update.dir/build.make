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
include src/systemcmds/bl_update/CMakeFiles/systemcmds__bl_update.dir/depend.make

# Include the progress variables for this target.
include src/systemcmds/bl_update/CMakeFiles/systemcmds__bl_update.dir/progress.make

# Include the compile flags for this target's objects.
include src/systemcmds/bl_update/CMakeFiles/systemcmds__bl_update.dir/flags.make

src/systemcmds/bl_update/CMakeFiles/systemcmds__bl_update.dir/bl_update.c.obj: src/systemcmds/bl_update/CMakeFiles/systemcmds__bl_update.dir/flags.make
src/systemcmds/bl_update/CMakeFiles/systemcmds__bl_update.dir/bl_update.c.obj: ../src/systemcmds/bl_update/bl_update.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/systemcmds/bl_update/CMakeFiles/systemcmds__bl_update.dir/bl_update.c.obj"
	cd /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/systemcmds/bl_update && /usr/bin/arm-none-eabi-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/systemcmds__bl_update.dir/bl_update.c.obj   -c /home/einar/px4_firmware/src/Firmware/src/systemcmds/bl_update/bl_update.c

src/systemcmds/bl_update/CMakeFiles/systemcmds__bl_update.dir/bl_update.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/systemcmds__bl_update.dir/bl_update.c.i"
	cd /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/systemcmds/bl_update && /usr/bin/arm-none-eabi-gcc  $(C_DEFINES) $(C_FLAGS) -E /home/einar/px4_firmware/src/Firmware/src/systemcmds/bl_update/bl_update.c > CMakeFiles/systemcmds__bl_update.dir/bl_update.c.i

src/systemcmds/bl_update/CMakeFiles/systemcmds__bl_update.dir/bl_update.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/systemcmds__bl_update.dir/bl_update.c.s"
	cd /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/systemcmds/bl_update && /usr/bin/arm-none-eabi-gcc  $(C_DEFINES) $(C_FLAGS) -S /home/einar/px4_firmware/src/Firmware/src/systemcmds/bl_update/bl_update.c -o CMakeFiles/systemcmds__bl_update.dir/bl_update.c.s

src/systemcmds/bl_update/CMakeFiles/systemcmds__bl_update.dir/bl_update.c.obj.requires:
.PHONY : src/systemcmds/bl_update/CMakeFiles/systemcmds__bl_update.dir/bl_update.c.obj.requires

src/systemcmds/bl_update/CMakeFiles/systemcmds__bl_update.dir/bl_update.c.obj.provides: src/systemcmds/bl_update/CMakeFiles/systemcmds__bl_update.dir/bl_update.c.obj.requires
	$(MAKE) -f src/systemcmds/bl_update/CMakeFiles/systemcmds__bl_update.dir/build.make src/systemcmds/bl_update/CMakeFiles/systemcmds__bl_update.dir/bl_update.c.obj.provides.build
.PHONY : src/systemcmds/bl_update/CMakeFiles/systemcmds__bl_update.dir/bl_update.c.obj.provides

src/systemcmds/bl_update/CMakeFiles/systemcmds__bl_update.dir/bl_update.c.obj.provides.build: src/systemcmds/bl_update/CMakeFiles/systemcmds__bl_update.dir/bl_update.c.obj

# Object files for target systemcmds__bl_update
systemcmds__bl_update_OBJECTS = \
"CMakeFiles/systemcmds__bl_update.dir/bl_update.c.obj"

# External object files for target systemcmds__bl_update
systemcmds__bl_update_EXTERNAL_OBJECTS =

src/systemcmds/bl_update/libsystemcmds__bl_update.a: src/systemcmds/bl_update/CMakeFiles/systemcmds__bl_update.dir/bl_update.c.obj
src/systemcmds/bl_update/libsystemcmds__bl_update.a: src/systemcmds/bl_update/CMakeFiles/systemcmds__bl_update.dir/build.make
src/systemcmds/bl_update/libsystemcmds__bl_update.a: src/systemcmds/bl_update/CMakeFiles/systemcmds__bl_update.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C static library libsystemcmds__bl_update.a"
	cd /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/systemcmds/bl_update && $(CMAKE_COMMAND) -P CMakeFiles/systemcmds__bl_update.dir/cmake_clean_target.cmake
	cd /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/systemcmds/bl_update && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/systemcmds__bl_update.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/systemcmds/bl_update/CMakeFiles/systemcmds__bl_update.dir/build: src/systemcmds/bl_update/libsystemcmds__bl_update.a
.PHONY : src/systemcmds/bl_update/CMakeFiles/systemcmds__bl_update.dir/build

src/systemcmds/bl_update/CMakeFiles/systemcmds__bl_update.dir/requires: src/systemcmds/bl_update/CMakeFiles/systemcmds__bl_update.dir/bl_update.c.obj.requires
.PHONY : src/systemcmds/bl_update/CMakeFiles/systemcmds__bl_update.dir/requires

src/systemcmds/bl_update/CMakeFiles/systemcmds__bl_update.dir/clean:
	cd /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/systemcmds/bl_update && $(CMAKE_COMMAND) -P CMakeFiles/systemcmds__bl_update.dir/cmake_clean.cmake
.PHONY : src/systemcmds/bl_update/CMakeFiles/systemcmds__bl_update.dir/clean

src/systemcmds/bl_update/CMakeFiles/systemcmds__bl_update.dir/depend:
	cd /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/einar/px4_firmware/src/Firmware /home/einar/px4_firmware/src/Firmware/src/systemcmds/bl_update /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/systemcmds/bl_update /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/systemcmds/bl_update/CMakeFiles/systemcmds__bl_update.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/systemcmds/bl_update/CMakeFiles/systemcmds__bl_update.dir/depend

