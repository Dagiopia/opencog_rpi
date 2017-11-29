SET(CMAKE_SYSTEM_NAME Linux)

SET(CC_TC_DIR $ENV{HOME}/$ENV{CC_TC_DIR}/opencog_rpi_toolchain)
SET(DEPS_DIR ${CC_TC_DIR}/tools-master/arm-bcm2708/arm-rpi-4.9.3-linux-gnueabihf/arm-linux-gnueabihf/sysroot)

SET(INSTALLED_DEPS_DIR ${CC_TC_DIR}/opencog_rasp)
SET(INSTALL_DIR ${INSTALLED_DEPS_DIR}/usr/local)

SET(CMAKE_C_COMPILER arm-linux-gnueabihf-gcc)
SET(CMAKE_CXX_COMPILER arm-linux-gnueabihf-g++)

SET(CMAKE_FIND_ROOT_PATH ${DEPS_DIR} ${INSTALLED_DEPS_DIR})
SET(CMAKE_INSTALL_PREFIX ${INSTALL_DIR})

SET(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)

SET(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)
SET(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)

SET(CMAKE_MODULE_PATH "${CC_TC_DIR}/cmake")
