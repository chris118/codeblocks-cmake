# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/chris/project/cbproj/staticlib

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/chris/project/cbproj/staticlib

# Include any dependencies generated for this target.
include CMakeFiles/staticlib.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/staticlib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/staticlib.dir/flags.make

CMakeFiles/staticlib.dir/src/StaticClass.cpp.o: CMakeFiles/staticlib.dir/flags.make
CMakeFiles/staticlib.dir/src/StaticClass.cpp.o: src/StaticClass.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/chris/project/cbproj/staticlib/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/staticlib.dir/src/StaticClass.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/staticlib.dir/src/StaticClass.cpp.o -c /home/chris/project/cbproj/staticlib/src/StaticClass.cpp

CMakeFiles/staticlib.dir/src/StaticClass.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/staticlib.dir/src/StaticClass.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/chris/project/cbproj/staticlib/src/StaticClass.cpp > CMakeFiles/staticlib.dir/src/StaticClass.cpp.i

CMakeFiles/staticlib.dir/src/StaticClass.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/staticlib.dir/src/StaticClass.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/chris/project/cbproj/staticlib/src/StaticClass.cpp -o CMakeFiles/staticlib.dir/src/StaticClass.cpp.s

CMakeFiles/staticlib.dir/src/StaticClass.cpp.o.requires:
.PHONY : CMakeFiles/staticlib.dir/src/StaticClass.cpp.o.requires

CMakeFiles/staticlib.dir/src/StaticClass.cpp.o.provides: CMakeFiles/staticlib.dir/src/StaticClass.cpp.o.requires
	$(MAKE) -f CMakeFiles/staticlib.dir/build.make CMakeFiles/staticlib.dir/src/StaticClass.cpp.o.provides.build
.PHONY : CMakeFiles/staticlib.dir/src/StaticClass.cpp.o.provides

CMakeFiles/staticlib.dir/src/StaticClass.cpp.o.provides.build: CMakeFiles/staticlib.dir/src/StaticClass.cpp.o

# Object files for target staticlib
staticlib_OBJECTS = \
"CMakeFiles/staticlib.dir/src/StaticClass.cpp.o"

# External object files for target staticlib
staticlib_EXTERNAL_OBJECTS =

libstaticlib.so: CMakeFiles/staticlib.dir/src/StaticClass.cpp.o
libstaticlib.so: CMakeFiles/staticlib.dir/build.make
libstaticlib.so: CMakeFiles/staticlib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library libstaticlib.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/staticlib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/staticlib.dir/build: libstaticlib.so
.PHONY : CMakeFiles/staticlib.dir/build

CMakeFiles/staticlib.dir/requires: CMakeFiles/staticlib.dir/src/StaticClass.cpp.o.requires
.PHONY : CMakeFiles/staticlib.dir/requires

CMakeFiles/staticlib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/staticlib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/staticlib.dir/clean

CMakeFiles/staticlib.dir/depend:
	cd /home/chris/project/cbproj/staticlib && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chris/project/cbproj/staticlib /home/chris/project/cbproj/staticlib /home/chris/project/cbproj/staticlib /home/chris/project/cbproj/staticlib /home/chris/project/cbproj/staticlib/CMakeFiles/staticlib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/staticlib.dir/depend

