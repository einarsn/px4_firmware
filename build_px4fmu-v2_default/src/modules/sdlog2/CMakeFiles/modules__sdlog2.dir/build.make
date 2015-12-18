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
include src/modules/sdlog2/CMakeFiles/modules__sdlog2.dir/depend.make

# Include the progress variables for this target.
include src/modules/sdlog2/CMakeFiles/modules__sdlog2.dir/progress.make

# Include the compile flags for this target's objects.
include src/modules/sdlog2/CMakeFiles/modules__sdlog2.dir/flags.make

src/modules/sdlog2/CMakeFiles/modules__sdlog2.dir/sdlog2.c.obj: src/modules/sdlog2/CMakeFiles/modules__sdlog2.dir/flags.make
src/modules/sdlog2/CMakeFiles/modules__sdlog2.dir/sdlog2.c.obj: ../src/modules/sdlog2/sdlog2.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/modules/sdlog2/CMakeFiles/modules__sdlog2.dir/sdlog2.c.obj"
	cd /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/modules/sdlog2 && /usr/bin/arm-none-eabi-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/modules__sdlog2.dir/sdlog2.c.obj   -c /home/einar/px4_firmware/src/Firmware/src/modules/sdlog2/sdlog2.c

src/modules/sdlog2/CMakeFiles/modules__sdlog2.dir/sdlog2.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/modules__sdlog2.dir/sdlog2.c.i"
	cd /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/modules/sdlog2 && /usr/bin/arm-none-eabi-gcc  $(C_DEFINES) $(C_FLAGS) -E /home/einar/px4_firmware/src/Firmware/src/modules/sdlog2/sdlog2.c > CMakeFiles/modules__sdlog2.dir/sdlog2.c.i

src/modules/sdlog2/CMakeFiles/modules__sdlog2.dir/sdlog2.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/modules__sdlog2.dir/sdlog2.c.s"
	cd /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/modules/sdlog2 && /usr/bin/arm-none-eabi-gcc  $(C_DEFINES) $(C_FLAGS) -S /home/einar/px4_firmware/src/Firmware/src/modules/sdlog2/sdlog2.c -o CMakeFiles/modules__sdlog2.dir/sdlog2.c.s

src/modules/sdlog2/CMakeFiles/modules__sdlog2.dir/sdlog2.c.obj.requires:
.PHONY : src/modules/sdlog2/CMakeFiles/modules__sdlog2.dir/sdlog2.c.obj.requires

src/modules/sdlog2/CMakeFiles/modules__sdlog2.dir/sdlog2.c.obj.provides: src/modules/sdlog2/CMakeFiles/modules__sdlog2.dir/sdlog2.c.obj.requires
	$(MAKE) -f src/modules/sdlog2/CMakeFiles/modules__sdlog2.dir/build.make src/modules/sdlog2/CMakeFiles/modules__sdlog2.dir/sdlog2.c.obj.provides.build
.PHONY : src/modules/sdlog2/CMakeFiles/modules__sdlog2.dir/sdlog2.c.obj.provides

src/modules/sdlog2/CMakeFiles/modules__sdlog2.dir/sdlog2.c.obj.provides.build: src/modules/sdlog2/CMakeFiles/modules__sdlog2.dir/sdlog2.c.obj

src/modules/sdlog2/CMakeFiles/modules__sdlog2.dir/logbuffer.c.obj: src/modules/sdlog2/CMakeFiles/modules__sdlog2.dir/flags.make
src/modules/sdlog2/CMakeFiles/modules__sdlog2.dir/logbuffer.c.obj: ../src/modules/sdlog2/logbuffer.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/modules/sdlog2/CMakeFiles/modules__sdlog2.dir/logbuffer.c.obj"
	cd /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/modules/sdlog2 && /usr/bin/arm-none-eabi-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/modules__sdlog2.dir/logbuffer.c.obj   -c /home/einar/px4_firmware/src/Firmware/src/modules/sdlog2/logbuffer.c

src/modules/sdlog2/CMakeFiles/modules__sdlog2.dir/logbuffer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/modules__sdlog2.dir/logbuffer.c.i"
	cd /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/modules/sdlog2 && /usr/bin/arm-none-eabi-gcc  $(C_DEFINES) $(C_FLAGS) -E /home/einar/px4_firmware/src/Firmware/src/modules/sdlog2/logbuffer.c > CMakeFiles/modules__sdlog2.dir/logbuffer.c.i

src/modules/sdlog2/CMakeFiles/modules__sdlog2.dir/logbuffer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/modules__sdlog2.dir/logbuffer.c.s"
	cd /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/modules/sdlog2 && /usr/bin/arm-none-eabi-gcc  $(C_DEFINES) $(C_FLAGS) -S /home/einar/px4_firmware/src/Firmware/src/modules/sdlog2/logbuffer.c -o CMakeFiles/modules__sdlog2.dir/logbuffer.c.s

src/modules/sdlog2/CMakeFiles/modules__sdlog2.dir/logbuffer.c.obj.requires:
.PHONY : src/modules/sdlog2/CMakeFiles/modules__sdlog2.dir/logbuffer.c.obj.requires

src/modules/sdlog2/CMakeFiles/modules__sdlog2.dir/logbuffer.c.obj.provides: src/modules/sdlog2/CMakeFiles/modules__sdlog2.dir/logbuffer.c.obj.requires
	$(MAKE) -f src/modules/sdlog2/CMakeFiles/modules__sdlog2.dir/build.make src/modules/sdlog2/CMakeFiles/modules__sdlog2.dir/logbuffer.c.obj.provides.build
.PHONY : src/modules/sdlog2/CMakeFiles/modules__sdlog2.dir/logbuffer.c.obj.provides

src/modules/sdlog2/CMakeFiles/modules__sdlog2.dir/logbuffer.c.obj.provides.build: src/modules/sdlog2/CMakeFiles/modules__sdlog2.dir/logbuffer.c.obj

# Object files for target modules__sdlog2
modules__sdlog2_OBJECTS = \
"CMakeFiles/modules__sdlog2.dir/sdlog2.c.obj" \
"CMakeFiles/modules__sdlog2.dir/logbuffer.c.obj"

# External object files for target modules__sdlog2
modules__sdlog2_EXTERNAL_OBJECTS =

src/modules/sdlog2/libmodules__sdlog2.a: src/modules/sdlog2/CMakeFiles/modules__sdlog2.dir/sdlog2.c.obj
src/modules/sdlog2/libmodules__sdlog2.a: src/modules/sdlog2/CMakeFiles/modules__sdlog2.dir/logbuffer.c.obj
src/modules/sdlog2/libmodules__sdlog2.a: src/modules/sdlog2/CMakeFiles/modules__sdlog2.dir/build.make
src/modules/sdlog2/libmodules__sdlog2.a: src/modules/sdlog2/CMakeFiles/modules__sdlog2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C static library libmodules__sdlog2.a"
	cd /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/modules/sdlog2 && $(CMAKE_COMMAND) -P CMakeFiles/modules__sdlog2.dir/cmake_clean_target.cmake
	cd /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/modules/sdlog2 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/modules__sdlog2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/modules/sdlog2/CMakeFiles/modules__sdlog2.dir/build: src/modules/sdlog2/libmodules__sdlog2.a
.PHONY : src/modules/sdlog2/CMakeFiles/modules__sdlog2.dir/build

src/modules/sdlog2/CMakeFiles/modules__sdlog2.dir/requires: src/modules/sdlog2/CMakeFiles/modules__sdlog2.dir/sdlog2.c.obj.requires
src/modules/sdlog2/CMakeFiles/modules__sdlog2.dir/requires: src/modules/sdlog2/CMakeFiles/modules__sdlog2.dir/logbuffer.c.obj.requires
.PHONY : src/modules/sdlog2/CMakeFiles/modules__sdlog2.dir/requires

src/modules/sdlog2/CMakeFiles/modules__sdlog2.dir/clean:
	cd /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/modules/sdlog2 && $(CMAKE_COMMAND) -P CMakeFiles/modules__sdlog2.dir/cmake_clean.cmake
.PHONY : src/modules/sdlog2/CMakeFiles/modules__sdlog2.dir/clean

src/modules/sdlog2/CMakeFiles/modules__sdlog2.dir/depend:
	cd /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/einar/px4_firmware/src/Firmware /home/einar/px4_firmware/src/Firmware/src/modules/sdlog2 /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/modules/sdlog2 /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/modules/sdlog2/CMakeFiles/modules__sdlog2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/modules/sdlog2/CMakeFiles/modules__sdlog2.dir/depend

