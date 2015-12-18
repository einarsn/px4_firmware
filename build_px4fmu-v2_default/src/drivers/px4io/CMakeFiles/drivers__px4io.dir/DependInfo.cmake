# The set of languages for which implicit dependencies are needed:
set(CMAKE_DEPENDS_LANGUAGES
  "C"
  "CXX"
  )
# The set of files for implicit dependencies of each language:
set(CMAKE_DEPENDS_CHECK_C
  "/home/einar/px4_firmware/src/Firmware/src/drivers/px4io/px4io_params.c" "/home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/drivers/px4io/CMakeFiles/drivers__px4io.dir/px4io_params.c.obj"
  )
set(CMAKE_C_COMPILER_ID "GNU")
set(CMAKE_DEPENDS_CHECK_CXX
  "/home/einar/px4_firmware/src/Firmware/src/drivers/px4io/px4io.cpp" "/home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/drivers/px4io/CMakeFiles/drivers__px4io.dir/px4io.cpp.obj"
  "/home/einar/px4_firmware/src/Firmware/src/drivers/px4io/px4io_i2c.cpp" "/home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/drivers/px4io/CMakeFiles/drivers__px4io.dir/px4io_i2c.cpp.obj"
  "/home/einar/px4_firmware/src/Firmware/src/drivers/px4io/px4io_serial.cpp" "/home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/drivers/px4io/CMakeFiles/drivers__px4io.dir/px4io_serial.cpp.obj"
  "/home/einar/px4_firmware/src/Firmware/src/drivers/px4io/px4io_uploader.cpp" "/home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/drivers/px4io/CMakeFiles/drivers__px4io.dir/px4io_uploader.cpp.obj"
  )
set(CMAKE_CXX_COMPILER_ID "GNU")

# Preprocessor definitions for this target.
set(CMAKE_TARGET_DEFINITIONS
  "CONFIG_ARCH_BOARD_PX4FMU_V2"
  "PX4_MAIN=px4io_app_main"
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
  )
set(CMAKE_CXX_TARGET_INCLUDE_PATH ${CMAKE_C_TARGET_INCLUDE_PATH})
set(CMAKE_Fortran_TARGET_INCLUDE_PATH ${CMAKE_C_TARGET_INCLUDE_PATH})
set(CMAKE_ASM_TARGET_INCLUDE_PATH ${CMAKE_C_TARGET_INCLUDE_PATH})
