cmake_minimum_required (VERSION 2.8)

project (staticlib)

#cmake -DCMAKE_BUILD_TYPE=Debug/Release
SET(CMAKE_CXX_FLAGS_DEBUG"$ENV{CXXFLAGS} -O0 -Wall -g -ggdb")
SET(CMAKE_CXX_FLAGS_RELEASE"$ENV{CXXFLAGS} -O3 -Wall")

include_directories(include)

#set(SOURCES src/StaticClass.cpp)
file(GLOB SOURCES "src/*.cpp")

add_library(staticlib  SHARED ${SOURCES})
