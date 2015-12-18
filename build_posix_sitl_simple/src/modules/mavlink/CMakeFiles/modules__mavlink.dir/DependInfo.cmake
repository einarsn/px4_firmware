# The set of languages for which implicit dependencies are needed:
set(CMAKE_DEPENDS_LANGUAGES
  "C"
  "CXX"
  )
# The set of files for implicit dependencies of each language:
set(CMAKE_DEPENDS_CHECK_C
  "/home/einar/px4_firmware/src/Firmware/src/modules/mavlink/mavlink.c" "/home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/src/modules/mavlink/CMakeFiles/modules__mavlink.dir/mavlink.c.o"
  "/home/einar/px4_firmware/src/Firmware/src/modules/mavlink/mavlink_params.c" "/home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/src/modules/mavlink/CMakeFiles/modules__mavlink.dir/mavlink_params.c.o"
  )
set(CMAKE_C_COMPILER_ID "GNU")
set(CMAKE_DEPENDS_CHECK_CXX
  "/home/einar/px4_firmware/src/Firmware/src/modules/mavlink/mavlink_ftp.cpp" "/home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/src/modules/mavlink/CMakeFiles/modules__mavlink.dir/mavlink_ftp.cpp.o"
  "/home/einar/px4_firmware/src/Firmware/src/modules/mavlink/mavlink_main.cpp" "/home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/src/modules/mavlink/CMakeFiles/modules__mavlink.dir/mavlink_main.cpp.o"
  "/home/einar/px4_firmware/src/Firmware/src/modules/mavlink/mavlink_messages.cpp" "/home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/src/modules/mavlink/CMakeFiles/modules__mavlink.dir/mavlink_messages.cpp.o"
  "/home/einar/px4_firmware/src/Firmware/src/modules/mavlink/mavlink_mission.cpp" "/home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/src/modules/mavlink/CMakeFiles/modules__mavlink.dir/mavlink_mission.cpp.o"
  "/home/einar/px4_firmware/src/Firmware/src/modules/mavlink/mavlink_orb_subscription.cpp" "/home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/src/modules/mavlink/CMakeFiles/modules__mavlink.dir/mavlink_orb_subscription.cpp.o"
  "/home/einar/px4_firmware/src/Firmware/src/modules/mavlink/mavlink_parameters.cpp" "/home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/src/modules/mavlink/CMakeFiles/modules__mavlink.dir/mavlink_parameters.cpp.o"
  "/home/einar/px4_firmware/src/Firmware/src/modules/mavlink/mavlink_rate_limiter.cpp" "/home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/src/modules/mavlink/CMakeFiles/modules__mavlink.dir/mavlink_rate_limiter.cpp.o"
  "/home/einar/px4_firmware/src/Firmware/src/modules/mavlink/mavlink_receiver.cpp" "/home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/src/modules/mavlink/CMakeFiles/modules__mavlink.dir/mavlink_receiver.cpp.o"
  "/home/einar/px4_firmware/src/Firmware/src/modules/mavlink/mavlink_stream.cpp" "/home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/src/modules/mavlink/CMakeFiles/modules__mavlink.dir/mavlink_stream.cpp.o"
  )
set(CMAKE_CXX_COMPILER_ID "GNU")

# Preprocessor definitions for this target.
set(CMAKE_TARGET_DEFINITIONS
  "CLOCK_MONOTONIC=1"
  "CONFIG_ARCH_BOARD_SITL"
  "PX4_MAIN=mavlink_app_main"
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
