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
include src/lib/geo_lookup/CMakeFiles/lib__geo_lookup.dir/depend.make

# Include the progress variables for this target.
include src/lib/geo_lookup/CMakeFiles/lib__geo_lookup.dir/progress.make

# Include the compile flags for this target's objects.
include src/lib/geo_lookup/CMakeFiles/lib__geo_lookup.dir/flags.make

src/lib/geo_lookup/CMakeFiles/lib__geo_lookup.dir/geo_mag_declination.c.o: src/lib/geo_lookup/CMakeFiles/lib__geo_lookup.dir/flags.make
src/lib/geo_lookup/CMakeFiles/lib__geo_lookup.dir/geo_mag_declination.c.o: ../src/lib/geo_lookup/geo_mag_declination.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/lib/geo_lookup/CMakeFiles/lib__geo_lookup.dir/geo_mag_declination.c.o"
	cd /home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/src/lib/geo_lookup && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/lib__geo_lookup.dir/geo_mag_declination.c.o   -c /home/einar/px4_firmware/src/Firmware/src/lib/geo_lookup/geo_mag_declination.c

src/lib/geo_lookup/CMakeFiles/lib__geo_lookup.dir/geo_mag_declination.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lib__geo_lookup.dir/geo_mag_declination.c.i"
	cd /home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/src/lib/geo_lookup && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/einar/px4_firmware/src/Firmware/src/lib/geo_lookup/geo_mag_declination.c > CMakeFiles/lib__geo_lookup.dir/geo_mag_declination.c.i

src/lib/geo_lookup/CMakeFiles/lib__geo_lookup.dir/geo_mag_declination.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lib__geo_lookup.dir/geo_mag_declination.c.s"
	cd /home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/src/lib/geo_lookup && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/einar/px4_firmware/src/Firmware/src/lib/geo_lookup/geo_mag_declination.c -o CMakeFiles/lib__geo_lookup.dir/geo_mag_declination.c.s

src/lib/geo_lookup/CMakeFiles/lib__geo_lookup.dir/geo_mag_declination.c.o.requires:
.PHONY : src/lib/geo_lookup/CMakeFiles/lib__geo_lookup.dir/geo_mag_declination.c.o.requires

src/lib/geo_lookup/CMakeFiles/lib__geo_lookup.dir/geo_mag_declination.c.o.provides: src/lib/geo_lookup/CMakeFiles/lib__geo_lookup.dir/geo_mag_declination.c.o.requires
	$(MAKE) -f src/lib/geo_lookup/CMakeFiles/lib__geo_lookup.dir/build.make src/lib/geo_lookup/CMakeFiles/lib__geo_lookup.dir/geo_mag_declination.c.o.provides.build
.PHONY : src/lib/geo_lookup/CMakeFiles/lib__geo_lookup.dir/geo_mag_declination.c.o.provides

src/lib/geo_lookup/CMakeFiles/lib__geo_lookup.dir/geo_mag_declination.c.o.provides.build: src/lib/geo_lookup/CMakeFiles/lib__geo_lookup.dir/geo_mag_declination.c.o

# Object files for target lib__geo_lookup
lib__geo_lookup_OBJECTS = \
"CMakeFiles/lib__geo_lookup.dir/geo_mag_declination.c.o"

# External object files for target lib__geo_lookup
lib__geo_lookup_EXTERNAL_OBJECTS =

src/lib/geo_lookup/liblib__geo_lookup.a: src/lib/geo_lookup/CMakeFiles/lib__geo_lookup.dir/geo_mag_declination.c.o
src/lib/geo_lookup/liblib__geo_lookup.a: src/lib/geo_lookup/CMakeFiles/lib__geo_lookup.dir/build.make
src/lib/geo_lookup/liblib__geo_lookup.a: src/lib/geo_lookup/CMakeFiles/lib__geo_lookup.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C static library liblib__geo_lookup.a"
	cd /home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/src/lib/geo_lookup && $(CMAKE_COMMAND) -P CMakeFiles/lib__geo_lookup.dir/cmake_clean_target.cmake
	cd /home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/src/lib/geo_lookup && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lib__geo_lookup.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/lib/geo_lookup/CMakeFiles/lib__geo_lookup.dir/build: src/lib/geo_lookup/liblib__geo_lookup.a
.PHONY : src/lib/geo_lookup/CMakeFiles/lib__geo_lookup.dir/build

src/lib/geo_lookup/CMakeFiles/lib__geo_lookup.dir/requires: src/lib/geo_lookup/CMakeFiles/lib__geo_lookup.dir/geo_mag_declination.c.o.requires
.PHONY : src/lib/geo_lookup/CMakeFiles/lib__geo_lookup.dir/requires

src/lib/geo_lookup/CMakeFiles/lib__geo_lookup.dir/clean:
	cd /home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/src/lib/geo_lookup && $(CMAKE_COMMAND) -P CMakeFiles/lib__geo_lookup.dir/cmake_clean.cmake
.PHONY : src/lib/geo_lookup/CMakeFiles/lib__geo_lookup.dir/clean

src/lib/geo_lookup/CMakeFiles/lib__geo_lookup.dir/depend:
	cd /home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/einar/px4_firmware/src/Firmware /home/einar/px4_firmware/src/Firmware/src/lib/geo_lookup /home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple /home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/src/lib/geo_lookup /home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/src/lib/geo_lookup/CMakeFiles/lib__geo_lookup.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/lib/geo_lookup/CMakeFiles/lib__geo_lookup.dir/depend

