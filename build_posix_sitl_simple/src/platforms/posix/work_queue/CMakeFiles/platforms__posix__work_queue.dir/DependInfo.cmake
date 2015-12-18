# The set of languages for which implicit dependencies are needed:
set(CMAKE_DEPENDS_LANGUAGES
  "C"
  )
# The set of files for implicit dependencies of each language:
set(CMAKE_DEPENDS_CHECK_C
  "/home/einar/px4_firmware/src/Firmware/src/platforms/posix/work_queue/dq_addlast.c" "/home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/src/platforms/posix/work_queue/CMakeFiles/platforms__posix__work_queue.dir/dq_addlast.c.o"
  "/home/einar/px4_firmware/src/Firmware/src/platforms/posix/work_queue/dq_rem.c" "/home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/src/platforms/posix/work_queue/CMakeFiles/platforms__posix__work_queue.dir/dq_rem.c.o"
  "/home/einar/px4_firmware/src/Firmware/src/platforms/posix/work_queue/dq_remfirst.c" "/home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/src/platforms/posix/work_queue/CMakeFiles/platforms__posix__work_queue.dir/dq_remfirst.c.o"
  "/home/einar/px4_firmware/src/Firmware/src/platforms/posix/work_queue/hrt_queue.c" "/home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/src/platforms/posix/work_queue/CMakeFiles/platforms__posix__work_queue.dir/hrt_queue.c.o"
  "/home/einar/px4_firmware/src/Firmware/src/platforms/posix/work_queue/hrt_thread.c" "/home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/src/platforms/posix/work_queue/CMakeFiles/platforms__posix__work_queue.dir/hrt_thread.c.o"
  "/home/einar/px4_firmware/src/Firmware/src/platforms/posix/work_queue/hrt_work_cancel.c" "/home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/src/platforms/posix/work_queue/CMakeFiles/platforms__posix__work_queue.dir/hrt_work_cancel.c.o"
  "/home/einar/px4_firmware/src/Firmware/src/platforms/posix/work_queue/queue.c" "/home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/src/platforms/posix/work_queue/CMakeFiles/platforms__posix__work_queue.dir/queue.c.o"
  "/home/einar/px4_firmware/src/Firmware/src/platforms/posix/work_queue/sq_addafter.c" "/home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/src/platforms/posix/work_queue/CMakeFiles/platforms__posix__work_queue.dir/sq_addafter.c.o"
  "/home/einar/px4_firmware/src/Firmware/src/platforms/posix/work_queue/sq_addlast.c" "/home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/src/platforms/posix/work_queue/CMakeFiles/platforms__posix__work_queue.dir/sq_addlast.c.o"
  "/home/einar/px4_firmware/src/Firmware/src/platforms/posix/work_queue/sq_remfirst.c" "/home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/src/platforms/posix/work_queue/CMakeFiles/platforms__posix__work_queue.dir/sq_remfirst.c.o"
  "/home/einar/px4_firmware/src/Firmware/src/platforms/posix/work_queue/work_cancel.c" "/home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/src/platforms/posix/work_queue/CMakeFiles/platforms__posix__work_queue.dir/work_cancel.c.o"
  "/home/einar/px4_firmware/src/Firmware/src/platforms/posix/work_queue/work_lock.c" "/home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/src/platforms/posix/work_queue/CMakeFiles/platforms__posix__work_queue.dir/work_lock.c.o"
  "/home/einar/px4_firmware/src/Firmware/src/platforms/posix/work_queue/work_queue.c" "/home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/src/platforms/posix/work_queue/CMakeFiles/platforms__posix__work_queue.dir/work_queue.c.o"
  "/home/einar/px4_firmware/src/Firmware/src/platforms/posix/work_queue/work_thread.c" "/home/einar/px4_firmware/src/Firmware/build_posix_sitl_simple/src/platforms/posix/work_queue/CMakeFiles/platforms__posix__work_queue.dir/work_thread.c.o"
  )
set(CMAKE_C_COMPILER_ID "GNU")

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
