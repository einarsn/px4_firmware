# The set of languages for which implicit dependencies are needed:
set(CMAKE_DEPENDS_LANGUAGES
  "CXX"
  )
# The set of files for implicit dependencies of each language:
set(CMAKE_DEPENDS_CHECK_CXX
  "/home/einar/px4_firmware/src/Firmware/src/lib/ecl/attitude_fw/ecl_controller.cpp" "/home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/src/lib/ecl/CMakeFiles/lib__ecl.dir/attitude_fw/ecl_controller.cpp.o"
  "/home/einar/px4_firmware/src/Firmware/src/lib/ecl/attitude_fw/ecl_pitch_controller.cpp" "/home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/src/lib/ecl/CMakeFiles/lib__ecl.dir/attitude_fw/ecl_pitch_controller.cpp.o"
  "/home/einar/px4_firmware/src/Firmware/src/lib/ecl/attitude_fw/ecl_roll_controller.cpp" "/home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/src/lib/ecl/CMakeFiles/lib__ecl.dir/attitude_fw/ecl_roll_controller.cpp.o"
  "/home/einar/px4_firmware/src/Firmware/src/lib/ecl/attitude_fw/ecl_yaw_controller.cpp" "/home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/src/lib/ecl/CMakeFiles/lib__ecl.dir/attitude_fw/ecl_yaw_controller.cpp.o"
  "/home/einar/px4_firmware/src/Firmware/src/lib/ecl/l1/ecl_l1_pos_controller.cpp" "/home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/src/lib/ecl/CMakeFiles/lib__ecl.dir/l1/ecl_l1_pos_controller.cpp.o"
  "/home/einar/px4_firmware/src/Firmware/src/lib/ecl/validation/data_validator.cpp" "/home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/src/lib/ecl/CMakeFiles/lib__ecl.dir/validation/data_validator.cpp.o"
  "/home/einar/px4_firmware/src/Firmware/src/lib/ecl/validation/data_validator_group.cpp" "/home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/src/lib/ecl/CMakeFiles/lib__ecl.dir/validation/data_validator_group.cpp.o"
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
