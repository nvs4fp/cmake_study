cmake_minimum_required(VERSION 2.6)

project (app)

SET(CMAKE_BUILD_TYPE "Debug" )

add_subdirectory(MathFunctions)

include_directories(${PROJECT_SOURCE_DIR}/MathFunctions)

#bin directory
set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${PROJECT_SOURCE_DIR}/cmake/bin)



add_executable(app  main.cpp)

target_link_libraries(app MathFunctions) 

