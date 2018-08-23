#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "atomproto" for configuration "Release"
set_property(TARGET atomproto APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(atomproto PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "pthread;/home/dagiopia/RPI_OC_TC/opencog_rpi_toolchain/opencog_rasp/usr/local/lib/libcogutil.so"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/opencog/libatomproto.so"
  IMPORTED_SONAME_RELEASE "libatomproto.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS atomproto )
list(APPEND _IMPORT_CHECK_FILES_FOR_atomproto "${_IMPORT_PREFIX}/lib/opencog/libatomproto.so" )

# Import target "atombase" for configuration "Release"
set_property(TARGET atombase APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(atombase PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "pthread;atomproto;truthvalue;/home/dagiopia/RPI_OC_TC/opencog_rpi_toolchain/opencog_rasp/usr/local/lib/libcogutil.so"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/opencog/libatombase.so"
  IMPORTED_SONAME_RELEASE "libatombase.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS atombase )
list(APPEND _IMPORT_CHECK_FILES_FOR_atombase "${_IMPORT_PREFIX}/lib/opencog/libatombase.so" )

# Import target "atomcore" for configuration "Release"
set_property(TARGET atomcore APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(atomcore PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "pthread;atomutils;atombase;/home/dagiopia/RPI_OC_TC/opencog_rpi_toolchain/opencog_rasp/usr/local/lib/libcogutil.so"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/opencog/libatomcore.so"
  IMPORTED_SONAME_RELEASE "libatomcore.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS atomcore )
list(APPEND _IMPORT_CHECK_FILES_FOR_atomcore "${_IMPORT_PREFIX}/lib/opencog/libatomcore.so" )

# Import target "execution" for configuration "Release"
set_property(TARGET execution APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(execution PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "pthread;query;atomspace;atombase;clearbox;/home/dagiopia/RPI_OC_TC/opencog_rpi_toolchain/tools-master/arm-bcm2708/arm-rpi-4.9.3-linux-gnueabihf/arm-linux-gnueabihf/sysroot/usr/local/lib/libboost_system.so;smob;PythonEval;/home/dagiopia/RPI_OC_TC/opencog_rpi_toolchain/tools-master/arm-bcm2708/arm-rpi-4.9.3-linux-gnueabihf/arm-linux-gnueabihf/sysroot/usr/local/lib/libpython2.7.so"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/opencog/libexecution.so"
  IMPORTED_SONAME_RELEASE "libexecution.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS execution )
list(APPEND _IMPORT_CHECK_FILES_FOR_execution "${_IMPORT_PREFIX}/lib/opencog/libexecution.so" )

# Import target "lambda" for configuration "Release"
set_property(TARGET lambda APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(lambda PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "pthread;atomspace;atomutils;atomcore;atombase;/home/dagiopia/RPI_OC_TC/opencog_rpi_toolchain/opencog_rasp/usr/local/lib/libcogutil.so"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/opencog/liblambda.so"
  IMPORTED_SONAME_RELEASE "liblambda.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS lambda )
list(APPEND _IMPORT_CHECK_FILES_FOR_lambda "${_IMPORT_PREFIX}/lib/opencog/liblambda.so" )

# Import target "clearbox" for configuration "Release"
set_property(TARGET clearbox APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(clearbox PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "pthread;atomcore;atombase;atomproto;/home/dagiopia/RPI_OC_TC/opencog_rpi_toolchain/opencog_rasp/usr/local/lib/libcogutil.so"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/opencog/libclearbox.so"
  IMPORTED_SONAME_RELEASE "libclearbox.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS clearbox )
list(APPEND _IMPORT_CHECK_FILES_FOR_clearbox "${_IMPORT_PREFIX}/lib/opencog/libclearbox.so" )

# Import target "atomspace" for configuration "Release"
set_property(TARGET atomspace APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(atomspace PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "pthread;atomcore;truthvalue;/home/dagiopia/RPI_OC_TC/opencog_rpi_toolchain/opencog_rasp/usr/local/lib/libcogutil.so;/home/dagiopia/RPI_OC_TC/opencog_rpi_toolchain/tools-master/arm-bcm2708/arm-rpi-4.9.3-linux-gnueabihf/arm-linux-gnueabihf/sysroot/usr/local/lib/libboost_thread.so"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/opencog/libatomspace.so"
  IMPORTED_SONAME_RELEASE "libatomspace.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS atomspace )
list(APPEND _IMPORT_CHECK_FILES_FOR_atomspace "${_IMPORT_PREFIX}/lib/opencog/libatomspace.so" )

# Import target "atomspaceutils" for configuration "Release"
set_property(TARGET atomspaceutils APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(atomspaceutils PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "pthread;atombase;atomspace;/home/dagiopia/RPI_OC_TC/opencog_rpi_toolchain/opencog_rasp/usr/local/lib/libcogutil.so"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/opencog/libatomspaceutils.so"
  IMPORTED_SONAME_RELEASE "libatomspaceutils.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS atomspaceutils )
list(APPEND _IMPORT_CHECK_FILES_FOR_atomspaceutils "${_IMPORT_PREFIX}/lib/opencog/libatomspaceutils.so" )

# Import target "atomutils" for configuration "Release"
set_property(TARGET atomutils APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(atomutils PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "pthread;atombase;/home/dagiopia/RPI_OC_TC/opencog_rpi_toolchain/opencog_rasp/usr/local/lib/libcogutil.so"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/opencog/libatomutils.so"
  IMPORTED_SONAME_RELEASE "libatomutils.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS atomutils )
list(APPEND _IMPORT_CHECK_FILES_FOR_atomutils "${_IMPORT_PREFIX}/lib/opencog/libatomutils.so" )

# Import target "attentionbank" for configuration "Release"
set_property(TARGET attentionbank APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(attentionbank PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "pthread;query;execution;smob;atombase;truthvalue;/home/dagiopia/RPI_OC_TC/opencog_rpi_toolchain/opencog_rasp/usr/local/lib/libcogutil.so"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/opencog/libattentionbank.so"
  IMPORTED_SONAME_RELEASE "libattentionbank.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS attentionbank )
list(APPEND _IMPORT_CHECK_FILES_FOR_attentionbank "${_IMPORT_PREFIX}/lib/opencog/libattentionbank.so" )

# Import target "query" for configuration "Release"
set_property(TARGET query APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(query PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "pthread;atomutils;lambda;atomspace;smob"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/opencog/libquery.so"
  IMPORTED_SONAME_RELEASE "libquery.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS query )
list(APPEND _IMPORT_CHECK_FILES_FOR_query "${_IMPORT_PREFIX}/lib/opencog/libquery.so" )

# Import target "dist-gearman" for configuration "Release"
set_property(TARGET dist-gearman APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dist-gearman PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "pthread;smob;atomspace;/home/dagiopia/RPI_OC_TC/opencog_rpi_toolchain/tools-master/arm-bcm2708/arm-rpi-4.9.3-linux-gnueabihf/arm-linux-gnueabihf/sysroot/usr/local/lib/libgearman.so"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/opencog/libdist-gearman.so"
  IMPORTED_SONAME_RELEASE "libdist-gearman.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS dist-gearman )
list(APPEND _IMPORT_CHECK_FILES_FOR_dist-gearman "${_IMPORT_PREFIX}/lib/opencog/libdist-gearman.so" )

# Import target "persist" for configuration "Release"
set_property(TARGET persist APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(persist PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "pthread;atomspace;smob"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/opencog/libpersist.so"
  IMPORTED_SONAME_RELEASE "libpersist.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS persist )
list(APPEND _IMPORT_CHECK_FILES_FOR_persist "${_IMPORT_PREFIX}/lib/opencog/libpersist.so" )

# Import target "sql-support" for configuration "Release"
set_property(TARGET sql-support APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(sql-support PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "pthread;atomspace"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/opencog/libsql-support.so"
  IMPORTED_SONAME_RELEASE "libsql-support.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS sql-support )
list(APPEND _IMPORT_CHECK_FILES_FOR_sql-support "${_IMPORT_PREFIX}/lib/opencog/libsql-support.so" )

# Import target "persist-pg" for configuration "Release"
set_property(TARGET persist-pg APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(persist-pg PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "pthread;/home/dagiopia/RPI_OC_TC/opencog_rpi_toolchain/tools-master/arm-bcm2708/arm-rpi-4.9.3-linux-gnueabihf/arm-linux-gnueabihf/sysroot/usr/local/lib/libpq.so"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/opencog/libpersist-pg.so"
  IMPORTED_SONAME_RELEASE "libpersist-pg.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS persist-pg )
list(APPEND _IMPORT_CHECK_FILES_FOR_persist-pg "${_IMPORT_PREFIX}/lib/opencog/libpersist-pg.so" )

# Import target "persist-sql" for configuration "Release"
set_property(TARGET persist-sql APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(persist-sql PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "pthread;sql-support;atomspaceutils;atomspace;smob;persist-pg"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/opencog/libpersist-sql.so"
  IMPORTED_SONAME_RELEASE "libpersist-sql.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS persist-sql )
list(APPEND _IMPORT_CHECK_FILES_FOR_persist-sql "${_IMPORT_PREFIX}/lib/opencog/libpersist-sql.so" )

# Import target "ruleengine" for configuration "Release"
set_property(TARGET ruleengine APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(ruleengine PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "pthread;lambda;query;execution;atomutils;atomspace;atomspaceutils;unify;smob"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/opencog/libruleengine.so"
  IMPORTED_SONAME_RELEASE "libruleengine.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS ruleengine )
list(APPEND _IMPORT_CHECK_FILES_FOR_ruleengine "${_IMPORT_PREFIX}/lib/opencog/libruleengine.so" )

# Import target "truthvalue" for configuration "Release"
set_property(TARGET truthvalue APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(truthvalue PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "pthread;/home/dagiopia/RPI_OC_TC/opencog_rpi_toolchain/opencog_rasp/usr/local/lib/libcogutil.so"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/opencog/libtruthvalue.so"
  IMPORTED_SONAME_RELEASE "libtruthvalue.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS truthvalue )
list(APPEND _IMPORT_CHECK_FILES_FOR_truthvalue "${_IMPORT_PREFIX}/lib/opencog/libtruthvalue.so" )

# Import target "unify" for configuration "Release"
set_property(TARGET unify APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(unify PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "pthread;lambda;atomcore;atombase;/home/dagiopia/RPI_OC_TC/opencog_rpi_toolchain/opencog_rasp/usr/local/lib/libcogutil.so"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/opencog/libunify.so"
  IMPORTED_SONAME_RELEASE "libunify.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS unify )
list(APPEND _IMPORT_CHECK_FILES_FOR_unify "${_IMPORT_PREFIX}/lib/opencog/libunify.so" )

# Import target "smob" for configuration "Release"
set_property(TARGET smob APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(smob PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "pthread;-Wl,--no-as-needed;clearbox;lambda;atomcore;atombase;truthvalue;atomspace;/home/dagiopia/RPI_OC_TC/opencog_rpi_toolchain/tools-master/arm-bcm2708/arm-rpi-4.9.3-linux-gnueabihf/arm-linux-gnueabihf/sysroot/usr/local/lib/libguile-2.2.so;/home/dagiopia/RPI_OC_TC/opencog_rpi_toolchain/opencog_rasp/usr/local/lib/libcogutil.so"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/opencog/libsmob.so"
  IMPORTED_SONAME_RELEASE "libsmob.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS smob )
list(APPEND _IMPORT_CHECK_FILES_FOR_smob "${_IMPORT_PREFIX}/lib/opencog/libsmob.so" )

# Import target "logger" for configuration "Release"
set_property(TARGET logger APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(logger PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "pthread;ruleengine;smob;/home/dagiopia/RPI_OC_TC/opencog_rpi_toolchain/tools-master/arm-bcm2708/arm-rpi-4.9.3-linux-gnueabihf/arm-linux-gnueabihf/sysroot/usr/local/lib/libguile-2.2.so;/home/dagiopia/RPI_OC_TC/opencog_rpi_toolchain/opencog_rasp/usr/local/lib/libcogutil.so"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/opencog/liblogger.so"
  IMPORTED_SONAME_RELEASE "liblogger.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS logger )
list(APPEND _IMPORT_CHECK_FILES_FOR_logger "${_IMPORT_PREFIX}/lib/opencog/liblogger.so" )

# Import target "randgen" for configuration "Release"
set_property(TARGET randgen APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(randgen PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "pthread;smob;/home/dagiopia/RPI_OC_TC/opencog_rpi_toolchain/tools-master/arm-bcm2708/arm-rpi-4.9.3-linux-gnueabihf/arm-linux-gnueabihf/sysroot/usr/local/lib/libguile-2.2.so;/home/dagiopia/RPI_OC_TC/opencog_rpi_toolchain/opencog_rasp/usr/local/lib/libcogutil.so"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/opencog/librandgen.so"
  IMPORTED_SONAME_RELEASE "librandgen.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS randgen )
list(APPEND _IMPORT_CHECK_FILES_FOR_randgen "${_IMPORT_PREFIX}/lib/opencog/librandgen.so" )

# Import target "PythonEval" for configuration "Release"
set_property(TARGET PythonEval APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(PythonEval PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "pthread;atombase;atomspace;/home/dagiopia/RPI_OC_TC/opencog_rpi_toolchain/tools-master/arm-bcm2708/arm-rpi-4.9.3-linux-gnueabihf/arm-linux-gnueabihf/sysroot/usr/local/lib/libpython2.7.so;/home/dagiopia/RPI_OC_TC/opencog_rpi_toolchain/tools-master/arm-bcm2708/arm-rpi-4.9.3-linux-gnueabihf/arm-linux-gnueabihf/sysroot/usr/local/lib/libboost_filesystem.so;smob"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/opencog/libPythonEval.so"
  IMPORTED_SONAME_RELEASE "libPythonEval.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS PythonEval )
list(APPEND _IMPORT_CHECK_FILES_FOR_PythonEval "${_IMPORT_PREFIX}/lib/opencog/libPythonEval.so" )

# Import target "PythonSCM" for configuration "Release"
set_property(TARGET PythonSCM APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(PythonSCM PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "pthread;PythonEval;smob"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/opencog/libPythonSCM.so"
  IMPORTED_SONAME_RELEASE "libPythonSCM.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS PythonSCM )
list(APPEND _IMPORT_CHECK_FILES_FOR_PythonSCM "${_IMPORT_PREFIX}/lib/opencog/libPythonSCM.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
