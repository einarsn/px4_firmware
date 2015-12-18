# The set of languages for which implicit dependencies are needed:
set(CMAKE_DEPENDS_LANGUAGES
  "CXX"
  )
# The set of files for implicit dependencies of each language:
set(CMAKE_DEPENDS_CHECK_CXX
  "/home/einar/px4_firmware/src/Firmware/src/modules/uavcan/libuavcan/libuavcan_drivers/stm32/driver/src/uc_stm32_can.cpp" "/home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/modules/uavcan/libuavcan/libuavcan_drivers/stm32/driver/CMakeFiles/uavcan_stm32_driver.dir/src/uc_stm32_can.cpp.obj"
  "/home/einar/px4_firmware/src/Firmware/src/modules/uavcan/libuavcan/libuavcan_drivers/stm32/driver/src/uc_stm32_clock.cpp" "/home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/modules/uavcan/libuavcan/libuavcan_drivers/stm32/driver/CMakeFiles/uavcan_stm32_driver.dir/src/uc_stm32_clock.cpp.obj"
  "/home/einar/px4_firmware/src/Firmware/src/modules/uavcan/libuavcan/libuavcan_drivers/stm32/driver/src/uc_stm32_thread.cpp" "/home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/modules/uavcan/libuavcan/libuavcan_drivers/stm32/driver/CMakeFiles/uavcan_stm32_driver.dir/src/uc_stm32_thread.cpp.obj"
  )
set(CMAKE_CXX_COMPILER_ID "GNU")

# Preprocessor definitions for this target.
set(CMAKE_TARGET_DEFINITIONS
  "CONFIG_ARCH_BOARD_PX4FMU_V2"
  "UAVCAN_CPP_VERSION=UAVCAN_CPP03"
  "UAVCAN_MAX_NETWORK_SIZE_HINT=16"
  "UAVCAN_MEM_POOL_BLOCK_SIZE=48"
  "UAVCAN_NO_ASSERTIONS"
  "UAVCAN_PLATFORM=stm32"
  "UAVCAN_STM32_NUM_IFACES=2"
  "UAVCAN_STM32_NUTTX=1"
  "UAVCAN_STM32_TIMER_NUMBER=5"
  "UAVCAN_USE_CPP03=ON"
  "UAVCAN_USE_EXTERNAL_SNPRINT"
  "__PX4_NUTTX"
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
  "../src/drivers/boards/px4fmu-v2"
  "src/modules/px4_messages"
  "src/modules"
  "../mavlink/include/mavlink"
  "../src/lib/eigen"
  "px4fmu-v2/NuttX/nuttx-export/include"
  "px4fmu-v2/NuttX/nuttx-export/include/cxx"
  "px4fmu-v2/NuttX/nuttx-export/arch/chip"
  "px4fmu-v2/NuttX/nuttx-export/arch/common"
  "external/Install/include"
  "../src/modules/uavcan/libuavcan/./libuavcan/include"
  "../src/modules/uavcan/libuavcan/./libuavcan/include/dsdlc_generated"
  "../src/modules/uavcan/libuavcan/libuavcan_drivers/stm32/driver/./include"
  )
set(CMAKE_CXX_TARGET_INCLUDE_PATH ${CMAKE_C_TARGET_INCLUDE_PATH})
set(CMAKE_Fortran_TARGET_INCLUDE_PATH ${CMAKE_C_TARGET_INCLUDE_PATH})
set(CMAKE_ASM_TARGET_INCLUDE_PATH ${CMAKE_C_TARGET_INCLUDE_PATH})
