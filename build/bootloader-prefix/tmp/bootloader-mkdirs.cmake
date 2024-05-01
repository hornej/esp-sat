# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/Users/joshhorne/esp/esp-idf/components/bootloader/subproject"
  "/Users/joshhorne/git-dev/esp32-projects/esp-sat/build/bootloader"
  "/Users/joshhorne/git-dev/esp32-projects/esp-sat/build/bootloader-prefix"
  "/Users/joshhorne/git-dev/esp32-projects/esp-sat/build/bootloader-prefix/tmp"
  "/Users/joshhorne/git-dev/esp32-projects/esp-sat/build/bootloader-prefix/src/bootloader-stamp"
  "/Users/joshhorne/git-dev/esp32-projects/esp-sat/build/bootloader-prefix/src"
  "/Users/joshhorne/git-dev/esp32-projects/esp-sat/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/Users/joshhorne/git-dev/esp32-projects/esp-sat/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/Users/joshhorne/git-dev/esp32-projects/esp-sat/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()
