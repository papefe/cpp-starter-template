cmake_minimum_required(VERSION 3.16)
project(hola_mundo VERSION 1.0 LANGUAGES CXX)

# Set output directories for build artifacts
set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${CMAKE_SOURCE_DIR}/build/bin)   # Executables
set(CMAKE_LIBRARY_OUTPUT_DIRECTORY ${CMAKE_SOURCE_DIR}/build/lib)   # Shared libraries (.so/.dll)
set(CMAKE_ARCHIVE_OUTPUT_DIRECTORY ${CMAKE_SOURCE_DIR}/build/lib)   # Static libraries (.a/.lib)

# Set C++ standard to C++17
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED True)

# Define the executable and source files
add_executable(${PROJECT_NAME} src/main.cpp src/utils.cpp)
target_include_directories(${PROJECT_NAME} PRIVATE include)

# Optional: Store object files in 'obj' directory
foreach(OUTPUTCONFIG ${CMAKE_CONFIGURATION_TYPES})
    string(TOUPPER ${OUTPUTCONFIG} OUTPUTCONFIG)
    set(CMAKE_OBJECT_PATH_MAX 250) # Prevents long file paths (especially on Windows)
endforeach()
