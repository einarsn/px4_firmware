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
include src/modules/uavcan/CMakeFiles/modules__uavcan.dir/depend.make

# Include the progress variables for this target.
include src/modules/uavcan/CMakeFiles/modules__uavcan.dir/progress.make

# Include the compile flags for this target's objects.
include src/modules/uavcan/CMakeFiles/modules__uavcan.dir/flags.make

src/modules/uavcan/CMakeFiles/modules__uavcan.dir/uavcan_main.cpp.obj: src/modules/uavcan/CMakeFiles/modules__uavcan.dir/flags.make
src/modules/uavcan/CMakeFiles/modules__uavcan.dir/uavcan_main.cpp.obj: ../src/modules/uavcan/uavcan_main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/modules/uavcan/CMakeFiles/modules__uavcan.dir/uavcan_main.cpp.obj"
	cd /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/modules/uavcan && /usr/bin/arm-none-eabi-g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/modules__uavcan.dir/uavcan_main.cpp.obj -c /home/einar/px4_firmware/src/Firmware/src/modules/uavcan/uavcan_main.cpp

src/modules/uavcan/CMakeFiles/modules__uavcan.dir/uavcan_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/modules__uavcan.dir/uavcan_main.cpp.i"
	cd /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/modules/uavcan && /usr/bin/arm-none-eabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/einar/px4_firmware/src/Firmware/src/modules/uavcan/uavcan_main.cpp > CMakeFiles/modules__uavcan.dir/uavcan_main.cpp.i

src/modules/uavcan/CMakeFiles/modules__uavcan.dir/uavcan_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/modules__uavcan.dir/uavcan_main.cpp.s"
	cd /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/modules/uavcan && /usr/bin/arm-none-eabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/einar/px4_firmware/src/Firmware/src/modules/uavcan/uavcan_main.cpp -o CMakeFiles/modules__uavcan.dir/uavcan_main.cpp.s

src/modules/uavcan/CMakeFiles/modules__uavcan.dir/uavcan_main.cpp.obj.requires:
.PHONY : src/modules/uavcan/CMakeFiles/modules__uavcan.dir/uavcan_main.cpp.obj.requires

src/modules/uavcan/CMakeFiles/modules__uavcan.dir/uavcan_main.cpp.obj.provides: src/modules/uavcan/CMakeFiles/modules__uavcan.dir/uavcan_main.cpp.obj.requires
	$(MAKE) -f src/modules/uavcan/CMakeFiles/modules__uavcan.dir/build.make src/modules/uavcan/CMakeFiles/modules__uavcan.dir/uavcan_main.cpp.obj.provides.build
.PHONY : src/modules/uavcan/CMakeFiles/modules__uavcan.dir/uavcan_main.cpp.obj.provides

src/modules/uavcan/CMakeFiles/modules__uavcan.dir/uavcan_main.cpp.obj.provides.build: src/modules/uavcan/CMakeFiles/modules__uavcan.dir/uavcan_main.cpp.obj

src/modules/uavcan/CMakeFiles/modules__uavcan.dir/uavcan_servers.cpp.obj: src/modules/uavcan/CMakeFiles/modules__uavcan.dir/flags.make
src/modules/uavcan/CMakeFiles/modules__uavcan.dir/uavcan_servers.cpp.obj: ../src/modules/uavcan/uavcan_servers.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/modules/uavcan/CMakeFiles/modules__uavcan.dir/uavcan_servers.cpp.obj"
	cd /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/modules/uavcan && /usr/bin/arm-none-eabi-g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/modules__uavcan.dir/uavcan_servers.cpp.obj -c /home/einar/px4_firmware/src/Firmware/src/modules/uavcan/uavcan_servers.cpp

src/modules/uavcan/CMakeFiles/modules__uavcan.dir/uavcan_servers.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/modules__uavcan.dir/uavcan_servers.cpp.i"
	cd /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/modules/uavcan && /usr/bin/arm-none-eabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/einar/px4_firmware/src/Firmware/src/modules/uavcan/uavcan_servers.cpp > CMakeFiles/modules__uavcan.dir/uavcan_servers.cpp.i

src/modules/uavcan/CMakeFiles/modules__uavcan.dir/uavcan_servers.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/modules__uavcan.dir/uavcan_servers.cpp.s"
	cd /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/modules/uavcan && /usr/bin/arm-none-eabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/einar/px4_firmware/src/Firmware/src/modules/uavcan/uavcan_servers.cpp -o CMakeFiles/modules__uavcan.dir/uavcan_servers.cpp.s

src/modules/uavcan/CMakeFiles/modules__uavcan.dir/uavcan_servers.cpp.obj.requires:
.PHONY : src/modules/uavcan/CMakeFiles/modules__uavcan.dir/uavcan_servers.cpp.obj.requires

src/modules/uavcan/CMakeFiles/modules__uavcan.dir/uavcan_servers.cpp.obj.provides: src/modules/uavcan/CMakeFiles/modules__uavcan.dir/uavcan_servers.cpp.obj.requires
	$(MAKE) -f src/modules/uavcan/CMakeFiles/modules__uavcan.dir/build.make src/modules/uavcan/CMakeFiles/modules__uavcan.dir/uavcan_servers.cpp.obj.provides.build
.PHONY : src/modules/uavcan/CMakeFiles/modules__uavcan.dir/uavcan_servers.cpp.obj.provides

src/modules/uavcan/CMakeFiles/modules__uavcan.dir/uavcan_servers.cpp.obj.provides.build: src/modules/uavcan/CMakeFiles/modules__uavcan.dir/uavcan_servers.cpp.obj

src/modules/uavcan/CMakeFiles/modules__uavcan.dir/uavcan_params.c.obj: src/modules/uavcan/CMakeFiles/modules__uavcan.dir/flags.make
src/modules/uavcan/CMakeFiles/modules__uavcan.dir/uavcan_params.c.obj: ../src/modules/uavcan/uavcan_params.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/modules/uavcan/CMakeFiles/modules__uavcan.dir/uavcan_params.c.obj"
	cd /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/modules/uavcan && /usr/bin/arm-none-eabi-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/modules__uavcan.dir/uavcan_params.c.obj   -c /home/einar/px4_firmware/src/Firmware/src/modules/uavcan/uavcan_params.c

src/modules/uavcan/CMakeFiles/modules__uavcan.dir/uavcan_params.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/modules__uavcan.dir/uavcan_params.c.i"
	cd /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/modules/uavcan && /usr/bin/arm-none-eabi-gcc  $(C_DEFINES) $(C_FLAGS) -E /home/einar/px4_firmware/src/Firmware/src/modules/uavcan/uavcan_params.c > CMakeFiles/modules__uavcan.dir/uavcan_params.c.i

src/modules/uavcan/CMakeFiles/modules__uavcan.dir/uavcan_params.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/modules__uavcan.dir/uavcan_params.c.s"
	cd /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/modules/uavcan && /usr/bin/arm-none-eabi-gcc  $(C_DEFINES) $(C_FLAGS) -S /home/einar/px4_firmware/src/Firmware/src/modules/uavcan/uavcan_params.c -o CMakeFiles/modules__uavcan.dir/uavcan_params.c.s

src/modules/uavcan/CMakeFiles/modules__uavcan.dir/uavcan_params.c.obj.requires:
.PHONY : src/modules/uavcan/CMakeFiles/modules__uavcan.dir/uavcan_params.c.obj.requires

src/modules/uavcan/CMakeFiles/modules__uavcan.dir/uavcan_params.c.obj.provides: src/modules/uavcan/CMakeFiles/modules__uavcan.dir/uavcan_params.c.obj.requires
	$(MAKE) -f src/modules/uavcan/CMakeFiles/modules__uavcan.dir/build.make src/modules/uavcan/CMakeFiles/modules__uavcan.dir/uavcan_params.c.obj.provides.build
.PHONY : src/modules/uavcan/CMakeFiles/modules__uavcan.dir/uavcan_params.c.obj.provides

src/modules/uavcan/CMakeFiles/modules__uavcan.dir/uavcan_params.c.obj.provides.build: src/modules/uavcan/CMakeFiles/modules__uavcan.dir/uavcan_params.c.obj

src/modules/uavcan/CMakeFiles/modules__uavcan.dir/actuators/esc.cpp.obj: src/modules/uavcan/CMakeFiles/modules__uavcan.dir/flags.make
src/modules/uavcan/CMakeFiles/modules__uavcan.dir/actuators/esc.cpp.obj: ../src/modules/uavcan/actuators/esc.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/modules/uavcan/CMakeFiles/modules__uavcan.dir/actuators/esc.cpp.obj"
	cd /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/modules/uavcan && /usr/bin/arm-none-eabi-g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/modules__uavcan.dir/actuators/esc.cpp.obj -c /home/einar/px4_firmware/src/Firmware/src/modules/uavcan/actuators/esc.cpp

src/modules/uavcan/CMakeFiles/modules__uavcan.dir/actuators/esc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/modules__uavcan.dir/actuators/esc.cpp.i"
	cd /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/modules/uavcan && /usr/bin/arm-none-eabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/einar/px4_firmware/src/Firmware/src/modules/uavcan/actuators/esc.cpp > CMakeFiles/modules__uavcan.dir/actuators/esc.cpp.i

src/modules/uavcan/CMakeFiles/modules__uavcan.dir/actuators/esc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/modules__uavcan.dir/actuators/esc.cpp.s"
	cd /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/modules/uavcan && /usr/bin/arm-none-eabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/einar/px4_firmware/src/Firmware/src/modules/uavcan/actuators/esc.cpp -o CMakeFiles/modules__uavcan.dir/actuators/esc.cpp.s

src/modules/uavcan/CMakeFiles/modules__uavcan.dir/actuators/esc.cpp.obj.requires:
.PHONY : src/modules/uavcan/CMakeFiles/modules__uavcan.dir/actuators/esc.cpp.obj.requires

src/modules/uavcan/CMakeFiles/modules__uavcan.dir/actuators/esc.cpp.obj.provides: src/modules/uavcan/CMakeFiles/modules__uavcan.dir/actuators/esc.cpp.obj.requires
	$(MAKE) -f src/modules/uavcan/CMakeFiles/modules__uavcan.dir/build.make src/modules/uavcan/CMakeFiles/modules__uavcan.dir/actuators/esc.cpp.obj.provides.build
.PHONY : src/modules/uavcan/CMakeFiles/modules__uavcan.dir/actuators/esc.cpp.obj.provides

src/modules/uavcan/CMakeFiles/modules__uavcan.dir/actuators/esc.cpp.obj.provides.build: src/modules/uavcan/CMakeFiles/modules__uavcan.dir/actuators/esc.cpp.obj

src/modules/uavcan/CMakeFiles/modules__uavcan.dir/sensors/sensor_bridge.cpp.obj: src/modules/uavcan/CMakeFiles/modules__uavcan.dir/flags.make
src/modules/uavcan/CMakeFiles/modules__uavcan.dir/sensors/sensor_bridge.cpp.obj: ../src/modules/uavcan/sensors/sensor_bridge.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/modules/uavcan/CMakeFiles/modules__uavcan.dir/sensors/sensor_bridge.cpp.obj"
	cd /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/modules/uavcan && /usr/bin/arm-none-eabi-g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/modules__uavcan.dir/sensors/sensor_bridge.cpp.obj -c /home/einar/px4_firmware/src/Firmware/src/modules/uavcan/sensors/sensor_bridge.cpp

src/modules/uavcan/CMakeFiles/modules__uavcan.dir/sensors/sensor_bridge.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/modules__uavcan.dir/sensors/sensor_bridge.cpp.i"
	cd /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/modules/uavcan && /usr/bin/arm-none-eabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/einar/px4_firmware/src/Firmware/src/modules/uavcan/sensors/sensor_bridge.cpp > CMakeFiles/modules__uavcan.dir/sensors/sensor_bridge.cpp.i

src/modules/uavcan/CMakeFiles/modules__uavcan.dir/sensors/sensor_bridge.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/modules__uavcan.dir/sensors/sensor_bridge.cpp.s"
	cd /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/modules/uavcan && /usr/bin/arm-none-eabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/einar/px4_firmware/src/Firmware/src/modules/uavcan/sensors/sensor_bridge.cpp -o CMakeFiles/modules__uavcan.dir/sensors/sensor_bridge.cpp.s

src/modules/uavcan/CMakeFiles/modules__uavcan.dir/sensors/sensor_bridge.cpp.obj.requires:
.PHONY : src/modules/uavcan/CMakeFiles/modules__uavcan.dir/sensors/sensor_bridge.cpp.obj.requires

src/modules/uavcan/CMakeFiles/modules__uavcan.dir/sensors/sensor_bridge.cpp.obj.provides: src/modules/uavcan/CMakeFiles/modules__uavcan.dir/sensors/sensor_bridge.cpp.obj.requires
	$(MAKE) -f src/modules/uavcan/CMakeFiles/modules__uavcan.dir/build.make src/modules/uavcan/CMakeFiles/modules__uavcan.dir/sensors/sensor_bridge.cpp.obj.provides.build
.PHONY : src/modules/uavcan/CMakeFiles/modules__uavcan.dir/sensors/sensor_bridge.cpp.obj.provides

src/modules/uavcan/CMakeFiles/modules__uavcan.dir/sensors/sensor_bridge.cpp.obj.provides.build: src/modules/uavcan/CMakeFiles/modules__uavcan.dir/sensors/sensor_bridge.cpp.obj

src/modules/uavcan/CMakeFiles/modules__uavcan.dir/sensors/gnss.cpp.obj: src/modules/uavcan/CMakeFiles/modules__uavcan.dir/flags.make
src/modules/uavcan/CMakeFiles/modules__uavcan.dir/sensors/gnss.cpp.obj: ../src/modules/uavcan/sensors/gnss.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/modules/uavcan/CMakeFiles/modules__uavcan.dir/sensors/gnss.cpp.obj"
	cd /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/modules/uavcan && /usr/bin/arm-none-eabi-g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/modules__uavcan.dir/sensors/gnss.cpp.obj -c /home/einar/px4_firmware/src/Firmware/src/modules/uavcan/sensors/gnss.cpp

src/modules/uavcan/CMakeFiles/modules__uavcan.dir/sensors/gnss.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/modules__uavcan.dir/sensors/gnss.cpp.i"
	cd /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/modules/uavcan && /usr/bin/arm-none-eabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/einar/px4_firmware/src/Firmware/src/modules/uavcan/sensors/gnss.cpp > CMakeFiles/modules__uavcan.dir/sensors/gnss.cpp.i

src/modules/uavcan/CMakeFiles/modules__uavcan.dir/sensors/gnss.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/modules__uavcan.dir/sensors/gnss.cpp.s"
	cd /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/modules/uavcan && /usr/bin/arm-none-eabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/einar/px4_firmware/src/Firmware/src/modules/uavcan/sensors/gnss.cpp -o CMakeFiles/modules__uavcan.dir/sensors/gnss.cpp.s

src/modules/uavcan/CMakeFiles/modules__uavcan.dir/sensors/gnss.cpp.obj.requires:
.PHONY : src/modules/uavcan/CMakeFiles/modules__uavcan.dir/sensors/gnss.cpp.obj.requires

src/modules/uavcan/CMakeFiles/modules__uavcan.dir/sensors/gnss.cpp.obj.provides: src/modules/uavcan/CMakeFiles/modules__uavcan.dir/sensors/gnss.cpp.obj.requires
	$(MAKE) -f src/modules/uavcan/CMakeFiles/modules__uavcan.dir/build.make src/modules/uavcan/CMakeFiles/modules__uavcan.dir/sensors/gnss.cpp.obj.provides.build
.PHONY : src/modules/uavcan/CMakeFiles/modules__uavcan.dir/sensors/gnss.cpp.obj.provides

src/modules/uavcan/CMakeFiles/modules__uavcan.dir/sensors/gnss.cpp.obj.provides.build: src/modules/uavcan/CMakeFiles/modules__uavcan.dir/sensors/gnss.cpp.obj

src/modules/uavcan/CMakeFiles/modules__uavcan.dir/sensors/mag.cpp.obj: src/modules/uavcan/CMakeFiles/modules__uavcan.dir/flags.make
src/modules/uavcan/CMakeFiles/modules__uavcan.dir/sensors/mag.cpp.obj: ../src/modules/uavcan/sensors/mag.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/modules/uavcan/CMakeFiles/modules__uavcan.dir/sensors/mag.cpp.obj"
	cd /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/modules/uavcan && /usr/bin/arm-none-eabi-g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/modules__uavcan.dir/sensors/mag.cpp.obj -c /home/einar/px4_firmware/src/Firmware/src/modules/uavcan/sensors/mag.cpp

src/modules/uavcan/CMakeFiles/modules__uavcan.dir/sensors/mag.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/modules__uavcan.dir/sensors/mag.cpp.i"
	cd /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/modules/uavcan && /usr/bin/arm-none-eabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/einar/px4_firmware/src/Firmware/src/modules/uavcan/sensors/mag.cpp > CMakeFiles/modules__uavcan.dir/sensors/mag.cpp.i

src/modules/uavcan/CMakeFiles/modules__uavcan.dir/sensors/mag.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/modules__uavcan.dir/sensors/mag.cpp.s"
	cd /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/modules/uavcan && /usr/bin/arm-none-eabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/einar/px4_firmware/src/Firmware/src/modules/uavcan/sensors/mag.cpp -o CMakeFiles/modules__uavcan.dir/sensors/mag.cpp.s

src/modules/uavcan/CMakeFiles/modules__uavcan.dir/sensors/mag.cpp.obj.requires:
.PHONY : src/modules/uavcan/CMakeFiles/modules__uavcan.dir/sensors/mag.cpp.obj.requires

src/modules/uavcan/CMakeFiles/modules__uavcan.dir/sensors/mag.cpp.obj.provides: src/modules/uavcan/CMakeFiles/modules__uavcan.dir/sensors/mag.cpp.obj.requires
	$(MAKE) -f src/modules/uavcan/CMakeFiles/modules__uavcan.dir/build.make src/modules/uavcan/CMakeFiles/modules__uavcan.dir/sensors/mag.cpp.obj.provides.build
.PHONY : src/modules/uavcan/CMakeFiles/modules__uavcan.dir/sensors/mag.cpp.obj.provides

src/modules/uavcan/CMakeFiles/modules__uavcan.dir/sensors/mag.cpp.obj.provides.build: src/modules/uavcan/CMakeFiles/modules__uavcan.dir/sensors/mag.cpp.obj

src/modules/uavcan/CMakeFiles/modules__uavcan.dir/sensors/baro.cpp.obj: src/modules/uavcan/CMakeFiles/modules__uavcan.dir/flags.make
src/modules/uavcan/CMakeFiles/modules__uavcan.dir/sensors/baro.cpp.obj: ../src/modules/uavcan/sensors/baro.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/modules/uavcan/CMakeFiles/modules__uavcan.dir/sensors/baro.cpp.obj"
	cd /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/modules/uavcan && /usr/bin/arm-none-eabi-g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/modules__uavcan.dir/sensors/baro.cpp.obj -c /home/einar/px4_firmware/src/Firmware/src/modules/uavcan/sensors/baro.cpp

src/modules/uavcan/CMakeFiles/modules__uavcan.dir/sensors/baro.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/modules__uavcan.dir/sensors/baro.cpp.i"
	cd /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/modules/uavcan && /usr/bin/arm-none-eabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/einar/px4_firmware/src/Firmware/src/modules/uavcan/sensors/baro.cpp > CMakeFiles/modules__uavcan.dir/sensors/baro.cpp.i

src/modules/uavcan/CMakeFiles/modules__uavcan.dir/sensors/baro.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/modules__uavcan.dir/sensors/baro.cpp.s"
	cd /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/modules/uavcan && /usr/bin/arm-none-eabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/einar/px4_firmware/src/Firmware/src/modules/uavcan/sensors/baro.cpp -o CMakeFiles/modules__uavcan.dir/sensors/baro.cpp.s

src/modules/uavcan/CMakeFiles/modules__uavcan.dir/sensors/baro.cpp.obj.requires:
.PHONY : src/modules/uavcan/CMakeFiles/modules__uavcan.dir/sensors/baro.cpp.obj.requires

src/modules/uavcan/CMakeFiles/modules__uavcan.dir/sensors/baro.cpp.obj.provides: src/modules/uavcan/CMakeFiles/modules__uavcan.dir/sensors/baro.cpp.obj.requires
	$(MAKE) -f src/modules/uavcan/CMakeFiles/modules__uavcan.dir/build.make src/modules/uavcan/CMakeFiles/modules__uavcan.dir/sensors/baro.cpp.obj.provides.build
.PHONY : src/modules/uavcan/CMakeFiles/modules__uavcan.dir/sensors/baro.cpp.obj.provides

src/modules/uavcan/CMakeFiles/modules__uavcan.dir/sensors/baro.cpp.obj.provides.build: src/modules/uavcan/CMakeFiles/modules__uavcan.dir/sensors/baro.cpp.obj

# Object files for target modules__uavcan
modules__uavcan_OBJECTS = \
"CMakeFiles/modules__uavcan.dir/uavcan_main.cpp.obj" \
"CMakeFiles/modules__uavcan.dir/uavcan_servers.cpp.obj" \
"CMakeFiles/modules__uavcan.dir/uavcan_params.c.obj" \
"CMakeFiles/modules__uavcan.dir/actuators/esc.cpp.obj" \
"CMakeFiles/modules__uavcan.dir/sensors/sensor_bridge.cpp.obj" \
"CMakeFiles/modules__uavcan.dir/sensors/gnss.cpp.obj" \
"CMakeFiles/modules__uavcan.dir/sensors/mag.cpp.obj" \
"CMakeFiles/modules__uavcan.dir/sensors/baro.cpp.obj"

# External object files for target modules__uavcan
modules__uavcan_EXTERNAL_OBJECTS =

src/modules/uavcan/libmodules__uavcan.a: src/modules/uavcan/CMakeFiles/modules__uavcan.dir/uavcan_main.cpp.obj
src/modules/uavcan/libmodules__uavcan.a: src/modules/uavcan/CMakeFiles/modules__uavcan.dir/uavcan_servers.cpp.obj
src/modules/uavcan/libmodules__uavcan.a: src/modules/uavcan/CMakeFiles/modules__uavcan.dir/uavcan_params.c.obj
src/modules/uavcan/libmodules__uavcan.a: src/modules/uavcan/CMakeFiles/modules__uavcan.dir/actuators/esc.cpp.obj
src/modules/uavcan/libmodules__uavcan.a: src/modules/uavcan/CMakeFiles/modules__uavcan.dir/sensors/sensor_bridge.cpp.obj
src/modules/uavcan/libmodules__uavcan.a: src/modules/uavcan/CMakeFiles/modules__uavcan.dir/sensors/gnss.cpp.obj
src/modules/uavcan/libmodules__uavcan.a: src/modules/uavcan/CMakeFiles/modules__uavcan.dir/sensors/mag.cpp.obj
src/modules/uavcan/libmodules__uavcan.a: src/modules/uavcan/CMakeFiles/modules__uavcan.dir/sensors/baro.cpp.obj
src/modules/uavcan/libmodules__uavcan.a: src/modules/uavcan/CMakeFiles/modules__uavcan.dir/build.make
src/modules/uavcan/libmodules__uavcan.a: src/modules/uavcan/CMakeFiles/modules__uavcan.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libmodules__uavcan.a"
	cd /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/modules/uavcan && $(CMAKE_COMMAND) -P CMakeFiles/modules__uavcan.dir/cmake_clean_target.cmake
	cd /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/modules/uavcan && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/modules__uavcan.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/modules/uavcan/CMakeFiles/modules__uavcan.dir/build: src/modules/uavcan/libmodules__uavcan.a
.PHONY : src/modules/uavcan/CMakeFiles/modules__uavcan.dir/build

src/modules/uavcan/CMakeFiles/modules__uavcan.dir/requires: src/modules/uavcan/CMakeFiles/modules__uavcan.dir/uavcan_main.cpp.obj.requires
src/modules/uavcan/CMakeFiles/modules__uavcan.dir/requires: src/modules/uavcan/CMakeFiles/modules__uavcan.dir/uavcan_servers.cpp.obj.requires
src/modules/uavcan/CMakeFiles/modules__uavcan.dir/requires: src/modules/uavcan/CMakeFiles/modules__uavcan.dir/uavcan_params.c.obj.requires
src/modules/uavcan/CMakeFiles/modules__uavcan.dir/requires: src/modules/uavcan/CMakeFiles/modules__uavcan.dir/actuators/esc.cpp.obj.requires
src/modules/uavcan/CMakeFiles/modules__uavcan.dir/requires: src/modules/uavcan/CMakeFiles/modules__uavcan.dir/sensors/sensor_bridge.cpp.obj.requires
src/modules/uavcan/CMakeFiles/modules__uavcan.dir/requires: src/modules/uavcan/CMakeFiles/modules__uavcan.dir/sensors/gnss.cpp.obj.requires
src/modules/uavcan/CMakeFiles/modules__uavcan.dir/requires: src/modules/uavcan/CMakeFiles/modules__uavcan.dir/sensors/mag.cpp.obj.requires
src/modules/uavcan/CMakeFiles/modules__uavcan.dir/requires: src/modules/uavcan/CMakeFiles/modules__uavcan.dir/sensors/baro.cpp.obj.requires
.PHONY : src/modules/uavcan/CMakeFiles/modules__uavcan.dir/requires

src/modules/uavcan/CMakeFiles/modules__uavcan.dir/clean:
	cd /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/modules/uavcan && $(CMAKE_COMMAND) -P CMakeFiles/modules__uavcan.dir/cmake_clean.cmake
.PHONY : src/modules/uavcan/CMakeFiles/modules__uavcan.dir/clean

src/modules/uavcan/CMakeFiles/modules__uavcan.dir/depend:
	cd /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/einar/px4_firmware/src/Firmware /home/einar/px4_firmware/src/Firmware/src/modules/uavcan /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/modules/uavcan /home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/modules/uavcan/CMakeFiles/modules__uavcan.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/modules/uavcan/CMakeFiles/modules__uavcan.dir/depend

