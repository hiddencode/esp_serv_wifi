file(REMOVE_RECURSE
  "config/sdkconfig.h"
  "config/sdkconfig.cmake"
  "bootloader/bootloader.elf"
  "bootloader/bootloader.bin"
  "bootloader/bootloader.map"
  "wifi_station.bin"
  "flash_project_args"
  "wifi_station.map"
  "project_elf_src.c"
  "CMakeFiles/gen_project_binary"
  ".bin_timestamp"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/gen_project_binary.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
