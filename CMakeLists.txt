cmake_minimum_required (VERSION 2.8)

project (main)

aux_source_directory(. PROJECT_SOURCE_DIR)

#添加子目录
#ADD_SUBDIRECTORY( ./core/mysql )

#$ CMake -DCMAKE_BUILD_TYPE=Debug .
#SET(CMAKE_CXX_FLAGS_DEBUG"$ENV{CXXFLAGS} -O0 -Wall -g -ggdb")
#SET(CMAKE_CXX_FLAGS_RELEASE"$ENV{CXXFLAGS} -O3 -Wall")

LINK_DIRECTORIES(
        staticlib/
  )

include_directories (
         staticlib/include
)

add_executable(main ${PROJECT_SOURCE_DIR})

target_link_libraries(main
   staticlib.so
)
