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
include src/modules/uORB/CMakeFiles/modules__uORB.dir/depend.make

# Include the progress variables for this target.
include src/modules/uORB/CMakeFiles/modules__uORB.dir/progress.make

# Include the compile flags for this target's objects.
include src/modules/uORB/CMakeFiles/modules__uORB.dir/flags.make

src/modules/uORB/CMakeFiles/modules__uORB.dir/objects_common.cpp.o: src/modules/uORB/CMakeFiles/modules__uORB.dir/flags.make
src/modules/uORB/CMakeFiles/modules__uORB.dir/objects_common.cpp.o: ../src/modules/uORB/objects_common.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/modules/uORB/CMakeFiles/modules__uORB.dir/objects_common.cpp.o"
	cd /home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/src/modules/uORB && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/modules__uORB.dir/objects_common.cpp.o -c /home/einar/px4_firmware/src/Firmware/src/modules/uORB/objects_common.cpp

src/modules/uORB/CMakeFiles/modules__uORB.dir/objects_common.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/modules__uORB.dir/objects_common.cpp.i"
	cd /home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/src/modules/uORB && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/einar/px4_firmware/src/Firmware/src/modules/uORB/objects_common.cpp > CMakeFiles/modules__uORB.dir/objects_common.cpp.i

src/modules/uORB/CMakeFiles/modules__uORB.dir/objects_common.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/modules__uORB.dir/objects_common.cpp.s"
	cd /home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/src/modules/uORB && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/einar/px4_firmware/src/Firmware/src/modules/uORB/objects_common.cpp -o CMakeFiles/modules__uORB.dir/objects_common.cpp.s

src/modules/uORB/CMakeFiles/modules__uORB.dir/objects_common.cpp.o.requires:
.PHONY : src/modules/uORB/CMakeFiles/modules__uORB.dir/objects_common.cpp.o.requires

src/modules/uORB/CMakeFiles/modules__uORB.dir/objects_common.cpp.o.provides: src/modules/uORB/CMakeFiles/modules__uORB.dir/objects_common.cpp.o.requires
	$(MAKE) -f src/modules/uORB/CMakeFiles/modules__uORB.dir/build.make src/modules/uORB/CMakeFiles/modules__uORB.dir/objects_common.cpp.o.provides.build
.PHONY : src/modules/uORB/CMakeFiles/modules__uORB.dir/objects_common.cpp.o.provides

src/modules/uORB/CMakeFiles/modules__uORB.dir/objects_common.cpp.o.provides.build: src/modules/uORB/CMakeFiles/modules__uORB.dir/objects_common.cpp.o

src/modules/uORB/CMakeFiles/modules__uORB.dir/uORBUtils.cpp.o: src/modules/uORB/CMakeFiles/modules__uORB.dir/flags.make
src/modules/uORB/CMakeFiles/modules__uORB.dir/uORBUtils.cpp.o: ../src/modules/uORB/uORBUtils.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/modules/uORB/CMakeFiles/modules__uORB.dir/uORBUtils.cpp.o"
	cd /home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/src/modules/uORB && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/modules__uORB.dir/uORBUtils.cpp.o -c /home/einar/px4_firmware/src/Firmware/src/modules/uORB/uORBUtils.cpp

src/modules/uORB/CMakeFiles/modules__uORB.dir/uORBUtils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/modules__uORB.dir/uORBUtils.cpp.i"
	cd /home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/src/modules/uORB && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/einar/px4_firmware/src/Firmware/src/modules/uORB/uORBUtils.cpp > CMakeFiles/modules__uORB.dir/uORBUtils.cpp.i

src/modules/uORB/CMakeFiles/modules__uORB.dir/uORBUtils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/modules__uORB.dir/uORBUtils.cpp.s"
	cd /home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/src/modules/uORB && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/einar/px4_firmware/src/Firmware/src/modules/uORB/uORBUtils.cpp -o CMakeFiles/modules__uORB.dir/uORBUtils.cpp.s

src/modules/uORB/CMakeFiles/modules__uORB.dir/uORBUtils.cpp.o.requires:
.PHONY : src/modules/uORB/CMakeFiles/modules__uORB.dir/uORBUtils.cpp.o.requires

src/modules/uORB/CMakeFiles/modules__uORB.dir/uORBUtils.cpp.o.provides: src/modules/uORB/CMakeFiles/modules__uORB.dir/uORBUtils.cpp.o.requires
	$(MAKE) -f src/modules/uORB/CMakeFiles/modules__uORB.dir/build.make src/modules/uORB/CMakeFiles/modules__uORB.dir/uORBUtils.cpp.o.provides.build
.PHONY : src/modules/uORB/CMakeFiles/modules__uORB.dir/uORBUtils.cpp.o.provides

src/modules/uORB/CMakeFiles/modules__uORB.dir/uORBUtils.cpp.o.provides.build: src/modules/uORB/CMakeFiles/modules__uORB.dir/uORBUtils.cpp.o

src/modules/uORB/CMakeFiles/modules__uORB.dir/uORB.cpp.o: src/modules/uORB/CMakeFiles/modules__uORB.dir/flags.make
src/modules/uORB/CMakeFiles/modules__uORB.dir/uORB.cpp.o: ../src/modules/uORB/uORB.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/modules/uORB/CMakeFiles/modules__uORB.dir/uORB.cpp.o"
	cd /home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/src/modules/uORB && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/modules__uORB.dir/uORB.cpp.o -c /home/einar/px4_firmware/src/Firmware/src/modules/uORB/uORB.cpp

src/modules/uORB/CMakeFiles/modules__uORB.dir/uORB.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/modules__uORB.dir/uORB.cpp.i"
	cd /home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/src/modules/uORB && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/einar/px4_firmware/src/Firmware/src/modules/uORB/uORB.cpp > CMakeFiles/modules__uORB.dir/uORB.cpp.i

src/modules/uORB/CMakeFiles/modules__uORB.dir/uORB.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/modules__uORB.dir/uORB.cpp.s"
	cd /home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/src/modules/uORB && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/einar/px4_firmware/src/Firmware/src/modules/uORB/uORB.cpp -o CMakeFiles/modules__uORB.dir/uORB.cpp.s

src/modules/uORB/CMakeFiles/modules__uORB.dir/uORB.cpp.o.requires:
.PHONY : src/modules/uORB/CMakeFiles/modules__uORB.dir/uORB.cpp.o.requires

src/modules/uORB/CMakeFiles/modules__uORB.dir/uORB.cpp.o.provides: src/modules/uORB/CMakeFiles/modules__uORB.dir/uORB.cpp.o.requires
	$(MAKE) -f src/modules/uORB/CMakeFiles/modules__uORB.dir/build.make src/modules/uORB/CMakeFiles/modules__uORB.dir/uORB.cpp.o.provides.build
.PHONY : src/modules/uORB/CMakeFiles/modules__uORB.dir/uORB.cpp.o.provides

src/modules/uORB/CMakeFiles/modules__uORB.dir/uORB.cpp.o.provides.build: src/modules/uORB/CMakeFiles/modules__uORB.dir/uORB.cpp.o

src/modules/uORB/CMakeFiles/modules__uORB.dir/uORBMain.cpp.o: src/modules/uORB/CMakeFiles/modules__uORB.dir/flags.make
src/modules/uORB/CMakeFiles/modules__uORB.dir/uORBMain.cpp.o: ../src/modules/uORB/uORBMain.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/modules/uORB/CMakeFiles/modules__uORB.dir/uORBMain.cpp.o"
	cd /home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/src/modules/uORB && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/modules__uORB.dir/uORBMain.cpp.o -c /home/einar/px4_firmware/src/Firmware/src/modules/uORB/uORBMain.cpp

src/modules/uORB/CMakeFiles/modules__uORB.dir/uORBMain.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/modules__uORB.dir/uORBMain.cpp.i"
	cd /home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/src/modules/uORB && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/einar/px4_firmware/src/Firmware/src/modules/uORB/uORBMain.cpp > CMakeFiles/modules__uORB.dir/uORBMain.cpp.i

src/modules/uORB/CMakeFiles/modules__uORB.dir/uORBMain.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/modules__uORB.dir/uORBMain.cpp.s"
	cd /home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/src/modules/uORB && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/einar/px4_firmware/src/Firmware/src/modules/uORB/uORBMain.cpp -o CMakeFiles/modules__uORB.dir/uORBMain.cpp.s

src/modules/uORB/CMakeFiles/modules__uORB.dir/uORBMain.cpp.o.requires:
.PHONY : src/modules/uORB/CMakeFiles/modules__uORB.dir/uORBMain.cpp.o.requires

src/modules/uORB/CMakeFiles/modules__uORB.dir/uORBMain.cpp.o.provides: src/modules/uORB/CMakeFiles/modules__uORB.dir/uORBMain.cpp.o.requires
	$(MAKE) -f src/modules/uORB/CMakeFiles/modules__uORB.dir/build.make src/modules/uORB/CMakeFiles/modules__uORB.dir/uORBMain.cpp.o.provides.build
.PHONY : src/modules/uORB/CMakeFiles/modules__uORB.dir/uORBMain.cpp.o.provides

src/modules/uORB/CMakeFiles/modules__uORB.dir/uORBMain.cpp.o.provides.build: src/modules/uORB/CMakeFiles/modules__uORB.dir/uORBMain.cpp.o

src/modules/uORB/CMakeFiles/modules__uORB.dir/Publication.cpp.o: src/modules/uORB/CMakeFiles/modules__uORB.dir/flags.make
src/modules/uORB/CMakeFiles/modules__uORB.dir/Publication.cpp.o: ../src/modules/uORB/Publication.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/modules/uORB/CMakeFiles/modules__uORB.dir/Publication.cpp.o"
	cd /home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/src/modules/uORB && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/modules__uORB.dir/Publication.cpp.o -c /home/einar/px4_firmware/src/Firmware/src/modules/uORB/Publication.cpp

src/modules/uORB/CMakeFiles/modules__uORB.dir/Publication.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/modules__uORB.dir/Publication.cpp.i"
	cd /home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/src/modules/uORB && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/einar/px4_firmware/src/Firmware/src/modules/uORB/Publication.cpp > CMakeFiles/modules__uORB.dir/Publication.cpp.i

src/modules/uORB/CMakeFiles/modules__uORB.dir/Publication.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/modules__uORB.dir/Publication.cpp.s"
	cd /home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/src/modules/uORB && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/einar/px4_firmware/src/Firmware/src/modules/uORB/Publication.cpp -o CMakeFiles/modules__uORB.dir/Publication.cpp.s

src/modules/uORB/CMakeFiles/modules__uORB.dir/Publication.cpp.o.requires:
.PHONY : src/modules/uORB/CMakeFiles/modules__uORB.dir/Publication.cpp.o.requires

src/modules/uORB/CMakeFiles/modules__uORB.dir/Publication.cpp.o.provides: src/modules/uORB/CMakeFiles/modules__uORB.dir/Publication.cpp.o.requires
	$(MAKE) -f src/modules/uORB/CMakeFiles/modules__uORB.dir/build.make src/modules/uORB/CMakeFiles/modules__uORB.dir/Publication.cpp.o.provides.build
.PHONY : src/modules/uORB/CMakeFiles/modules__uORB.dir/Publication.cpp.o.provides

src/modules/uORB/CMakeFiles/modules__uORB.dir/Publication.cpp.o.provides.build: src/modules/uORB/CMakeFiles/modules__uORB.dir/Publication.cpp.o

src/modules/uORB/CMakeFiles/modules__uORB.dir/Subscription.cpp.o: src/modules/uORB/CMakeFiles/modules__uORB.dir/flags.make
src/modules/uORB/CMakeFiles/modules__uORB.dir/Subscription.cpp.o: ../src/modules/uORB/Subscription.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/modules/uORB/CMakeFiles/modules__uORB.dir/Subscription.cpp.o"
	cd /home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/src/modules/uORB && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/modules__uORB.dir/Subscription.cpp.o -c /home/einar/px4_firmware/src/Firmware/src/modules/uORB/Subscription.cpp

src/modules/uORB/CMakeFiles/modules__uORB.dir/Subscription.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/modules__uORB.dir/Subscription.cpp.i"
	cd /home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/src/modules/uORB && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/einar/px4_firmware/src/Firmware/src/modules/uORB/Subscription.cpp > CMakeFiles/modules__uORB.dir/Subscription.cpp.i

src/modules/uORB/CMakeFiles/modules__uORB.dir/Subscription.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/modules__uORB.dir/Subscription.cpp.s"
	cd /home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/src/modules/uORB && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/einar/px4_firmware/src/Firmware/src/modules/uORB/Subscription.cpp -o CMakeFiles/modules__uORB.dir/Subscription.cpp.s

src/modules/uORB/CMakeFiles/modules__uORB.dir/Subscription.cpp.o.requires:
.PHONY : src/modules/uORB/CMakeFiles/modules__uORB.dir/Subscription.cpp.o.requires

src/modules/uORB/CMakeFiles/modules__uORB.dir/Subscription.cpp.o.provides: src/modules/uORB/CMakeFiles/modules__uORB.dir/Subscription.cpp.o.requires
	$(MAKE) -f src/modules/uORB/CMakeFiles/modules__uORB.dir/build.make src/modules/uORB/CMakeFiles/modules__uORB.dir/Subscription.cpp.o.provides.build
.PHONY : src/modules/uORB/CMakeFiles/modules__uORB.dir/Subscription.cpp.o.provides

src/modules/uORB/CMakeFiles/modules__uORB.dir/Subscription.cpp.o.provides.build: src/modules/uORB/CMakeFiles/modules__uORB.dir/Subscription.cpp.o

src/modules/uORB/CMakeFiles/modules__uORB.dir/uORBDevices_posix.cpp.o: src/modules/uORB/CMakeFiles/modules__uORB.dir/flags.make
src/modules/uORB/CMakeFiles/modules__uORB.dir/uORBDevices_posix.cpp.o: ../src/modules/uORB/uORBDevices_posix.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/modules/uORB/CMakeFiles/modules__uORB.dir/uORBDevices_posix.cpp.o"
	cd /home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/src/modules/uORB && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/modules__uORB.dir/uORBDevices_posix.cpp.o -c /home/einar/px4_firmware/src/Firmware/src/modules/uORB/uORBDevices_posix.cpp

src/modules/uORB/CMakeFiles/modules__uORB.dir/uORBDevices_posix.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/modules__uORB.dir/uORBDevices_posix.cpp.i"
	cd /home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/src/modules/uORB && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/einar/px4_firmware/src/Firmware/src/modules/uORB/uORBDevices_posix.cpp > CMakeFiles/modules__uORB.dir/uORBDevices_posix.cpp.i

src/modules/uORB/CMakeFiles/modules__uORB.dir/uORBDevices_posix.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/modules__uORB.dir/uORBDevices_posix.cpp.s"
	cd /home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/src/modules/uORB && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/einar/px4_firmware/src/Firmware/src/modules/uORB/uORBDevices_posix.cpp -o CMakeFiles/modules__uORB.dir/uORBDevices_posix.cpp.s

src/modules/uORB/CMakeFiles/modules__uORB.dir/uORBDevices_posix.cpp.o.requires:
.PHONY : src/modules/uORB/CMakeFiles/modules__uORB.dir/uORBDevices_posix.cpp.o.requires

src/modules/uORB/CMakeFiles/modules__uORB.dir/uORBDevices_posix.cpp.o.provides: src/modules/uORB/CMakeFiles/modules__uORB.dir/uORBDevices_posix.cpp.o.requires
	$(MAKE) -f src/modules/uORB/CMakeFiles/modules__uORB.dir/build.make src/modules/uORB/CMakeFiles/modules__uORB.dir/uORBDevices_posix.cpp.o.provides.build
.PHONY : src/modules/uORB/CMakeFiles/modules__uORB.dir/uORBDevices_posix.cpp.o.provides

src/modules/uORB/CMakeFiles/modules__uORB.dir/uORBDevices_posix.cpp.o.provides.build: src/modules/uORB/CMakeFiles/modules__uORB.dir/uORBDevices_posix.cpp.o

src/modules/uORB/CMakeFiles/modules__uORB.dir/uORBManager_posix.cpp.o: src/modules/uORB/CMakeFiles/modules__uORB.dir/flags.make
src/modules/uORB/CMakeFiles/modules__uORB.dir/uORBManager_posix.cpp.o: ../src/modules/uORB/uORBManager_posix.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/modules/uORB/CMakeFiles/modules__uORB.dir/uORBManager_posix.cpp.o"
	cd /home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/src/modules/uORB && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/modules__uORB.dir/uORBManager_posix.cpp.o -c /home/einar/px4_firmware/src/Firmware/src/modules/uORB/uORBManager_posix.cpp

src/modules/uORB/CMakeFiles/modules__uORB.dir/uORBManager_posix.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/modules__uORB.dir/uORBManager_posix.cpp.i"
	cd /home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/src/modules/uORB && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/einar/px4_firmware/src/Firmware/src/modules/uORB/uORBManager_posix.cpp > CMakeFiles/modules__uORB.dir/uORBManager_posix.cpp.i

src/modules/uORB/CMakeFiles/modules__uORB.dir/uORBManager_posix.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/modules__uORB.dir/uORBManager_posix.cpp.s"
	cd /home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/src/modules/uORB && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/einar/px4_firmware/src/Firmware/src/modules/uORB/uORBManager_posix.cpp -o CMakeFiles/modules__uORB.dir/uORBManager_posix.cpp.s

src/modules/uORB/CMakeFiles/modules__uORB.dir/uORBManager_posix.cpp.o.requires:
.PHONY : src/modules/uORB/CMakeFiles/modules__uORB.dir/uORBManager_posix.cpp.o.requires

src/modules/uORB/CMakeFiles/modules__uORB.dir/uORBManager_posix.cpp.o.provides: src/modules/uORB/CMakeFiles/modules__uORB.dir/uORBManager_posix.cpp.o.requires
	$(MAKE) -f src/modules/uORB/CMakeFiles/modules__uORB.dir/build.make src/modules/uORB/CMakeFiles/modules__uORB.dir/uORBManager_posix.cpp.o.provides.build
.PHONY : src/modules/uORB/CMakeFiles/modules__uORB.dir/uORBManager_posix.cpp.o.provides

src/modules/uORB/CMakeFiles/modules__uORB.dir/uORBManager_posix.cpp.o.provides.build: src/modules/uORB/CMakeFiles/modules__uORB.dir/uORBManager_posix.cpp.o

src/modules/uORB/CMakeFiles/modules__uORB.dir/uORBTest_UnitTest.cpp.o: src/modules/uORB/CMakeFiles/modules__uORB.dir/flags.make
src/modules/uORB/CMakeFiles/modules__uORB.dir/uORBTest_UnitTest.cpp.o: ../src/modules/uORB/uORBTest_UnitTest.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/modules/uORB/CMakeFiles/modules__uORB.dir/uORBTest_UnitTest.cpp.o"
	cd /home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/src/modules/uORB && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/modules__uORB.dir/uORBTest_UnitTest.cpp.o -c /home/einar/px4_firmware/src/Firmware/src/modules/uORB/uORBTest_UnitTest.cpp

src/modules/uORB/CMakeFiles/modules__uORB.dir/uORBTest_UnitTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/modules__uORB.dir/uORBTest_UnitTest.cpp.i"
	cd /home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/src/modules/uORB && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/einar/px4_firmware/src/Firmware/src/modules/uORB/uORBTest_UnitTest.cpp > CMakeFiles/modules__uORB.dir/uORBTest_UnitTest.cpp.i

src/modules/uORB/CMakeFiles/modules__uORB.dir/uORBTest_UnitTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/modules__uORB.dir/uORBTest_UnitTest.cpp.s"
	cd /home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/src/modules/uORB && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/einar/px4_firmware/src/Firmware/src/modules/uORB/uORBTest_UnitTest.cpp -o CMakeFiles/modules__uORB.dir/uORBTest_UnitTest.cpp.s

src/modules/uORB/CMakeFiles/modules__uORB.dir/uORBTest_UnitTest.cpp.o.requires:
.PHONY : src/modules/uORB/CMakeFiles/modules__uORB.dir/uORBTest_UnitTest.cpp.o.requires

src/modules/uORB/CMakeFiles/modules__uORB.dir/uORBTest_UnitTest.cpp.o.provides: src/modules/uORB/CMakeFiles/modules__uORB.dir/uORBTest_UnitTest.cpp.o.requires
	$(MAKE) -f src/modules/uORB/CMakeFiles/modules__uORB.dir/build.make src/modules/uORB/CMakeFiles/modules__uORB.dir/uORBTest_UnitTest.cpp.o.provides.build
.PHONY : src/modules/uORB/CMakeFiles/modules__uORB.dir/uORBTest_UnitTest.cpp.o.provides

src/modules/uORB/CMakeFiles/modules__uORB.dir/uORBTest_UnitTest.cpp.o.provides.build: src/modules/uORB/CMakeFiles/modules__uORB.dir/uORBTest_UnitTest.cpp.o

# Object files for target modules__uORB
modules__uORB_OBJECTS = \
"CMakeFiles/modules__uORB.dir/objects_common.cpp.o" \
"CMakeFiles/modules__uORB.dir/uORBUtils.cpp.o" \
"CMakeFiles/modules__uORB.dir/uORB.cpp.o" \
"CMakeFiles/modules__uORB.dir/uORBMain.cpp.o" \
"CMakeFiles/modules__uORB.dir/Publication.cpp.o" \
"CMakeFiles/modules__uORB.dir/Subscription.cpp.o" \
"CMakeFiles/modules__uORB.dir/uORBDevices_posix.cpp.o" \
"CMakeFiles/modules__uORB.dir/uORBManager_posix.cpp.o" \
"CMakeFiles/modules__uORB.dir/uORBTest_UnitTest.cpp.o"

# External object files for target modules__uORB
modules__uORB_EXTERNAL_OBJECTS =

src/modules/uORB/libmodules__uORB.a: src/modules/uORB/CMakeFiles/modules__uORB.dir/objects_common.cpp.o
src/modules/uORB/libmodules__uORB.a: src/modules/uORB/CMakeFiles/modules__uORB.dir/uORBUtils.cpp.o
src/modules/uORB/libmodules__uORB.a: src/modules/uORB/CMakeFiles/modules__uORB.dir/uORB.cpp.o
src/modules/uORB/libmodules__uORB.a: src/modules/uORB/CMakeFiles/modules__uORB.dir/uORBMain.cpp.o
src/modules/uORB/libmodules__uORB.a: src/modules/uORB/CMakeFiles/modules__uORB.dir/Publication.cpp.o
src/modules/uORB/libmodules__uORB.a: src/modules/uORB/CMakeFiles/modules__uORB.dir/Subscription.cpp.o
src/modules/uORB/libmodules__uORB.a: src/modules/uORB/CMakeFiles/modules__uORB.dir/uORBDevices_posix.cpp.o
src/modules/uORB/libmodules__uORB.a: src/modules/uORB/CMakeFiles/modules__uORB.dir/uORBManager_posix.cpp.o
src/modules/uORB/libmodules__uORB.a: src/modules/uORB/CMakeFiles/modules__uORB.dir/uORBTest_UnitTest.cpp.o
src/modules/uORB/libmodules__uORB.a: src/modules/uORB/CMakeFiles/modules__uORB.dir/build.make
src/modules/uORB/libmodules__uORB.a: src/modules/uORB/CMakeFiles/modules__uORB.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libmodules__uORB.a"
	cd /home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/src/modules/uORB && $(CMAKE_COMMAND) -P CMakeFiles/modules__uORB.dir/cmake_clean_target.cmake
	cd /home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/src/modules/uORB && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/modules__uORB.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/modules/uORB/CMakeFiles/modules__uORB.dir/build: src/modules/uORB/libmodules__uORB.a
.PHONY : src/modules/uORB/CMakeFiles/modules__uORB.dir/build

src/modules/uORB/CMakeFiles/modules__uORB.dir/requires: src/modules/uORB/CMakeFiles/modules__uORB.dir/objects_common.cpp.o.requires
src/modules/uORB/CMakeFiles/modules__uORB.dir/requires: src/modules/uORB/CMakeFiles/modules__uORB.dir/uORBUtils.cpp.o.requires
src/modules/uORB/CMakeFiles/modules__uORB.dir/requires: src/modules/uORB/CMakeFiles/modules__uORB.dir/uORB.cpp.o.requires
src/modules/uORB/CMakeFiles/modules__uORB.dir/requires: src/modules/uORB/CMakeFiles/modules__uORB.dir/uORBMain.cpp.o.requires
src/modules/uORB/CMakeFiles/modules__uORB.dir/requires: src/modules/uORB/CMakeFiles/modules__uORB.dir/Publication.cpp.o.requires
src/modules/uORB/CMakeFiles/modules__uORB.dir/requires: src/modules/uORB/CMakeFiles/modules__uORB.dir/Subscription.cpp.o.requires
src/modules/uORB/CMakeFiles/modules__uORB.dir/requires: src/modules/uORB/CMakeFiles/modules__uORB.dir/uORBDevices_posix.cpp.o.requires
src/modules/uORB/CMakeFiles/modules__uORB.dir/requires: src/modules/uORB/CMakeFiles/modules__uORB.dir/uORBManager_posix.cpp.o.requires
src/modules/uORB/CMakeFiles/modules__uORB.dir/requires: src/modules/uORB/CMakeFiles/modules__uORB.dir/uORBTest_UnitTest.cpp.o.requires
.PHONY : src/modules/uORB/CMakeFiles/modules__uORB.dir/requires

src/modules/uORB/CMakeFiles/modules__uORB.dir/clean:
	cd /home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/src/modules/uORB && $(CMAKE_COMMAND) -P CMakeFiles/modules__uORB.dir/cmake_clean.cmake
.PHONY : src/modules/uORB/CMakeFiles/modules__uORB.dir/clean

src/modules/uORB/CMakeFiles/modules__uORB.dir/depend:
	cd /home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/einar/px4_firmware/src/Firmware /home/einar/px4_firmware/src/Firmware/src/modules/uORB /home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple /home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/src/modules/uORB /home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/src/modules/uORB/CMakeFiles/modules__uORB.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/modules/uORB/CMakeFiles/modules__uORB.dir/depend

