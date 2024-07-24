#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "pangolin" for configuration "Debug"
set_property(TARGET pangolin APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(pangolin PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "rt;pthread;/usr/lib/x86_64-linux-gnu/libGL.so;/usr/lib/x86_64-linux-gnu/libGLU.so;/usr/lib/x86_64-linux-gnu/libGLEW.so;/usr/lib/x86_64-linux-gnu/libSM.so;/usr/lib/x86_64-linux-gnu/libICE.so;/usr/lib/x86_64-linux-gnu/libX11.so;/usr/lib/x86_64-linux-gnu/libXext.so;/usr/lib/x86_64-linux-gnu/libpython3.8.so;/usr/lib/x86_64-linux-gnu/libdc1394.so;/usr/lib/x86_64-linux-gnu/libavcodec.so;/usr/lib/x86_64-linux-gnu/libavformat.so;/usr/lib/x86_64-linux-gnu/libavutil.so;/usr/lib/x86_64-linux-gnu/libswscale.so;/usr/lib/libOpenNI.so;/usr/lib/libOpenNI2.so;/usr/lib/x86_64-linux-gnu/libpng.so;/usr/lib/x86_64-linux-gnu/libz.so;/usr/lib/x86_64-linux-gnu/libjpeg.so;/usr/lib/x86_64-linux-gnu/libtiff.so;/usr/lib/x86_64-linux-gnu/libIlmImf.so"
  IMPORTED_LOCATION_DEBUG "/usr/local/lib/libpangolin.so"
  IMPORTED_SONAME_DEBUG "libpangolin.so"
  )

list(APPEND _cmake_import_check_targets pangolin )
list(APPEND _cmake_import_check_files_for_pangolin "/usr/local/lib/libpangolin.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
