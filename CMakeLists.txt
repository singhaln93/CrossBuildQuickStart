cmake_minimum_required(VERSION 3.24)
project(CrossBuildQuickStart)

# Set the compiler options
set(CMAKE_CXX_STANDARD 20) # > Cxx standard to 11/14/17/20
set(CMAKE_CXX_STANDARD_REQUIRED ON)
set(CMAKE_CXX_EXTENSIONS OFF)

# Specify the C++ source files
set(SOURCES main.cpp)

add_executable(${PROJECT_NAME} ${SOURCES})
