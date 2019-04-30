#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "SimTKcommon" for configuration "Debug"
set_property(TARGET SimTKcommon APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(SimTKcommon PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "/usr/lib/libblas.so;/usr/lib/liblapack.so;/usr/lib/libblas.so;pthread;rt;dl;m"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libSimTKcommon_d.so.3.7"
  IMPORTED_SONAME_DEBUG "libSimTKcommon_d.so.3.7"
  )

list(APPEND _IMPORT_CHECK_TARGETS SimTKcommon )
list(APPEND _IMPORT_CHECK_FILES_FOR_SimTKcommon "${_IMPORT_PREFIX}/lib/libSimTKcommon_d.so.3.7" )

# Import target "SimTKmath" for configuration "Debug"
set_property(TARGET SimTKmath APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(SimTKmath PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "SimTKcommon;/usr/lib/libblas.so;/usr/lib/liblapack.so;/usr/lib/libblas.so;pthread;rt;dl;m"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libSimTKmath_d.so.3.7"
  IMPORTED_SONAME_DEBUG "libSimTKmath_d.so.3.7"
  )

list(APPEND _IMPORT_CHECK_TARGETS SimTKmath )
list(APPEND _IMPORT_CHECK_FILES_FOR_SimTKmath "${_IMPORT_PREFIX}/lib/libSimTKmath_d.so.3.7" )

# Import target "SimTKsimbody" for configuration "Debug"
set_property(TARGET SimTKsimbody APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(SimTKsimbody PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "SimTKmath;SimTKcommon;/usr/lib/libblas.so;/usr/lib/liblapack.so;/usr/lib/libblas.so;pthread;rt;dl;m"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libSimTKsimbody_d.so.3.7"
  IMPORTED_SONAME_DEBUG "libSimTKsimbody_d.so.3.7"
  )

list(APPEND _IMPORT_CHECK_TARGETS SimTKsimbody )
list(APPEND _IMPORT_CHECK_FILES_FOR_SimTKsimbody "${_IMPORT_PREFIX}/lib/libSimTKsimbody_d.so.3.7" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
