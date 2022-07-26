cmake_minimum_required(VERSION 3.10)

unset(ENV{CPATH})

# set the project name
project(AMVF_test)

include( GNUInstallDirs )

# set(Acts_DIR "~/CERN/acts/install/lib/cmake/Acts")
# list(APPEND CMAKE_MODULE_PATH ~/CERN/acts/install/lib/cmake/Acts/ActsConfig.cmake)
#find_package (Acts REQUIRED COMPONENTS)
find_package(Acts REQUIRED)

# specify the C++ standard
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED True)

# add the executable
# get_cmake_property(_variableNames VARIABLES)
# foreach (_variableName ${_variableNames})
#     message("${_variableName}=${${_variableName}}")
# endforeach(_variableName ${_variableNames})


add_executable(AMVF_test src/main.cpp)
target_include_directories(AMVF_test PUBLIC ${Acts_DIR}/../../../include)
target_include_directories(AMVF_test PUBLIC ${EIGEN3_INCLUDE_DIR})

target_link_libraries(AMVF_test PUBLIC ActsCore)
target_link_libraries(AMVF_test PUBLIC ActsExamples)