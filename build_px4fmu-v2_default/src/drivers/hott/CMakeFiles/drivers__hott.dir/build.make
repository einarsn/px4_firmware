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
include src/drivers/hott/CMakeFiles/drivers__hott.dir/depend.make

# Include the progress variables for this target.
include src/drivers/hott/CMakeFiles/drivers__hott.dir/progress.make

# Include the compile flags for this target's objects.
include src/drivers/hott/CMakeFiles/drivers__hott.dir/flags.make

src/drivers/hott/CMakeFiles/drivers__hott.dir/messages.cpp.obj: src/drivers/hott/CMakeFiles/drivers__hott.dir/flags.make
src/drivers/hott/CMakeFiles/drivers__hott.dir/messages.cpp.obj: ../src/drivers/hott/messages.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/drivers/hott/CMakeFiles/drivers__hott.dir/messages.cpp.obj"
	cd /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/drivers/hott && /usr/bin/arm-none-eabi-g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/drivers__hott.dir/messages.cpp.obj -c /home/einar/px4_firmware/src/Firmware/src/drivers/hott/messages.cpp

src/drivers/hott/CMakeFiles/drivers__hott.dir/messages.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/drivers__hott.dir/messages.cpp.i"
	cd /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/drivers/hott && /usr/bin/arm-none-eabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/einar/px4_firmware/src/Firmware/src/drivers/hott/messages.cpp > CMakeFiles/drivers__hott.dir/messages.cpp.i

src/drivers/hott/CMakeFiles/drivers__hott.dir/messages.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/drivers__hott.dir/messages.cpp.s"
	cd /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/drivers/hott && /usr/bin/arm-none-eabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/einar/px4_firmware/src/Firmware/src/drivers/hott/messages.cpp -o CMakeFiles/drivers__hott.dir/messages.cpp.s

src/drivers/hott/CMakeFiles/drivers__hott.dir/messages.cpp.obj.requires:
.PHONY : src/drivers/hott/CMakeFiles/drivers__hott.dir/messages.cpp.obj.requires

src/drivers/hott/CMakeFiles/drivers__hott.dir/messages.cpp.obj.provides: src/drivers/hott/CMakeFiles/drivers__hott.dir/messages.cpp.obj.requires
	$(MAKE) -f src/drivers/hott/CMakeFiles/drivers__hott.dir/build.make src/drivers/hott/CMakeFiles/drivers__hott.dir/messages.cpp.obj.provides.build
.PHONY : src/drivers/hott/CMakeFiles/drivers__hott.dir/messages.cpp.obj.provides

src/drivers/hott/CMakeFiles/drivers__hott.dir/messages.cpp.obj.provides.build: src/drivers/hott/CMakeFiles/drivers__hott.dir/messages.cpp.obj

src/drivers/hott/CMakeFiles/drivers__hott.dir/comms.cpp.obj: src/drivers/hott/CMakeFiles/drivers__hott.dir/flags.make
src/drivers/hott/CMakeFiles/drivers__hott.dir/comms.cpp.obj: ../src/drivers/hott/comms.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/drivers/hott/CMakeFiles/drivers__hott.dir/comms.cpp.obj"
	cd /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/drivers/hott && /usr/bin/arm-none-eabi-g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/drivers__hott.dir/comms.cpp.obj -c /home/einar/px4_firmware/src/Firmware/src/drivers/hott/comms.cpp

src/drivers/hott/CMakeFiles/drivers__hott.dir/comms.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/drivers__hott.dir/comms.cpp.i"
	cd /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/drivers/hott && /usr/bin/arm-none-eabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/einar/px4_firmware/src/Firmware/src/drivers/hott/comms.cpp > CMakeFiles/drivers__hott.dir/comms.cpp.i

src/drivers/hott/CMakeFiles/drivers__hott.dir/comms.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/drivers__hott.dir/comms.cpp.s"
	cd /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/drivers/hott && /usr/bin/arm-none-eabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/einar/px4_firmware/src/Firmware/src/drivers/hott/comms.cpp -o CMakeFiles/drivers__hott.dir/comms.cpp.s

src/drivers/hott/CMakeFiles/drivers__hott.dir/comms.cpp.obj.requires:
.PHONY : src/drivers/hott/CMakeFiles/drivers__hott.dir/comms.cpp.obj.requires

src/drivers/hott/CMakeFiles/drivers__hott.dir/comms.cpp.obj.provides: src/drivers/hott/CMakeFiles/drivers__hott.dir/comms.cpp.obj.requires
	$(MAKE) -f src/drivers/hott/CMakeFiles/drivers__hott.dir/build.make src/drivers/hott/CMakeFiles/drivers__hott.dir/comms.cpp.obj.provides.build
.PHONY : src/drivers/hott/CMakeFiles/drivers__hott.dir/comms.cpp.obj.provides

src/drivers/hott/CMakeFiles/drivers__hott.dir/comms.cpp.obj.provides.build: src/drivers/hott/CMakeFiles/drivers__hott.dir/comms.cpp.obj

# Object files for target drivers__hott
drivers__hott_OBJECTS = \
"CMakeFiles/drivers__hott.dir/messages.cpp.obj" \
"CMakeFiles/drivers__hott.dir/comms.cpp.obj"

# External object files for target drivers__hott
drivers__hott_EXTERNAL_OBJECTS =

src/drivers/hott/libdrivers__hott.a: src/drivers/hott/CMakeFiles/drivers__hott.dir/messages.cpp.obj
src/drivers/hott/libdrivers__hott.a: src/drivers/hott/CMakeFiles/drivers__hott.dir/comms.cpp.obj
src/drivers/hott/libdrivers__hott.a: src/drivers/hott/CMakeFiles/drivers__hott.dir/build.make
src/drivers/hott/libdrivers__hott.a: src/drivers/hott/CMakeFiles/drivers__hott.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libdrivers__hott.a"
	cd /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/drivers/hott && $(CMAKE_COMMAND) -P CMakeFiles/drivers__hott.dir/cmake_clean_target.cmake
	cd /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/drivers/hott && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/drivers__hott.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/drivers/hott/CMakeFiles/drivers__hott.dir/build: src/drivers/hott/libdrivers__hott.a
.PHONY : src/drivers/hott/CMakeFiles/drivers__hott.dir/build

src/drivers/hott/CMakeFiles/drivers__hott.dir/requires: src/drivers/hott/CMakeFiles/drivers__hott.dir/messages.cpp.obj.requires
src/drivers/hott/CMakeFiles/drivers__hott.dir/requires: src/drivers/hott/CMakeFiles/drivers__hott.dir/comms.cpp.obj.requires
.PHONY : src/drivers/hott/CMakeFiles/drivers__hott.dir/requires

src/drivers/hott/CMakeFiles/drivers__hott.dir/clean:
	cd /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/drivers/hott && $(CMAKE_COMMAND) -P CMakeFiles/drivers__hott.dir/cmake_clean.cmake
.PHONY : src/drivers/hott/CMakeFiles/drivers__hott.dir/clean

src/drivers/hott/CMakeFiles/drivers__hott.dir/depend:
	cd /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/einar/px4_firmware/src/Firmware /home/einar/px4_firmware/src/Firmware/src/drivers/hott /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/drivers/hott /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/drivers/hott/CMakeFiles/drivers__hott.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/drivers/hott/CMakeFiles/drivers__hott.dir/depend
