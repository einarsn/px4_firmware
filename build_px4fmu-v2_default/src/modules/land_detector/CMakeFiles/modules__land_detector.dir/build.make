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
include src/modules/land_detector/CMakeFiles/modules__land_detector.dir/depend.make

# Include the progress variables for this target.
include src/modules/land_detector/CMakeFiles/modules__land_detector.dir/progress.make

# Include the compile flags for this target's objects.
include src/modules/land_detector/CMakeFiles/modules__land_detector.dir/flags.make

src/modules/land_detector/CMakeFiles/modules__land_detector.dir/land_detector_main.cpp.obj: src/modules/land_detector/CMakeFiles/modules__land_detector.dir/flags.make
src/modules/land_detector/CMakeFiles/modules__land_detector.dir/land_detector_main.cpp.obj: ../src/modules/land_detector/land_detector_main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/modules/land_detector/CMakeFiles/modules__land_detector.dir/land_detector_main.cpp.obj"
	cd /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/modules/land_detector && /usr/bin/arm-none-eabi-g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/modules__land_detector.dir/land_detector_main.cpp.obj -c /home/einar/px4_firmware/src/Firmware/src/modules/land_detector/land_detector_main.cpp

src/modules/land_detector/CMakeFiles/modules__land_detector.dir/land_detector_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/modules__land_detector.dir/land_detector_main.cpp.i"
	cd /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/modules/land_detector && /usr/bin/arm-none-eabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/einar/px4_firmware/src/Firmware/src/modules/land_detector/land_detector_main.cpp > CMakeFiles/modules__land_detector.dir/land_detector_main.cpp.i

src/modules/land_detector/CMakeFiles/modules__land_detector.dir/land_detector_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/modules__land_detector.dir/land_detector_main.cpp.s"
	cd /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/modules/land_detector && /usr/bin/arm-none-eabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/einar/px4_firmware/src/Firmware/src/modules/land_detector/land_detector_main.cpp -o CMakeFiles/modules__land_detector.dir/land_detector_main.cpp.s

src/modules/land_detector/CMakeFiles/modules__land_detector.dir/land_detector_main.cpp.obj.requires:
.PHONY : src/modules/land_detector/CMakeFiles/modules__land_detector.dir/land_detector_main.cpp.obj.requires

src/modules/land_detector/CMakeFiles/modules__land_detector.dir/land_detector_main.cpp.obj.provides: src/modules/land_detector/CMakeFiles/modules__land_detector.dir/land_detector_main.cpp.obj.requires
	$(MAKE) -f src/modules/land_detector/CMakeFiles/modules__land_detector.dir/build.make src/modules/land_detector/CMakeFiles/modules__land_detector.dir/land_detector_main.cpp.obj.provides.build
.PHONY : src/modules/land_detector/CMakeFiles/modules__land_detector.dir/land_detector_main.cpp.obj.provides

src/modules/land_detector/CMakeFiles/modules__land_detector.dir/land_detector_main.cpp.obj.provides.build: src/modules/land_detector/CMakeFiles/modules__land_detector.dir/land_detector_main.cpp.obj

src/modules/land_detector/CMakeFiles/modules__land_detector.dir/LandDetector.cpp.obj: src/modules/land_detector/CMakeFiles/modules__land_detector.dir/flags.make
src/modules/land_detector/CMakeFiles/modules__land_detector.dir/LandDetector.cpp.obj: ../src/modules/land_detector/LandDetector.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/modules/land_detector/CMakeFiles/modules__land_detector.dir/LandDetector.cpp.obj"
	cd /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/modules/land_detector && /usr/bin/arm-none-eabi-g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/modules__land_detector.dir/LandDetector.cpp.obj -c /home/einar/px4_firmware/src/Firmware/src/modules/land_detector/LandDetector.cpp

src/modules/land_detector/CMakeFiles/modules__land_detector.dir/LandDetector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/modules__land_detector.dir/LandDetector.cpp.i"
	cd /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/modules/land_detector && /usr/bin/arm-none-eabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/einar/px4_firmware/src/Firmware/src/modules/land_detector/LandDetector.cpp > CMakeFiles/modules__land_detector.dir/LandDetector.cpp.i

src/modules/land_detector/CMakeFiles/modules__land_detector.dir/LandDetector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/modules__land_detector.dir/LandDetector.cpp.s"
	cd /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/modules/land_detector && /usr/bin/arm-none-eabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/einar/px4_firmware/src/Firmware/src/modules/land_detector/LandDetector.cpp -o CMakeFiles/modules__land_detector.dir/LandDetector.cpp.s

src/modules/land_detector/CMakeFiles/modules__land_detector.dir/LandDetector.cpp.obj.requires:
.PHONY : src/modules/land_detector/CMakeFiles/modules__land_detector.dir/LandDetector.cpp.obj.requires

src/modules/land_detector/CMakeFiles/modules__land_detector.dir/LandDetector.cpp.obj.provides: src/modules/land_detector/CMakeFiles/modules__land_detector.dir/LandDetector.cpp.obj.requires
	$(MAKE) -f src/modules/land_detector/CMakeFiles/modules__land_detector.dir/build.make src/modules/land_detector/CMakeFiles/modules__land_detector.dir/LandDetector.cpp.obj.provides.build
.PHONY : src/modules/land_detector/CMakeFiles/modules__land_detector.dir/LandDetector.cpp.obj.provides

src/modules/land_detector/CMakeFiles/modules__land_detector.dir/LandDetector.cpp.obj.provides.build: src/modules/land_detector/CMakeFiles/modules__land_detector.dir/LandDetector.cpp.obj

src/modules/land_detector/CMakeFiles/modules__land_detector.dir/MulticopterLandDetector.cpp.obj: src/modules/land_detector/CMakeFiles/modules__land_detector.dir/flags.make
src/modules/land_detector/CMakeFiles/modules__land_detector.dir/MulticopterLandDetector.cpp.obj: ../src/modules/land_detector/MulticopterLandDetector.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/modules/land_detector/CMakeFiles/modules__land_detector.dir/MulticopterLandDetector.cpp.obj"
	cd /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/modules/land_detector && /usr/bin/arm-none-eabi-g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/modules__land_detector.dir/MulticopterLandDetector.cpp.obj -c /home/einar/px4_firmware/src/Firmware/src/modules/land_detector/MulticopterLandDetector.cpp

src/modules/land_detector/CMakeFiles/modules__land_detector.dir/MulticopterLandDetector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/modules__land_detector.dir/MulticopterLandDetector.cpp.i"
	cd /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/modules/land_detector && /usr/bin/arm-none-eabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/einar/px4_firmware/src/Firmware/src/modules/land_detector/MulticopterLandDetector.cpp > CMakeFiles/modules__land_detector.dir/MulticopterLandDetector.cpp.i

src/modules/land_detector/CMakeFiles/modules__land_detector.dir/MulticopterLandDetector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/modules__land_detector.dir/MulticopterLandDetector.cpp.s"
	cd /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/modules/land_detector && /usr/bin/arm-none-eabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/einar/px4_firmware/src/Firmware/src/modules/land_detector/MulticopterLandDetector.cpp -o CMakeFiles/modules__land_detector.dir/MulticopterLandDetector.cpp.s

src/modules/land_detector/CMakeFiles/modules__land_detector.dir/MulticopterLandDetector.cpp.obj.requires:
.PHONY : src/modules/land_detector/CMakeFiles/modules__land_detector.dir/MulticopterLandDetector.cpp.obj.requires

src/modules/land_detector/CMakeFiles/modules__land_detector.dir/MulticopterLandDetector.cpp.obj.provides: src/modules/land_detector/CMakeFiles/modules__land_detector.dir/MulticopterLandDetector.cpp.obj.requires
	$(MAKE) -f src/modules/land_detector/CMakeFiles/modules__land_detector.dir/build.make src/modules/land_detector/CMakeFiles/modules__land_detector.dir/MulticopterLandDetector.cpp.obj.provides.build
.PHONY : src/modules/land_detector/CMakeFiles/modules__land_detector.dir/MulticopterLandDetector.cpp.obj.provides

src/modules/land_detector/CMakeFiles/modules__land_detector.dir/MulticopterLandDetector.cpp.obj.provides.build: src/modules/land_detector/CMakeFiles/modules__land_detector.dir/MulticopterLandDetector.cpp.obj

src/modules/land_detector/CMakeFiles/modules__land_detector.dir/FixedwingLandDetector.cpp.obj: src/modules/land_detector/CMakeFiles/modules__land_detector.dir/flags.make
src/modules/land_detector/CMakeFiles/modules__land_detector.dir/FixedwingLandDetector.cpp.obj: ../src/modules/land_detector/FixedwingLandDetector.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/modules/land_detector/CMakeFiles/modules__land_detector.dir/FixedwingLandDetector.cpp.obj"
	cd /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/modules/land_detector && /usr/bin/arm-none-eabi-g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/modules__land_detector.dir/FixedwingLandDetector.cpp.obj -c /home/einar/px4_firmware/src/Firmware/src/modules/land_detector/FixedwingLandDetector.cpp

src/modules/land_detector/CMakeFiles/modules__land_detector.dir/FixedwingLandDetector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/modules__land_detector.dir/FixedwingLandDetector.cpp.i"
	cd /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/modules/land_detector && /usr/bin/arm-none-eabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/einar/px4_firmware/src/Firmware/src/modules/land_detector/FixedwingLandDetector.cpp > CMakeFiles/modules__land_detector.dir/FixedwingLandDetector.cpp.i

src/modules/land_detector/CMakeFiles/modules__land_detector.dir/FixedwingLandDetector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/modules__land_detector.dir/FixedwingLandDetector.cpp.s"
	cd /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/modules/land_detector && /usr/bin/arm-none-eabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/einar/px4_firmware/src/Firmware/src/modules/land_detector/FixedwingLandDetector.cpp -o CMakeFiles/modules__land_detector.dir/FixedwingLandDetector.cpp.s

src/modules/land_detector/CMakeFiles/modules__land_detector.dir/FixedwingLandDetector.cpp.obj.requires:
.PHONY : src/modules/land_detector/CMakeFiles/modules__land_detector.dir/FixedwingLandDetector.cpp.obj.requires

src/modules/land_detector/CMakeFiles/modules__land_detector.dir/FixedwingLandDetector.cpp.obj.provides: src/modules/land_detector/CMakeFiles/modules__land_detector.dir/FixedwingLandDetector.cpp.obj.requires
	$(MAKE) -f src/modules/land_detector/CMakeFiles/modules__land_detector.dir/build.make src/modules/land_detector/CMakeFiles/modules__land_detector.dir/FixedwingLandDetector.cpp.obj.provides.build
.PHONY : src/modules/land_detector/CMakeFiles/modules__land_detector.dir/FixedwingLandDetector.cpp.obj.provides

src/modules/land_detector/CMakeFiles/modules__land_detector.dir/FixedwingLandDetector.cpp.obj.provides.build: src/modules/land_detector/CMakeFiles/modules__land_detector.dir/FixedwingLandDetector.cpp.obj

# Object files for target modules__land_detector
modules__land_detector_OBJECTS = \
"CMakeFiles/modules__land_detector.dir/land_detector_main.cpp.obj" \
"CMakeFiles/modules__land_detector.dir/LandDetector.cpp.obj" \
"CMakeFiles/modules__land_detector.dir/MulticopterLandDetector.cpp.obj" \
"CMakeFiles/modules__land_detector.dir/FixedwingLandDetector.cpp.obj"

# External object files for target modules__land_detector
modules__land_detector_EXTERNAL_OBJECTS =

src/modules/land_detector/libmodules__land_detector.a: src/modules/land_detector/CMakeFiles/modules__land_detector.dir/land_detector_main.cpp.obj
src/modules/land_detector/libmodules__land_detector.a: src/modules/land_detector/CMakeFiles/modules__land_detector.dir/LandDetector.cpp.obj
src/modules/land_detector/libmodules__land_detector.a: src/modules/land_detector/CMakeFiles/modules__land_detector.dir/MulticopterLandDetector.cpp.obj
src/modules/land_detector/libmodules__land_detector.a: src/modules/land_detector/CMakeFiles/modules__land_detector.dir/FixedwingLandDetector.cpp.obj
src/modules/land_detector/libmodules__land_detector.a: src/modules/land_detector/CMakeFiles/modules__land_detector.dir/build.make
src/modules/land_detector/libmodules__land_detector.a: src/modules/land_detector/CMakeFiles/modules__land_detector.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libmodules__land_detector.a"
	cd /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/modules/land_detector && $(CMAKE_COMMAND) -P CMakeFiles/modules__land_detector.dir/cmake_clean_target.cmake
	cd /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/modules/land_detector && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/modules__land_detector.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/modules/land_detector/CMakeFiles/modules__land_detector.dir/build: src/modules/land_detector/libmodules__land_detector.a
.PHONY : src/modules/land_detector/CMakeFiles/modules__land_detector.dir/build

src/modules/land_detector/CMakeFiles/modules__land_detector.dir/requires: src/modules/land_detector/CMakeFiles/modules__land_detector.dir/land_detector_main.cpp.obj.requires
src/modules/land_detector/CMakeFiles/modules__land_detector.dir/requires: src/modules/land_detector/CMakeFiles/modules__land_detector.dir/LandDetector.cpp.obj.requires
src/modules/land_detector/CMakeFiles/modules__land_detector.dir/requires: src/modules/land_detector/CMakeFiles/modules__land_detector.dir/MulticopterLandDetector.cpp.obj.requires
src/modules/land_detector/CMakeFiles/modules__land_detector.dir/requires: src/modules/land_detector/CMakeFiles/modules__land_detector.dir/FixedwingLandDetector.cpp.obj.requires
.PHONY : src/modules/land_detector/CMakeFiles/modules__land_detector.dir/requires

src/modules/land_detector/CMakeFiles/modules__land_detector.dir/clean:
	cd /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/modules/land_detector && $(CMAKE_COMMAND) -P CMakeFiles/modules__land_detector.dir/cmake_clean.cmake
.PHONY : src/modules/land_detector/CMakeFiles/modules__land_detector.dir/clean

src/modules/land_detector/CMakeFiles/modules__land_detector.dir/depend:
	cd /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/einar/px4_firmware/src/Firmware /home/einar/px4_firmware/src/Firmware/src/modules/land_detector /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/modules/land_detector /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/modules/land_detector/CMakeFiles/modules__land_detector.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/modules/land_detector/CMakeFiles/modules__land_detector.dir/depend

