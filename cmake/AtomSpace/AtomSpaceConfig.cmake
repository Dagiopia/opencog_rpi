
####### Expanded from @PACKAGE_INIT@ by configure_package_config_file() #######
####### Any changes to this file will be overwritten by the next CMake run ####
####### The input file was AtomSpaceConfig.cmake.in                            ########

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

include("$ENV{CC_TC_LIBS_PATH_1}/usr/local/lib/cmake/AtomSpace/AtomSpaceTargets.cmake")

# Execution depends on query and query depends on execution,
# but circular dependencies are forbidden by cmake, so dependancy on execution is omitted
# in query at build time. It should be set here for proper linking.
set_property(TARGET query
    APPEND PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE
    execution
)

# these names are used in some projects e.g. opencog
set(ATOMSPACE_LIBRARY atomspace)
set(ATOMSPACE_atomproto_LIBRARY atomproto)
set(ATOMSPACE_atombase_LIBRARY atombase)
set(ATOMSPACE_atomcore_LIBRARY atomcore)
set(ATOMSPACE_attentionbank_LIBRARY attentionbank)
set(ATOMSPACE_atomspaceutils_LIBRARY atomspaceutils)
set(ATOMSPACE_atomspace_LIBRARY atomspace)
set(ATOMSPACE_truthvalue_LIBRARY truthvalue)
set(ATOMSPACE_atomutils_LIBRARY atomutils)
set(ATOMSPACE_clearbox_LIBRARY clearbox)
set(ATOMSPACE_lambda_LIBRARY lambda)
set(ATOMSPACE_PythonEval_LIBRARY PythonEval)
set(ATOMSPACE_persist_LIBRARY persist)
set(ATOMSPACE_query_LIBRARY query)
set(ATOMSPACE_execution_LIBRARY execution)
set(ATOMSPACE_ruleengine_LIBRARY ruleengine)
set(ATOMSPACE_smob_LIBRARY smob)
set(ATOMSPACE_unify_LIBRARY unify)

set(ATOMSPACE_LIBRARIES
    atomproto
    atombase
    atomcore
    attentionbank
    atomspaceutils
    truthvalue
    atomutils
    clearbox
    lambda
    PythonEval
    persist
    query
    execution
    ruleengine
    smob
    atomspace
    unify
)

# persist-sql is optional
IF (persist-sql)
    set(ATOMSPACE_persist-sql_LIBRARY persist-sql)
    SET(ATOMSPACE_LIBRARIES
        ${ATOMSPACE_LIBRARIES}
        ${ATOMSPACE_persist-sql_LIBRARY}
    )
    SET(HAVE_PERSIST_SQL 1)
    ADD_DEFINITIONS(-DHAVE_PERSIST_SQL)
ENDIF (persist-sql)

# zmqatoms is optional
IF (zmqatoms)
    set(ATOMSPACE_zmqatoms_LIBRARY zmqatoms)
    SET(ATOMSPACE_LIBRARIES
        ${ATOMSPACE_LIBRARIES}
        ${ATOMSPACE_zmqatoms_LIBRARY}
    )
ENDIF (zmqatoms)

set(ATOMSPACE_INCLUDE_DIR "/usr/local/include/")
set(ATOMSPACE_VERSION "5.0.4")
set(ATOMSPACE_FOUND 1)


