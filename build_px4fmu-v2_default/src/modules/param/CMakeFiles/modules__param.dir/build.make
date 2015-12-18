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
include src/modules/param/CMakeFiles/modules__param.dir/depend.make

# Include the progress variables for this target.
include src/modules/param/CMakeFiles/modules__param.dir/progress.make

# Include the compile flags for this target's objects.
include src/modules/param/CMakeFiles/modules__param.dir/flags.make

src/modules/param/px4_parameters.h: parameters.xml
	$(CMAKE_COMMAND) -E cmake_progress_report /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating px4_parameters.h, px4_parameters.c"
	cd /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/modules/param && /usr/bin/python /home/einar/px4_firmware/src/Firmware/Tools/px_generate_params.py /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/parameters.xml

src/modules/param/px4_parameters.c: src/modules/param/px4_parameters.h
	@$(CMAKE_COMMAND) -E touch_nocreate src/modules/param/px4_parameters.c

src/modules/param/CMakeFiles/modules__param.dir/px4_parameters.c.obj: src/modules/param/CMakeFiles/modules__param.dir/flags.make
src/modules/param/CMakeFiles/modules__param.dir/px4_parameters.c.obj: src/modules/param/px4_parameters.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/modules/param/CMakeFiles/modules__param.dir/px4_parameters.c.obj"
	cd /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/modules/param && /usr/bin/arm-none-eabi-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/modules__param.dir/px4_parameters.c.obj   -c /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/modules/param/px4_parameters.c

src/modules/param/CMakeFiles/modules__param.dir/px4_parameters.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/modules__param.dir/px4_parameters.c.i"
	cd /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/modules/param && /usr/bin/arm-none-eabi-gcc  $(C_DEFINES) $(C_FLAGS) -E /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/modules/param/px4_parameters.c > CMakeFiles/modules__param.dir/px4_parameters.c.i

src/modules/param/CMakeFiles/modules__param.dir/px4_parameters.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/modules__param.dir/px4_parameters.c.s"
	cd /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/modules/param && /usr/bin/arm-none-eabi-gcc  $(C_DEFINES) $(C_FLAGS) -S /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/modules/param/px4_parameters.c -o CMakeFiles/modules__param.dir/px4_parameters.c.s

src/modules/param/CMakeFiles/modules__param.dir/px4_parameters.c.obj.requires:
.PHONY : src/modules/param/CMakeFiles/modules__param.dir/px4_parameters.c.obj.requires

src/modules/param/CMakeFiles/modules__param.dir/px4_parameters.c.obj.provides: src/modules/param/CMakeFiles/modules__param.dir/px4_parameters.c.obj.requires
	$(MAKE) -f src/modules/param/CMakeFiles/modules__param.dir/build.make src/modules/param/CMakeFiles/modules__param.dir/px4_parameters.c.obj.provides.build
.PHONY : src/modules/param/CMakeFiles/modules__param.dir/px4_parameters.c.obj.provides

src/modules/param/CMakeFiles/modules__param.dir/px4_parameters.c.obj.provides.build: src/modules/param/CMakeFiles/modules__param.dir/px4_parameters.c.obj

# Object files for target modules__param
modules__param_OBJECTS = \
"CMakeFiles/modules__param.dir/px4_parameters.c.obj"

# External object files for target modules__param
modules__param_EXTERNAL_OBJECTS =

src/modules/param/libmodules__param.a: src/modules/param/CMakeFiles/modules__param.dir/px4_parameters.c.obj
src/modules/param/libmodules__param.a: src/modules/param/CMakeFiles/modules__param.dir/build.make
src/modules/param/libmodules__param.a: src/modules/param/CMakeFiles/modules__param.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C static library libmodules__param.a"
	cd /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/modules/param && $(CMAKE_COMMAND) -P CMakeFiles/modules__param.dir/cmake_clean_target.cmake
	cd /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/modules/param && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/modules__param.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/modules/param/CMakeFiles/modules__param.dir/build: src/modules/param/libmodules__param.a
.PHONY : src/modules/param/CMakeFiles/modules__param.dir/build

src/modules/param/CMakeFiles/modules__param.dir/requires: src/modules/param/CMakeFiles/modules__param.dir/px4_parameters.c.obj.requires
.PHONY : src/modules/param/CMakeFiles/modules__param.dir/requires

src/modules/param/CMakeFiles/modules__param.dir/clean:
	cd /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/modules/param && $(CMAKE_COMMAND) -P CMakeFiles/modules__param.dir/cmake_clean.cmake
.PHONY : src/modules/param/CMakeFiles/modules__param.dir/clean

src/modules/param/CMakeFiles/modules__param.dir/depend: src/modules/param/px4_parameters.h
src/modules/param/CMakeFiles/modules__param.dir/depend: src/modules/param/px4_parameters.c
	cd /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/einar/px4_firmware/src/Firmware /home/einar/px4_firmware/src/Firmware/src/modules/param /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/modules/param /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/modules/param/CMakeFiles/modules__param.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/modules/param/CMakeFiles/modules__param.dir/depend
