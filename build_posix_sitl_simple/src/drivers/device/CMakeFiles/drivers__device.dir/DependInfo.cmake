# The set of languages for which implicit dependencies are needed:
set(CMAKE_DEPENDS_LANGUAGES
  "CXX"
  )
# The set of files for implicit dependencies of each language:
set(CMAKE_DEPENDS_CHECK_CXX
  "/home/einar/px4_firmware/src/Firmware/src/drivers/device/device_posix.cpp" "/home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/src/drivers/device/CMakeFiles/drivers__device.dir/device_posix.cpp.o"
  "/home/einar/px4_firmware/src/Firmware/src/drivers/device/i2c_posix.cpp" "/home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/src/drivers/device/CMakeFiles/drivers__device.dir/i2c_posix.cpp.o"
  "/home/einar/px4_firmware/src/Firmware/src/drivers/device/integrator.cpp" "/home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/src/drivers/device/CMakeFiles/drivers__device.dir/integrator.cpp.o"
  "/home/einar/px4_firmware/src/Firmware/src/drivers/device/ringbuffer.cpp" "/home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/src/drivers/device/CMakeFiles/drivers__device.dir/ringbuffer.cpp.o"
  "/home/einar/px4_firmware/src/Firmware/src/drivers/device/sim.cpp" "/home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/src/drivers/device/CMakeFiles/drivers__device.dir/sim.cpp.o"
  "/home/einar/px4_firmware/src/Firmware/src/drivers/device/vdev.cpp" "/home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/src/drivers/device/CMakeFiles/drivers__device.dir/vdev.cpp.o"
  "/home/einar/px4_firmware/src/Firmware/src/drivers/device/vdev_posix.cpp" "/home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/src/drivers/device/CMakeFiles/drivers__device.dir/vdev_posix.cpp.o"
  "/home/einar/px4_firmware/src/Firmware/src/drivers/device/vfile.cpp" "/home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/src/drivers/device/CMakeFiles/drivers__device.dir/vfile.cpp.o"
  )
set(CMAKE_CXX_COMPILER_ID "GNU")

# Preprocessor definitions for this target.
set(CMAKE_TARGET_DEFINITIONS
  "CLOCK_MONOTONIC=1"
  "CONFIG_ARCH_BOARD_SITL"
  "__PX4_LINUX"
  "__PX4_POSIX"
  "noreturn_function=__attribute__((noreturn))"
  )

# Targets to which this target links.
set(CMAKE_TARGET_LINKED_INFO_FILES
  )

# The include file search paths:
set(CMAKE_C_TARGET_INCLUDE_PATH
  "../src"
  "."
  "src"
  "../src/modules"
  "../src/include"
  "../src/lib"
  "../src/platforms"
  "../src/drivers/boards/sitl"
  "src/modules/px4_messages"
  "src/modules"
  "../mavlink/include/mavlink"
  "../src/lib/eigen"
  "../src/modules/systemlib"
  "../src/platforms/posix/include"
  "external/Install/include"
  )
set(CMAKE_CXX_TARGET_INCLUDE_PATH ${CMAKE_C_TARGET_INCLUDE_PATH})
set(CMAKE_Fortran_TARGET_INCLUDE_PATH ${CMAKE_C_TARGET_INCLUDE_PATH})
set(CMAKE_ASM_TARGET_INCLUDE_PATH ${CMAKE_C_TARGET_INCLUDE_PATH})
