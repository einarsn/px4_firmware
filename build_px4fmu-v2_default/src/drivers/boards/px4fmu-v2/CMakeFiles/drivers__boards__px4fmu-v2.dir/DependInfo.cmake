# The set of languages for which implicit dependencies are needed:
set(CMAKE_DEPENDS_LANGUAGES
  "C"
  )
# The set of files for implicit dependencies of each language:
set(CMAKE_DEPENDS_CHECK_C
  "/home/einar/px4_firmware/src/Firmware/src/drivers/boards/px4fmu-v2/px4fmu2_init.c" "/home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/drivers/boards/px4fmu-v2/CMakeFiles/drivers__boards__px4fmu-v2.dir/px4fmu2_init.c.obj"
  "/home/einar/px4_firmware/src/Firmware/src/drivers/boards/px4fmu-v2/px4fmu2_led.c" "/home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/drivers/boards/px4fmu-v2/CMakeFiles/drivers__boards__px4fmu-v2.dir/px4fmu2_led.c.obj"
  "/home/einar/px4_firmware/src/Firmware/src/drivers/boards/px4fmu-v2/px4fmu_can.c" "/home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/drivers/boards/px4fmu-v2/CMakeFiles/drivers__boards__px4fmu-v2.dir/px4fmu_can.c.obj"
  "/home/einar/px4_firmware/src/Firmware/src/drivers/boards/px4fmu-v2/px4fmu_pwm_servo.c" "/home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/drivers/boards/px4fmu-v2/CMakeFiles/drivers__boards__px4fmu-v2.dir/px4fmu_pwm_servo.c.obj"
  "/home/einar/px4_firmware/src/Firmware/src/drivers/boards/px4fmu-v2/px4fmu_spi.c" "/home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/drivers/boards/px4fmu-v2/CMakeFiles/drivers__boards__px4fmu-v2.dir/px4fmu_spi.c.obj"
  "/home/einar/px4_firmware/src/Firmware/src/drivers/boards/px4fmu-v2/px4fmu_usb.c" "/home/einar/px4_firmware/src/Firmware/build_px4fmu-v2_default/src/drivers/boards/px4fmu-v2/CMakeFiles/drivers__boards__px4fmu-v2.dir/px4fmu_usb.c.obj"
  )
set(CMAKE_C_COMPILER_ID "GNU")

# Preprocessor definitions for this target.
set(CMAKE_TARGET_DEFINITIONS
  "CONFIG_ARCH_BOARD_PX4FMU_V2"
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
