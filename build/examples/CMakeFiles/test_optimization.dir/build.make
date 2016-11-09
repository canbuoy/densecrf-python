# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /scr/lynetcha/projects/densecrf

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /scr/lynetcha/projects/densecrf/build

# Include any dependencies generated for this target.
include examples/CMakeFiles/test_optimization.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/test_optimization.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/test_optimization.dir/flags.make

examples/CMakeFiles/test_optimization.dir/test_optimization.cpp.o: examples/CMakeFiles/test_optimization.dir/flags.make
examples/CMakeFiles/test_optimization.dir/test_optimization.cpp.o: ../examples/test_optimization.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/scr/lynetcha/projects/densecrf/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/CMakeFiles/test_optimization.dir/test_optimization.cpp.o"
	cd /scr/lynetcha/projects/densecrf/build/examples && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_optimization.dir/test_optimization.cpp.o -c /scr/lynetcha/projects/densecrf/examples/test_optimization.cpp

examples/CMakeFiles/test_optimization.dir/test_optimization.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_optimization.dir/test_optimization.cpp.i"
	cd /scr/lynetcha/projects/densecrf/build/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /scr/lynetcha/projects/densecrf/examples/test_optimization.cpp > CMakeFiles/test_optimization.dir/test_optimization.cpp.i

examples/CMakeFiles/test_optimization.dir/test_optimization.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_optimization.dir/test_optimization.cpp.s"
	cd /scr/lynetcha/projects/densecrf/build/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /scr/lynetcha/projects/densecrf/examples/test_optimization.cpp -o CMakeFiles/test_optimization.dir/test_optimization.cpp.s

examples/CMakeFiles/test_optimization.dir/test_optimization.cpp.o.requires:

.PHONY : examples/CMakeFiles/test_optimization.dir/test_optimization.cpp.o.requires

examples/CMakeFiles/test_optimization.dir/test_optimization.cpp.o.provides: examples/CMakeFiles/test_optimization.dir/test_optimization.cpp.o.requires
	$(MAKE) -f examples/CMakeFiles/test_optimization.dir/build.make examples/CMakeFiles/test_optimization.dir/test_optimization.cpp.o.provides.build
.PHONY : examples/CMakeFiles/test_optimization.dir/test_optimization.cpp.o.provides

examples/CMakeFiles/test_optimization.dir/test_optimization.cpp.o.provides.build: examples/CMakeFiles/test_optimization.dir/test_optimization.cpp.o


# Object files for target test_optimization
test_optimization_OBJECTS = \
"CMakeFiles/test_optimization.dir/test_optimization.cpp.o"

# External object files for target test_optimization
test_optimization_EXTERNAL_OBJECTS =

examples/test_optimization: examples/CMakeFiles/test_optimization.dir/test_optimization.cpp.o
examples/test_optimization: examples/CMakeFiles/test_optimization.dir/build.make
examples/test_optimization: src/liboptimization.a
examples/test_optimization: external/liblbfgs.a
examples/test_optimization: examples/CMakeFiles/test_optimization.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/scr/lynetcha/projects/densecrf/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test_optimization"
	cd /scr/lynetcha/projects/densecrf/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_optimization.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/test_optimization.dir/build: examples/test_optimization

.PHONY : examples/CMakeFiles/test_optimization.dir/build

examples/CMakeFiles/test_optimization.dir/requires: examples/CMakeFiles/test_optimization.dir/test_optimization.cpp.o.requires

.PHONY : examples/CMakeFiles/test_optimization.dir/requires

examples/CMakeFiles/test_optimization.dir/clean:
	cd /scr/lynetcha/projects/densecrf/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/test_optimization.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/test_optimization.dir/clean

examples/CMakeFiles/test_optimization.dir/depend:
	cd /scr/lynetcha/projects/densecrf/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /scr/lynetcha/projects/densecrf /scr/lynetcha/projects/densecrf/examples /scr/lynetcha/projects/densecrf/build /scr/lynetcha/projects/densecrf/build/examples /scr/lynetcha/projects/densecrf/build/examples/CMakeFiles/test_optimization.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/test_optimization.dir/depend

