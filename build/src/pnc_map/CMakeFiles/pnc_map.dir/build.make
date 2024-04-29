# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/yan/ctest0429/cmake_test/yy_cmake_test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yan/ctest0429/cmake_test/yy_cmake_test/build

# Include any dependencies generated for this target.
include src/pnc_map/CMakeFiles/pnc_map.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/pnc_map/CMakeFiles/pnc_map.dir/compiler_depend.make

# Include the progress variables for this target.
include src/pnc_map/CMakeFiles/pnc_map.dir/progress.make

# Include the compile flags for this target's objects.
include src/pnc_map/CMakeFiles/pnc_map.dir/flags.make

src/pnc_map/CMakeFiles/pnc_map.dir/pnc_map.cpp.o: src/pnc_map/CMakeFiles/pnc_map.dir/flags.make
src/pnc_map/CMakeFiles/pnc_map.dir/pnc_map.cpp.o: ../src/pnc_map/pnc_map.cpp
src/pnc_map/CMakeFiles/pnc_map.dir/pnc_map.cpp.o: src/pnc_map/CMakeFiles/pnc_map.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yan/ctest0429/cmake_test/yy_cmake_test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/pnc_map/CMakeFiles/pnc_map.dir/pnc_map.cpp.o"
	cd /home/yan/ctest0429/cmake_test/yy_cmake_test/build/src/pnc_map && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/pnc_map/CMakeFiles/pnc_map.dir/pnc_map.cpp.o -MF CMakeFiles/pnc_map.dir/pnc_map.cpp.o.d -o CMakeFiles/pnc_map.dir/pnc_map.cpp.o -c /home/yan/ctest0429/cmake_test/yy_cmake_test/src/pnc_map/pnc_map.cpp

src/pnc_map/CMakeFiles/pnc_map.dir/pnc_map.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pnc_map.dir/pnc_map.cpp.i"
	cd /home/yan/ctest0429/cmake_test/yy_cmake_test/build/src/pnc_map && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yan/ctest0429/cmake_test/yy_cmake_test/src/pnc_map/pnc_map.cpp > CMakeFiles/pnc_map.dir/pnc_map.cpp.i

src/pnc_map/CMakeFiles/pnc_map.dir/pnc_map.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pnc_map.dir/pnc_map.cpp.s"
	cd /home/yan/ctest0429/cmake_test/yy_cmake_test/build/src/pnc_map && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yan/ctest0429/cmake_test/yy_cmake_test/src/pnc_map/pnc_map.cpp -o CMakeFiles/pnc_map.dir/pnc_map.cpp.s

# Object files for target pnc_map
pnc_map_OBJECTS = \
"CMakeFiles/pnc_map.dir/pnc_map.cpp.o"

# External object files for target pnc_map
pnc_map_EXTERNAL_OBJECTS =

../bin/libpnc_map.so: src/pnc_map/CMakeFiles/pnc_map.dir/pnc_map.cpp.o
../bin/libpnc_map.so: src/pnc_map/CMakeFiles/pnc_map.dir/build.make
../bin/libpnc_map.so: src/pnc_map/CMakeFiles/pnc_map.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yan/ctest0429/cmake_test/yy_cmake_test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library ../../../bin/libpnc_map.so"
	cd /home/yan/ctest0429/cmake_test/yy_cmake_test/build/src/pnc_map && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pnc_map.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/pnc_map/CMakeFiles/pnc_map.dir/build: ../bin/libpnc_map.so
.PHONY : src/pnc_map/CMakeFiles/pnc_map.dir/build

src/pnc_map/CMakeFiles/pnc_map.dir/clean:
	cd /home/yan/ctest0429/cmake_test/yy_cmake_test/build/src/pnc_map && $(CMAKE_COMMAND) -P CMakeFiles/pnc_map.dir/cmake_clean.cmake
.PHONY : src/pnc_map/CMakeFiles/pnc_map.dir/clean

src/pnc_map/CMakeFiles/pnc_map.dir/depend:
	cd /home/yan/ctest0429/cmake_test/yy_cmake_test/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yan/ctest0429/cmake_test/yy_cmake_test /home/yan/ctest0429/cmake_test/yy_cmake_test/src/pnc_map /home/yan/ctest0429/cmake_test/yy_cmake_test/build /home/yan/ctest0429/cmake_test/yy_cmake_test/build/src/pnc_map /home/yan/ctest0429/cmake_test/yy_cmake_test/build/src/pnc_map/CMakeFiles/pnc_map.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/pnc_map/CMakeFiles/pnc_map.dir/depend
