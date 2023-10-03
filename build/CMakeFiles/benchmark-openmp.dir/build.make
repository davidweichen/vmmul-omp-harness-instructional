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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/gator/vmmul-omp-harness-instructional

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gator/vmmul-omp-harness-instructional/build

# Include any dependencies generated for this target.
include CMakeFiles/benchmark-openmp.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/benchmark-openmp.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/benchmark-openmp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/benchmark-openmp.dir/flags.make

CMakeFiles/benchmark-openmp.dir/dgemv-openmp.cpp.o: CMakeFiles/benchmark-openmp.dir/flags.make
CMakeFiles/benchmark-openmp.dir/dgemv-openmp.cpp.o: ../dgemv-openmp.cpp
CMakeFiles/benchmark-openmp.dir/dgemv-openmp.cpp.o: CMakeFiles/benchmark-openmp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gator/vmmul-omp-harness-instructional/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/benchmark-openmp.dir/dgemv-openmp.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/benchmark-openmp.dir/dgemv-openmp.cpp.o -MF CMakeFiles/benchmark-openmp.dir/dgemv-openmp.cpp.o.d -o CMakeFiles/benchmark-openmp.dir/dgemv-openmp.cpp.o -c /home/gator/vmmul-omp-harness-instructional/dgemv-openmp.cpp

CMakeFiles/benchmark-openmp.dir/dgemv-openmp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/benchmark-openmp.dir/dgemv-openmp.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gator/vmmul-omp-harness-instructional/dgemv-openmp.cpp > CMakeFiles/benchmark-openmp.dir/dgemv-openmp.cpp.i

CMakeFiles/benchmark-openmp.dir/dgemv-openmp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/benchmark-openmp.dir/dgemv-openmp.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gator/vmmul-omp-harness-instructional/dgemv-openmp.cpp -o CMakeFiles/benchmark-openmp.dir/dgemv-openmp.cpp.s

# Object files for target benchmark-openmp
benchmark__openmp_OBJECTS = \
"CMakeFiles/benchmark-openmp.dir/dgemv-openmp.cpp.o"

# External object files for target benchmark-openmp
benchmark__openmp_EXTERNAL_OBJECTS = \
"/home/gator/vmmul-omp-harness-instructional/build/CMakeFiles/benchmark.dir/benchmark.cpp.o"

benchmark-openmp: CMakeFiles/benchmark-openmp.dir/dgemv-openmp.cpp.o
benchmark-openmp: CMakeFiles/benchmark.dir/benchmark.cpp.o
benchmark-openmp: CMakeFiles/benchmark-openmp.dir/build.make
benchmark-openmp: /usr/lib/x86_64-linux-gnu/libblas.so
benchmark-openmp: CMakeFiles/benchmark-openmp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gator/vmmul-omp-harness-instructional/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable benchmark-openmp"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/benchmark-openmp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/benchmark-openmp.dir/build: benchmark-openmp
.PHONY : CMakeFiles/benchmark-openmp.dir/build

CMakeFiles/benchmark-openmp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/benchmark-openmp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/benchmark-openmp.dir/clean

CMakeFiles/benchmark-openmp.dir/depend:
	cd /home/gator/vmmul-omp-harness-instructional/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gator/vmmul-omp-harness-instructional /home/gator/vmmul-omp-harness-instructional /home/gator/vmmul-omp-harness-instructional/build /home/gator/vmmul-omp-harness-instructional/build /home/gator/vmmul-omp-harness-instructional/build/CMakeFiles/benchmark-openmp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/benchmark-openmp.dir/depend

