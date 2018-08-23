
####### Expanded from @PACKAGE_INIT@ by configure_package_config_file() #######
####### Any changes to this file will be overwritten by the next CMake run ####
####### The input file was CogUtilConfig.cmake.in                            ########

get_filename_component(PACKAGE_PREFIX_DIR "${CMAKE_CURRENT_LIST_DIR}/../../../" ABSOLUTE)

macro(set_and_check _var _file)
  set(${_var} "${_file}")
  if(NOT EXISTS "${_file}")
    message(FATAL_ERROR "File or directory ${_file} referenced by variable ${_var} does not exist !")
  endif()
endmacro()

macro(check_required_components _NAME)
  foreach(comp ${${_NAME}_FIND_COMPONENTS})
    if(NOT ${_NAME}_${comp}_FOUND)
      if(${_NAME}_FIND_REQUIRED_${comp})
        set(${_NAME}_FOUND FALSE)
      endif()
    endif()
  endforeach()
endmacro()

####################################################################################
set(COGUTIL_VERSION "2.0.2")

set(COGUTIL_INCLUDE_DIR "$ENV{CC_TC_LIBS_PATH_1}/usr/local/include")
set(COGUTIL_DATA_DIR   "$ENV{CC_TC_LIBS_PATH_1}/usr/local/share/opencog")
set(COGUTIL_LIBRARY "$ENV{CC_TC_LIBS_PATH_1}/usr/local/lib/libcogutil.so")
set(COGUTIL_FOUND 1)
