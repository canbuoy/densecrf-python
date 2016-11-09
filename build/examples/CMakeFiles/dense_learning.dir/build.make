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
include examples/CMakeFiles/dense_learning.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/dense_learning.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/dense_learning.dir/flags.make

examples/CMakeFiles/dense_learning.dir/ppm.cpp.o: examples/CMakeFiles/dense_learning.dir/flags.make
examples/CMakeFiles/dense_learning.dir/ppm.cpp.o: ../examples/ppm.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/scr/lynetcha/projects/densecrf/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/CMakeFiles/dense_learning.dir/ppm.cpp.o"
	cd /scr/lynetcha/projects/densecrf/build/examples && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dense_learning.dir/ppm.cpp.o -c /scr/lynetcha/projects/densecrf/examples/ppm.cpp

examples/CMakeFiles/dense_learning.dir/ppm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dense_learning.dir/ppm.cpp.i"
	cd /scr/lynetcha/projects/densecrf/build/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /scr/lynetcha/projects/densecrf/examples/ppm.cpp > CMakeFiles/dense_learning.dir/ppm.cpp.i

examples/CMakeFiles/dense_learning.dir/ppm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dense_learning.dir/ppm.cpp.s"
	cd /scr/lynetcha/projects/densecrf/build/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /scr/lynetcha/projects/densecrf/examples/ppm.cpp -o CMakeFiles/dense_learning.dir/ppm.cpp.s

examples/CMakeFiles/dense_learning.dir/ppm.cpp.o.requires:

.PHONY : examples/CMakeFiles/dense_learning.dir/ppm.cpp.o.requires

examples/CMakeFiles/dense_learning.dir/ppm.cpp.o.provides: examples/CMakeFiles/dense_learning.dir/ppm.cpp.o.requires
	$(MAKE) -f examples/CMakeFiles/dense_learning.dir/build.make examples/CMakeFiles/dense_learning.dir/ppm.cpp.o.provides.build
.PHONY : examples/CMakeFiles/dense_learning.dir/ppm.cpp.o.provides

examples/CMakeFiles/dense_learning.dir/ppm.cpp.o.provides.build: examples/CMakeFiles/dense_learning.dir/ppm.cpp.o


examples/CMakeFiles/dense_learning.dir/common.cpp.o: examples/CMakeFiles/dense_learning.dir/flags.make
examples/CMakeFiles/dense_learning.dir/common.cpp.o: ../examples/common.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/scr/lynetcha/projects/densecrf/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object examples/CMakeFiles/dense_learning.dir/common.cpp.o"
	cd /scr/lynetcha/projects/densecrf/build/examples && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dense_learning.dir/common.cpp.o -c /scr/lynetcha/projects/densecrf/examples/common.cpp

examples/CMakeFiles/dense_learning.dir/common.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dense_learning.dir/common.cpp.i"
	cd /scr/lynetcha/projects/densecrf/build/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /scr/lynetcha/projects/densecrf/examples/common.cpp > CMakeFiles/dense_learning.dir/common.cpp.i

examples/CMakeFiles/dense_learning.dir/common.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dense_learning.dir/common.cpp.s"
	cd /scr/lynetcha/projects/densecrf/build/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /scr/lynetcha/projects/densecrf/examples/common.cpp -o CMakeFiles/dense_learning.dir/common.cpp.s

examples/CMakeFiles/dense_learning.dir/common.cpp.o.requires:

.PHONY : examples/CMakeFiles/dense_learning.dir/common.cpp.o.requires

examples/CMakeFiles/dense_learning.dir/common.cpp.o.provides: examples/CMakeFiles/dense_learning.dir/common.cpp.o.requires
	$(MAKE) -f examples/CMakeFiles/dense_learning.dir/build.make examples/CMakeFiles/dense_learning.dir/common.cpp.o.provides.build
.PHONY : examples/CMakeFiles/dense_learning.dir/common.cpp.o.provides

examples/CMakeFiles/dense_learning.dir/common.cpp.o.provides.build: examples/CMakeFiles/dense_learning.dir/common.cpp.o


examples/CMakeFiles/dense_learning.dir/dense_learning.cpp.o: examples/CMakeFiles/dense_learning.dir/flags.make
examples/CMakeFiles/dense_learning.dir/dense_learning.cpp.o: ../examples/dense_learning.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/scr/lynetcha/projects/densecrf/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object examples/CMakeFiles/dense_learning.dir/dense_learning.cpp.o"
	cd /scr/lynetcha/projects/densecrf/build/examples && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dense_learning.dir/dense_learning.cpp.o -c /scr/lynetcha/projects/densecrf/examples/dense_learning.cpp

examples/CMakeFiles/dense_learning.dir/dense_learning.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dense_learning.dir/dense_learning.cpp.i"
	cd /scr/lynetcha/projects/densecrf/build/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /scr/lynetcha/projects/densecrf/examples/dense_learning.cpp > CMakeFiles/dense_learning.dir/dense_learning.cpp.i

examples/CMakeFiles/dense_learning.dir/dense_learning.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dense_learning.dir/dense_learning.cpp.s"
	cd /scr/lynetcha/projects/densecrf/build/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /scr/lynetcha/projects/densecrf/examples/dense_learning.cpp -o CMakeFiles/dense_learning.dir/dense_learning.cpp.s

examples/CMakeFiles/dense_learning.dir/dense_learning.cpp.o.requires:

.PHONY : examples/CMakeFiles/dense_learning.dir/dense_learning.cpp.o.requires

examples/CMakeFiles/dense_learning.dir/dense_learning.cpp.o.provides: examples/CMakeFiles/dense_learning.dir/dense_learning.cpp.o.requires
	$(MAKE) -f examples/CMakeFiles/dense_learning.dir/build.make examples/CMakeFiles/dense_learning.dir/dense_learning.cpp.o.provides.build
.PHONY : examples/CMakeFiles/dense_learning.dir/dense_learning.cpp.o.provides

examples/CMakeFiles/dense_learning.dir/dense_learning.cpp.o.provides.build: examples/CMakeFiles/dense_learning.dir/dense_learning.cpp.o


# Object files for target dense_learning
dense_learning_OBJECTS = \
"CMakeFiles/dense_learning.dir/ppm.cpp.o" \
"CMakeFiles/dense_learning.dir/common.cpp.o" \
"CMakeFiles/dense_learning.dir/dense_learning.cpp.o"

# External object files for target dense_learning
dense_learning_EXTERNAL_OBJECTS =

examples/dense_learning: examples/CMakeFiles/dense_learning.dir/ppm.cpp.o
examples/dense_learning: examples/CMakeFiles/dense_learning.dir/common.cpp.o
examples/dense_learning: examples/CMakeFiles/dense_learning.dir/dense_learning.cpp.o
examples/dense_learning: examples/CMakeFiles/dense_learning.dir/build.make
examples/dense_learning: src/libdensecrf.a
examples/dense_learning: src/liboptimization.a
examples/dense_learning: external/liblbfgs.a
examples/dense_learning: examples/CMakeFiles/dense_learning.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/scr/lynetcha/projects/densecrf/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable dense_learning"
	cd /scr/lynetcha/projects/densecrf/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dense_learning.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/dense_learning.dir/build: examples/dense_learning

.PHONY : examples/CMakeFiles/dense_learning.dir/build

examples/CMakeFiles/dense_learning.dir/requires: examples/CMakeFiles/dense_learning.dir/ppm.cpp.o.requires
examples/CMakeFiles/dense_learning.dir/requires: examples/CMakeFiles/dense_learning.dir/common.cpp.o.requires
examples/CMakeFiles/dense_learning.dir/requires: examples/CMakeFiles/dense_learning.dir/dense_learning.cpp.o.requires

.PHONY : examples/CMakeFiles/dense_learning.dir/requires

examples/CMakeFiles/dense_learning.dir/clean:
	cd /scr/lynetcha/projects/densecrf/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/dense_learning.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/dense_learning.dir/clean

examples/CMakeFiles/dense_learning.dir/depend:
	cd /scr/lynetcha/projects/densecrf/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /scr/lynetcha/projects/densecrf /scr/lynetcha/projects/densecrf/examples /scr/lynetcha/projects/densecrf/build /scr/lynetcha/projects/densecrf/build/examples /scr/lynetcha/projects/densecrf/build/examples/CMakeFiles/dense_learning.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/dense_learning.dir/depend

