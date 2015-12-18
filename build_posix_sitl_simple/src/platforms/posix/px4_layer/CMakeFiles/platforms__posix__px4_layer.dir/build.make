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
include src/platforms/posix/px4_layer/CMakeFiles/platforms__posix__px4_layer.dir/depend.make

# Include the progress variables for this target.
include src/platforms/posix/px4_layer/CMakeFiles/platforms__posix__px4_layer.dir/progress.make

# Include the compile flags for this target's objects.
include src/platforms/posix/px4_layer/CMakeFiles/platforms__posix__px4_layer.dir/flags.make

src/platforms/posix/px4_layer/CMakeFiles/platforms__posix__px4_layer.dir/px4_posix_impl.cpp.o: src/platforms/posix/px4_layer/CMakeFiles/platforms__posix__px4_layer.dir/flags.make
src/platforms/posix/px4_layer/CMakeFiles/platforms__posix__px4_layer.dir/px4_posix_impl.cpp.o: ../src/platforms/posix/px4_layer/px4_posix_impl.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/platforms/posix/px4_layer/CMakeFiles/platforms__posix__px4_layer.dir/px4_posix_impl.cpp.o"
	cd /home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/src/platforms/posix/px4_layer && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/platforms__posix__px4_layer.dir/px4_posix_impl.cpp.o -c /home/einar/px4_firmware/src/Firmware/src/platforms/posix/px4_layer/px4_posix_impl.cpp

src/platforms/posix/px4_layer/CMakeFiles/platforms__posix__px4_layer.dir/px4_posix_impl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/platforms__posix__px4_layer.dir/px4_posix_impl.cpp.i"
	cd /home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/src/platforms/posix/px4_layer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/einar/px4_firmware/src/Firmware/src/platforms/posix/px4_layer/px4_posix_impl.cpp > CMakeFiles/platforms__posix__px4_layer.dir/px4_posix_impl.cpp.i

src/platforms/posix/px4_layer/CMakeFiles/platforms__posix__px4_layer.dir/px4_posix_impl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/platforms__posix__px4_layer.dir/px4_posix_impl.cpp.s"
	cd /home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/src/platforms/posix/px4_layer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/einar/px4_firmware/src/Firmware/src/platforms/posix/px4_layer/px4_posix_impl.cpp -o CMakeFiles/platforms__posix__px4_layer.dir/px4_posix_impl.cpp.s

src/platforms/posix/px4_layer/CMakeFiles/platforms__posix__px4_layer.dir/px4_posix_impl.cpp.o.requires:
.PHONY : src/platforms/posix/px4_layer/CMakeFiles/platforms__posix__px4_layer.dir/px4_posix_impl.cpp.o.requires

src/platforms/posix/px4_layer/CMakeFiles/platforms__posix__px4_layer.dir/px4_posix_impl.cpp.o.provides: src/platforms/posix/px4_layer/CMakeFiles/platforms__posix__px4_layer.dir/px4_posix_impl.cpp.o.requires
	$(MAKE) -f src/platforms/posix/px4_layer/CMakeFiles/platforms__posix__px4_layer.dir/build.make src/platforms/posix/px4_layer/CMakeFiles/platforms__posix__px4_layer.dir/px4_posix_impl.cpp.o.provides.build
.PHONY : src/platforms/posix/px4_layer/CMakeFiles/platforms__posix__px4_layer.dir/px4_posix_impl.cpp.o.provides

src/platforms/posix/px4_layer/CMakeFiles/platforms__posix__px4_layer.dir/px4_posix_impl.cpp.o.provides.build: src/platforms/posix/px4_layer/CMakeFiles/platforms__posix__px4_layer.dir/px4_posix_impl.cpp.o

src/platforms/posix/px4_layer/CMakeFiles/platforms__posix__px4_layer.dir/px4_posix_tasks.cpp.o: src/platforms/posix/px4_layer/CMakeFiles/platforms__posix__px4_layer.dir/flags.make
src/platforms/posix/px4_layer/CMakeFiles/platforms__posix__px4_layer.dir/px4_posix_tasks.cpp.o: ../src/platforms/posix/px4_layer/px4_posix_tasks.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/platforms/posix/px4_layer/CMakeFiles/platforms__posix__px4_layer.dir/px4_posix_tasks.cpp.o"
	cd /home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/src/platforms/posix/px4_layer && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/platforms__posix__px4_layer.dir/px4_posix_tasks.cpp.o -c /home/einar/px4_firmware/src/Firmware/src/platforms/posix/px4_layer/px4_posix_tasks.cpp

src/platforms/posix/px4_layer/CMakeFiles/platforms__posix__px4_layer.dir/px4_posix_tasks.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/platforms__posix__px4_layer.dir/px4_posix_tasks.cpp.i"
	cd /home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/src/platforms/posix/px4_layer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/einar/px4_firmware/src/Firmware/src/platforms/posix/px4_layer/px4_posix_tasks.cpp > CMakeFiles/platforms__posix__px4_layer.dir/px4_posix_tasks.cpp.i

src/platforms/posix/px4_layer/CMakeFiles/platforms__posix__px4_layer.dir/px4_posix_tasks.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/platforms__posix__px4_layer.dir/px4_posix_tasks.cpp.s"
	cd /home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/src/platforms/posix/px4_layer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/einar/px4_firmware/src/Firmware/src/platforms/posix/px4_layer/px4_posix_tasks.cpp -o CMakeFiles/platforms__posix__px4_layer.dir/px4_posix_tasks.cpp.s

src/platforms/posix/px4_layer/CMakeFiles/platforms__posix__px4_layer.dir/px4_posix_tasks.cpp.o.requires:
.PHONY : src/platforms/posix/px4_layer/CMakeFiles/platforms__posix__px4_layer.dir/px4_posix_tasks.cpp.o.requires

src/platforms/posix/px4_layer/CMakeFiles/platforms__posix__px4_layer.dir/px4_posix_tasks.cpp.o.provides: src/platforms/posix/px4_layer/CMakeFiles/platforms__posix__px4_layer.dir/px4_posix_tasks.cpp.o.requires
	$(MAKE) -f src/platforms/posix/px4_layer/CMakeFiles/platforms__posix__px4_layer.dir/build.make src/platforms/posix/px4_layer/CMakeFiles/platforms__posix__px4_layer.dir/px4_posix_tasks.cpp.o.provides.build
.PHONY : src/platforms/posix/px4_layer/CMakeFiles/platforms__posix__px4_layer.dir/px4_posix_tasks.cpp.o.provides

src/platforms/posix/px4_layer/CMakeFiles/platforms__posix__px4_layer.dir/px4_posix_tasks.cpp.o.provides.build: src/platforms/posix/px4_layer/CMakeFiles/platforms__posix__px4_layer.dir/px4_posix_tasks.cpp.o

src/platforms/posix/px4_layer/CMakeFiles/platforms__posix__px4_layer.dir/px4_sem.cpp.o: src/platforms/posix/px4_layer/CMakeFiles/platforms__posix__px4_layer.dir/flags.make
src/platforms/posix/px4_layer/CMakeFiles/platforms__posix__px4_layer.dir/px4_sem.cpp.o: ../src/platforms/posix/px4_layer/px4_sem.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/platforms/posix/px4_layer/CMakeFiles/platforms__posix__px4_layer.dir/px4_sem.cpp.o"
	cd /home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/src/platforms/posix/px4_layer && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/platforms__posix__px4_layer.dir/px4_sem.cpp.o -c /home/einar/px4_firmware/src/Firmware/src/platforms/posix/px4_layer/px4_sem.cpp

src/platforms/posix/px4_layer/CMakeFiles/platforms__posix__px4_layer.dir/px4_sem.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/platforms__posix__px4_layer.dir/px4_sem.cpp.i"
	cd /home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/src/platforms/posix/px4_layer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/einar/px4_firmware/src/Firmware/src/platforms/posix/px4_layer/px4_sem.cpp > CMakeFiles/platforms__posix__px4_layer.dir/px4_sem.cpp.i

src/platforms/posix/px4_layer/CMakeFiles/platforms__posix__px4_layer.dir/px4_sem.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/platforms__posix__px4_layer.dir/px4_sem.cpp.s"
	cd /home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/src/platforms/posix/px4_layer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/einar/px4_firmware/src/Firmware/src/platforms/posix/px4_layer/px4_sem.cpp -o CMakeFiles/platforms__posix__px4_layer.dir/px4_sem.cpp.s

src/platforms/posix/px4_layer/CMakeFiles/platforms__posix__px4_layer.dir/px4_sem.cpp.o.requires:
.PHONY : src/platforms/posix/px4_layer/CMakeFiles/platforms__posix__px4_layer.dir/px4_sem.cpp.o.requires

src/platforms/posix/px4_layer/CMakeFiles/platforms__posix__px4_layer.dir/px4_sem.cpp.o.provides: src/platforms/posix/px4_layer/CMakeFiles/platforms__posix__px4_layer.dir/px4_sem.cpp.o.requires
	$(MAKE) -f src/platforms/posix/px4_layer/CMakeFiles/platforms__posix__px4_layer.dir/build.make src/platforms/posix/px4_layer/CMakeFiles/platforms__posix__px4_layer.dir/px4_sem.cpp.o.provides.build
.PHONY : src/platforms/posix/px4_layer/CMakeFiles/platforms__posix__px4_layer.dir/px4_sem.cpp.o.provides

src/platforms/posix/px4_layer/CMakeFiles/platforms__posix__px4_layer.dir/px4_sem.cpp.o.provides.build: src/platforms/posix/px4_layer/CMakeFiles/platforms__posix__px4_layer.dir/px4_sem.cpp.o

src/platforms/posix/px4_layer/CMakeFiles/platforms__posix__px4_layer.dir/lib_crc32.c.o: src/platforms/posix/px4_layer/CMakeFiles/platforms__posix__px4_layer.dir/flags.make
src/platforms/posix/px4_layer/CMakeFiles/platforms__posix__px4_layer.dir/lib_crc32.c.o: ../src/platforms/posix/px4_layer/lib_crc32.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/platforms/posix/px4_layer/CMakeFiles/platforms__posix__px4_layer.dir/lib_crc32.c.o"
	cd /home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/src/platforms/posix/px4_layer && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/platforms__posix__px4_layer.dir/lib_crc32.c.o   -c /home/einar/px4_firmware/src/Firmware/src/platforms/posix/px4_layer/lib_crc32.c

src/platforms/posix/px4_layer/CMakeFiles/platforms__posix__px4_layer.dir/lib_crc32.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/platforms__posix__px4_layer.dir/lib_crc32.c.i"
	cd /home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/src/platforms/posix/px4_layer && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/einar/px4_firmware/src/Firmware/src/platforms/posix/px4_layer/lib_crc32.c > CMakeFiles/platforms__posix__px4_layer.dir/lib_crc32.c.i

src/platforms/posix/px4_layer/CMakeFiles/platforms__posix__px4_layer.dir/lib_crc32.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/platforms__posix__px4_layer.dir/lib_crc32.c.s"
	cd /home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/src/platforms/posix/px4_layer && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/einar/px4_firmware/src/Firmware/src/platforms/posix/px4_layer/lib_crc32.c -o CMakeFiles/platforms__posix__px4_layer.dir/lib_crc32.c.s

src/platforms/posix/px4_layer/CMakeFiles/platforms__posix__px4_layer.dir/lib_crc32.c.o.requires:
.PHONY : src/platforms/posix/px4_layer/CMakeFiles/platforms__posix__px4_layer.dir/lib_crc32.c.o.requires

src/platforms/posix/px4_layer/CMakeFiles/platforms__posix__px4_layer.dir/lib_crc32.c.o.provides: src/platforms/posix/px4_layer/CMakeFiles/platforms__posix__px4_layer.dir/lib_crc32.c.o.requires
	$(MAKE) -f src/platforms/posix/px4_layer/CMakeFiles/platforms__posix__px4_layer.dir/build.make src/platforms/posix/px4_layer/CMakeFiles/platforms__posix__px4_layer.dir/lib_crc32.c.o.provides.build
.PHONY : src/platforms/posix/px4_layer/CMakeFiles/platforms__posix__px4_layer.dir/lib_crc32.c.o.provides

src/platforms/posix/px4_layer/CMakeFiles/platforms__posix__px4_layer.dir/lib_crc32.c.o.provides.build: src/platforms/posix/px4_layer/CMakeFiles/platforms__posix__px4_layer.dir/lib_crc32.c.o

src/platforms/posix/px4_layer/CMakeFiles/platforms__posix__px4_layer.dir/drv_hrt.c.o: src/platforms/posix/px4_layer/CMakeFiles/platforms__posix__px4_layer.dir/flags.make
src/platforms/posix/px4_layer/CMakeFiles/platforms__posix__px4_layer.dir/drv_hrt.c.o: ../src/platforms/posix/px4_layer/drv_hrt.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/platforms/posix/px4_layer/CMakeFiles/platforms__posix__px4_layer.dir/drv_hrt.c.o"
	cd /home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/src/platforms/posix/px4_layer && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/platforms__posix__px4_layer.dir/drv_hrt.c.o   -c /home/einar/px4_firmware/src/Firmware/src/platforms/posix/px4_layer/drv_hrt.c

src/platforms/posix/px4_layer/CMakeFiles/platforms__posix__px4_layer.dir/drv_hrt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/platforms__posix__px4_layer.dir/drv_hrt.c.i"
	cd /home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/src/platforms/posix/px4_layer && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/einar/px4_firmware/src/Firmware/src/platforms/posix/px4_layer/drv_hrt.c > CMakeFiles/platforms__posix__px4_layer.dir/drv_hrt.c.i

src/platforms/posix/px4_layer/CMakeFiles/platforms__posix__px4_layer.dir/drv_hrt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/platforms__posix__px4_layer.dir/drv_hrt.c.s"
	cd /home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/src/platforms/posix/px4_layer && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/einar/px4_firmware/src/Firmware/src/platforms/posix/px4_layer/drv_hrt.c -o CMakeFiles/platforms__posix__px4_layer.dir/drv_hrt.c.s

src/platforms/posix/px4_layer/CMakeFiles/platforms__posix__px4_layer.dir/drv_hrt.c.o.requires:
.PHONY : src/platforms/posix/px4_layer/CMakeFiles/platforms__posix__px4_layer.dir/drv_hrt.c.o.requires

src/platforms/posix/px4_layer/CMakeFiles/platforms__posix__px4_layer.dir/drv_hrt.c.o.provides: src/platforms/posix/px4_layer/CMakeFiles/platforms__posix__px4_layer.dir/drv_hrt.c.o.requires
	$(MAKE) -f src/platforms/posix/px4_layer/CMakeFiles/platforms__posix__px4_layer.dir/build.make src/platforms/posix/px4_layer/CMakeFiles/platforms__posix__px4_layer.dir/drv_hrt.c.o.provides.build
.PHONY : src/platforms/posix/px4_layer/CMakeFiles/platforms__posix__px4_layer.dir/drv_hrt.c.o.provides

src/platforms/posix/px4_layer/CMakeFiles/platforms__posix__px4_layer.dir/drv_hrt.c.o.provides.build: src/platforms/posix/px4_layer/CMakeFiles/platforms__posix__px4_layer.dir/drv_hrt.c.o

src/platforms/posix/px4_layer/CMakeFiles/platforms__posix__px4_layer.dir/px4_log.c.o: src/platforms/posix/px4_layer/CMakeFiles/platforms__posix__px4_layer.dir/flags.make
src/platforms/posix/px4_layer/CMakeFiles/platforms__posix__px4_layer.dir/px4_log.c.o: ../src/platforms/posix/px4_layer/px4_log.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/platforms/posix/px4_layer/CMakeFiles/platforms__posix__px4_layer.dir/px4_log.c.o"
	cd /home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/src/platforms/posix/px4_layer && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/platforms__posix__px4_layer.dir/px4_log.c.o   -c /home/einar/px4_firmware/src/Firmware/src/platforms/posix/px4_layer/px4_log.c

src/platforms/posix/px4_layer/CMakeFiles/platforms__posix__px4_layer.dir/px4_log.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/platforms__posix__px4_layer.dir/px4_log.c.i"
	cd /home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/src/platforms/posix/px4_layer && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/einar/px4_firmware/src/Firmware/src/platforms/posix/px4_layer/px4_log.c > CMakeFiles/platforms__posix__px4_layer.dir/px4_log.c.i

src/platforms/posix/px4_layer/CMakeFiles/platforms__posix__px4_layer.dir/px4_log.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/platforms__posix__px4_layer.dir/px4_log.c.s"
	cd /home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/src/platforms/posix/px4_layer && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/einar/px4_firmware/src/Firmware/src/platforms/posix/px4_layer/px4_log.c -o CMakeFiles/platforms__posix__px4_layer.dir/px4_log.c.s

src/platforms/posix/px4_layer/CMakeFiles/platforms__posix__px4_layer.dir/px4_log.c.o.requires:
.PHONY : src/platforms/posix/px4_layer/CMakeFiles/platforms__posix__px4_layer.dir/px4_log.c.o.requires

src/platforms/posix/px4_layer/CMakeFiles/platforms__posix__px4_layer.dir/px4_log.c.o.provides: src/platforms/posix/px4_layer/CMakeFiles/platforms__posix__px4_layer.dir/px4_log.c.o.requires
	$(MAKE) -f src/platforms/posix/px4_layer/CMakeFiles/platforms__posix__px4_layer.dir/build.make src/platforms/posix/px4_layer/CMakeFiles/platforms__posix__px4_layer.dir/px4_log.c.o.provides.build
.PHONY : src/platforms/posix/px4_layer/CMakeFiles/platforms__posix__px4_layer.dir/px4_log.c.o.provides

src/platforms/posix/px4_layer/CMakeFiles/platforms__posix__px4_layer.dir/px4_log.c.o.provides.build: src/platforms/posix/px4_layer/CMakeFiles/platforms__posix__px4_layer.dir/px4_log.c.o

# Object files for target platforms__posix__px4_layer
platforms__posix__px4_layer_OBJECTS = \
"CMakeFiles/platforms__posix__px4_layer.dir/px4_posix_impl.cpp.o" \
"CMakeFiles/platforms__posix__px4_layer.dir/px4_posix_tasks.cpp.o" \
"CMakeFiles/platforms__posix__px4_layer.dir/px4_sem.cpp.o" \
"CMakeFiles/platforms__posix__px4_layer.dir/lib_crc32.c.o" \
"CMakeFiles/platforms__posix__px4_layer.dir/drv_hrt.c.o" \
"CMakeFiles/platforms__posix__px4_layer.dir/px4_log.c.o"

# External object files for target platforms__posix__px4_layer
platforms__posix__px4_layer_EXTERNAL_OBJECTS =

src/platforms/posix/px4_layer/libplatforms__posix__px4_layer.a: src/platforms/posix/px4_layer/CMakeFiles/platforms__posix__px4_layer.dir/px4_posix_impl.cpp.o
src/platforms/posix/px4_layer/libplatforms__posix__px4_layer.a: src/platforms/posix/px4_layer/CMakeFiles/platforms__posix__px4_layer.dir/px4_posix_tasks.cpp.o
src/platforms/posix/px4_layer/libplatforms__posix__px4_layer.a: src/platforms/posix/px4_layer/CMakeFiles/platforms__posix__px4_layer.dir/px4_sem.cpp.o
src/platforms/posix/px4_layer/libplatforms__posix__px4_layer.a: src/platforms/posix/px4_layer/CMakeFiles/platforms__posix__px4_layer.dir/lib_crc32.c.o
src/platforms/posix/px4_layer/libplatforms__posix__px4_layer.a: src/platforms/posix/px4_layer/CMakeFiles/platforms__posix__px4_layer.dir/drv_hrt.c.o
src/platforms/posix/px4_layer/libplatforms__posix__px4_layer.a: src/platforms/posix/px4_layer/CMakeFiles/platforms__posix__px4_layer.dir/px4_log.c.o
src/platforms/posix/px4_layer/libplatforms__posix__px4_layer.a: src/platforms/posix/px4_layer/CMakeFiles/platforms__posix__px4_layer.dir/build.make
src/platforms/posix/px4_layer/libplatforms__posix__px4_layer.a: src/platforms/posix/px4_layer/CMakeFiles/platforms__posix__px4_layer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libplatforms__posix__px4_layer.a"
	cd /home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/src/platforms/posix/px4_layer && $(CMAKE_COMMAND) -P CMakeFiles/platforms__posix__px4_layer.dir/cmake_clean_target.cmake
	cd /home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/src/platforms/posix/px4_layer && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/platforms__posix__px4_layer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/platforms/posix/px4_layer/CMakeFiles/platforms__posix__px4_layer.dir/build: src/platforms/posix/px4_layer/libplatforms__posix__px4_layer.a
.PHONY : src/platforms/posix/px4_layer/CMakeFiles/platforms__posix__px4_layer.dir/build

src/platforms/posix/px4_layer/CMakeFiles/platforms__posix__px4_layer.dir/requires: src/platforms/posix/px4_layer/CMakeFiles/platforms__posix__px4_layer.dir/px4_posix_impl.cpp.o.requires
src/platforms/posix/px4_layer/CMakeFiles/platforms__posix__px4_layer.dir/requires: src/platforms/posix/px4_layer/CMakeFiles/platforms__posix__px4_layer.dir/px4_posix_tasks.cpp.o.requires
src/platforms/posix/px4_layer/CMakeFiles/platforms__posix__px4_layer.dir/requires: src/platforms/posix/px4_layer/CMakeFiles/platforms__posix__px4_layer.dir/px4_sem.cpp.o.requires
src/platforms/posix/px4_layer/CMakeFiles/platforms__posix__px4_layer.dir/requires: src/platforms/posix/px4_layer/CMakeFiles/platforms__posix__px4_layer.dir/lib_crc32.c.o.requires
src/platforms/posix/px4_layer/CMakeFiles/platforms__posix__px4_layer.dir/requires: src/platforms/posix/px4_layer/CMakeFiles/platforms__posix__px4_layer.dir/drv_hrt.c.o.requires
src/platforms/posix/px4_layer/CMakeFiles/platforms__posix__px4_layer.dir/requires: src/platforms/posix/px4_layer/CMakeFiles/platforms__posix__px4_layer.dir/px4_log.c.o.requires
.PHONY : src/platforms/posix/px4_layer/CMakeFiles/platforms__posix__px4_layer.dir/requires

src/platforms/posix/px4_layer/CMakeFiles/platforms__posix__px4_layer.dir/clean:
	cd /home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/src/platforms/posix/px4_layer && $(CMAKE_COMMAND) -P CMakeFiles/platforms__posix__px4_layer.dir/cmake_clean.cmake
.PHONY : src/platforms/posix/px4_layer/CMakeFiles/platforms__posix__px4_layer.dir/clean

src/platforms/posix/px4_layer/CMakeFiles/platforms__posix__px4_layer.dir/depend:
	cd /home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/einar/px4_firmware/src/Firmware /home/einar/px4_firmware/src/Firmware/src/platforms/posix/px4_layer /home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple /home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/src/platforms/posix/px4_layer /home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/src/platforms/posix/px4_layer/CMakeFiles/platforms__posix__px4_layer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/platforms/posix/px4_layer/CMakeFiles/platforms__posix__px4_layer.dir/depend

