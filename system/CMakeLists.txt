CMAKE_MINIMUM_REQUIRED(VERSION 2.8.7)
INCLUDE(CMakeForceCompiler)
SET(CMAKE_SYSTEM_NAME Generic)
CMAKE_FORCE_C_COMPILER(sdcc SDCC)

PROJECT(fx82_system C)

SET(DEVICE "mcs51")

SET(CMAKE_C_COMPILER sdcc)

SET(CMAKE_C_FLAGS "-m${DEVICE} --model-small --std-sdcc99 --opt-code-size --disable-warning 110 --disable-warning 126")

SET(CMAKE_RUNTIME_OUTPUT_DIRECTORY "${CMAKE_CURRENT_SOURCE_DIR}/bin")

SET(SOURCE_FILES kprintf.c main.c)

include_directories(include/)

ADD_EXECUTABLE(fx82_system ${SOURCE_FILES})

