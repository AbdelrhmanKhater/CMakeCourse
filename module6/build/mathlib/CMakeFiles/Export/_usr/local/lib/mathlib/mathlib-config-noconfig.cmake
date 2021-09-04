#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "mathlib" for configuration ""
set_property(TARGET mathlib APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(mathlib PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_NOCONFIG "CXX"
  IMPORTED_LOCATION_NOCONFIG "/usr/local/lib/mathlib/libmathlib.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS mathlib )
list(APPEND _IMPORT_CHECK_FILES_FOR_mathlib "/usr/local/lib/mathlib/libmathlib.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
