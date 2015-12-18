# The set of languages for which implicit dependencies are needed:
set(CMAKE_DEPENDS_LANGUAGES
  "CXX"
  )
# The set of files for implicit dependencies of each language:
set(CMAKE_DEPENDS_CHECK_CXX
  "/home/einar/px4_firmware/src/Firmware/src/modules/uORB/Publication.cpp" "/home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/src/modules/uORB/CMakeFiles/modules__uORB.dir/Publication.cpp.o"
  "/home/einar/px4_firmware/src/Firmware/src/modules/uORB/Subscription.cpp" "/home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/src/modules/uORB/CMakeFiles/modules__uORB.dir/Subscription.cpp.o"
  "/home/einar/px4_firmware/src/Firmware/src/modules/uORB/objects_common.cpp" "/home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/src/modules/uORB/CMakeFiles/modules__uORB.dir/objects_common.cpp.o"
  "/home/einar/px4_firmware/src/Firmware/src/modules/uORB/uORB.cpp" "/home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/src/modules/uORB/CMakeFiles/modules__uORB.dir/uORB.cpp.o"
  "/home/einar/px4_firmware/src/Firmware/src/modules/uORB/uORBDevices_posix.cpp" "/home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/src/modules/uORB/CMakeFiles/modules__uORB.dir/uORBDevices_posix.cpp.o"
  "/home/einar/px4_firmware/src/Firmware/src/modules/uORB/uORBMain.cpp" "/home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/src/modules/uORB/CMakeFiles/modules__uORB.dir/uORBMain.cpp.o"
  "/home/einar/px4_firmware/src/Firmware/src/modules/uORB/uORBManager_posix.cpp" "/home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/src/modules/uORB/CMakeFiles/modules__uORB.dir/uORBManager_posix.cpp.o"
  "/home/einar/px4_firmware/src/Firmware/src/modules/uORB/uORBTest_UnitTest.cpp" "/home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/src/modules/uORB/CMakeFiles/modules__uORB.dir/uORBTest_UnitTest.cpp.o"
  "/home/einar/px4_firmware/src/Firmware/src/modules/uORB/uORBUtils.cpp" "/home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/src/modules/uORB/CMakeFiles/modules__uORB.dir/uORBUtils.cpp.o"
  )
set(CMAKE_CXX_COMPILER_ID "GNU")

# Preprocessor definitions for this target.
set(CMAKE_TARGET_DEFINITIONS
  "CLOCK_MONOTONIC=1"
  "CONFIG_ARCH_BOARD_SITL"
  "PX4_MAIN=uorb_app_main"
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
  "src/modules/uORB"
  )
set(CMAKE_CXX_TARGET_INCLUDE_PATH ${CMAKE_C_TARGET_INCLUDE_PATH})
set(CMAKE_Fortran_TARGET_INCLUDE_PATH ${CMAKE_C_TARGET_INCLUDE_PATH})
set(CMAKE_ASM_TARGET_INCLUDE_PATH ${CMAKE_C_TARGET_INCLUDE_PATH})
