# The set of languages for which implicit dependencies are needed:
set(CMAKE_DEPENDS_LANGUAGES
  "C"
  )
# The set of files for implicit dependencies of each language:
set(CMAKE_DEPENDS_CHECK_C
  "/home/einar/px4_firmware/src/Firmware/src/systemcmds/esc_calib/esc_calib.c" "/home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/systemcmds/esc_calib/CMakeFiles/systemcmds__esc_calib.dir/esc_calib.c.obj"
  )
set(CMAKE_C_COMPILER_ID "GNU")

# Preprocessor definitions for this target.
set(CMAKE_TARGET_DEFINITIONS
  "CONFIG_ARCH_BOARD_PX4FMU_V2"
  "PX4_MAIN=esc_calib_app_main"
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
