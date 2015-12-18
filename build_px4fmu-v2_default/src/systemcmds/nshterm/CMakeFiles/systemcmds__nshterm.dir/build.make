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
include src/systemcmds/nshterm/CMakeFiles/systemcmds__nshterm.dir/depend.make

# Include the progress variables for this target.
include src/systemcmds/nshterm/CMakeFiles/systemcmds__nshterm.dir/progress.make

# Include the compile flags for this target's objects.
include src/systemcmds/nshterm/CMakeFiles/systemcmds__nshterm.dir/flags.make

src/systemcmds/nshterm/CMakeFiles/systemcmds__nshterm.dir/nshterm.c.obj: src/systemcmds/nshterm/CMakeFiles/systemcmds__nshterm.dir/flags.make
src/systemcmds/nshterm/CMakeFiles/systemcmds__nshterm.dir/nshterm.c.obj: ../src/systemcmds/nshterm/nshterm.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/systemcmds/nshterm/CMakeFiles/systemcmds__nshterm.dir/nshterm.c.obj"
	cd /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/systemcmds/nshterm && /usr/bin/arm-none-eabi-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/systemcmds__nshterm.dir/nshterm.c.obj   -c /home/einar/px4_firmware/src/Firmware/src/systemcmds/nshterm/nshterm.c

src/systemcmds/nshterm/CMakeFiles/systemcmds__nshterm.dir/nshterm.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/systemcmds__nshterm.dir/nshterm.c.i"
	cd /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/systemcmds/nshterm && /usr/bin/arm-none-eabi-gcc  $(C_DEFINES) $(C_FLAGS) -E /home/einar/px4_firmware/src/Firmware/src/systemcmds/nshterm/nshterm.c > CMakeFiles/systemcmds__nshterm.dir/nshterm.c.i

src/systemcmds/nshterm/CMakeFiles/systemcmds__nshterm.dir/nshterm.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/systemcmds__nshterm.dir/nshterm.c.s"
	cd /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/systemcmds/nshterm && /usr/bin/arm-none-eabi-gcc  $(C_DEFINES) $(C_FLAGS) -S /home/einar/px4_firmware/src/Firmware/src/systemcmds/nshterm/nshterm.c -o CMakeFiles/systemcmds__nshterm.dir/nshterm.c.s

src/systemcmds/nshterm/CMakeFiles/systemcmds__nshterm.dir/nshterm.c.obj.requires:
.PHONY : src/systemcmds/nshterm/CMakeFiles/systemcmds__nshterm.dir/nshterm.c.obj.requires

src/systemcmds/nshterm/CMakeFiles/systemcmds__nshterm.dir/nshterm.c.obj.provides: src/systemcmds/nshterm/CMakeFiles/systemcmds__nshterm.dir/nshterm.c.obj.requires
	$(MAKE) -f src/systemcmds/nshterm/CMakeFiles/systemcmds__nshterm.dir/build.make src/systemcmds/nshterm/CMakeFiles/systemcmds__nshterm.dir/nshterm.c.obj.provides.build
.PHONY : src/systemcmds/nshterm/CMakeFiles/systemcmds__nshterm.dir/nshterm.c.obj.provides

src/systemcmds/nshterm/CMakeFiles/systemcmds__nshterm.dir/nshterm.c.obj.provides.build: src/systemcmds/nshterm/CMakeFiles/systemcmds__nshterm.dir/nshterm.c.obj

# Object files for target systemcmds__nshterm
systemcmds__nshterm_OBJECTS = \
"CMakeFiles/systemcmds__nshterm.dir/nshterm.c.obj"

# External object files for target systemcmds__nshterm
systemcmds__nshterm_EXTERNAL_OBJECTS =

src/systemcmds/nshterm/libsystemcmds__nshterm.a: src/systemcmds/nshterm/CMakeFiles/systemcmds__nshterm.dir/nshterm.c.obj
src/systemcmds/nshterm/libsystemcmds__nshterm.a: src/systemcmds/nshterm/CMakeFiles/systemcmds__nshterm.dir/build.make
src/systemcmds/nshterm/libsystemcmds__nshterm.a: src/systemcmds/nshterm/CMakeFiles/systemcmds__nshterm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C static library libsystemcmds__nshterm.a"
	cd /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/systemcmds/nshterm && $(CMAKE_COMMAND) -P CMakeFiles/systemcmds__nshterm.dir/cmake_clean_target.cmake
	cd /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/systemcmds/nshterm && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/systemcmds__nshterm.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/systemcmds/nshterm/CMakeFiles/systemcmds__nshterm.dir/build: src/systemcmds/nshterm/libsystemcmds__nshterm.a
.PHONY : src/systemcmds/nshterm/CMakeFiles/systemcmds__nshterm.dir/build

src/systemcmds/nshterm/CMakeFiles/systemcmds__nshterm.dir/requires: src/systemcmds/nshterm/CMakeFiles/systemcmds__nshterm.dir/nshterm.c.obj.requires
.PHONY : src/systemcmds/nshterm/CMakeFiles/systemcmds__nshterm.dir/requires

src/systemcmds/nshterm/CMakeFiles/systemcmds__nshterm.dir/clean:
	cd /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/systemcmds/nshterm && $(CMAKE_COMMAND) -P CMakeFiles/systemcmds__nshterm.dir/cmake_clean.cmake
.PHONY : src/systemcmds/nshterm/CMakeFiles/systemcmds__nshterm.dir/clean

src/systemcmds/nshterm/CMakeFiles/systemcmds__nshterm.dir/depend:
	cd /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/einar/px4_firmware/src/Firmware /home/einar/px4_firmware/src/Firmware/src/systemcmds/nshterm /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/systemcmds/nshterm /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/systemcmds/nshterm/CMakeFiles/systemcmds__nshterm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/systemcmds/nshterm/CMakeFiles/systemcmds__nshterm.dir/depend

