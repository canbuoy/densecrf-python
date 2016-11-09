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
include src/CMakeFiles/optimization.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/optimization.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/optimization.dir/flags.make

src/CMakeFiles/optimization.dir/optimization.cpp.o: src/CMakeFiles/optimization.dir/flags.make
src/CMakeFiles/optimization.dir/optimization.cpp.o: ../src/optimization.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/scr/lynetcha/projects/densecrf/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/optimization.dir/optimization.cpp.o"
	cd /scr/lynetcha/projects/densecrf/build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/optimization.dir/optimization.cpp.o -c /scr/lynetcha/projects/densecrf/src/optimization.cpp

src/CMakeFiles/optimization.dir/optimization.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/optimization.dir/optimization.cpp.i"
	cd /scr/lynetcha/projects/densecrf/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /scr/lynetcha/projects/densecrf/src/optimization.cpp > CMakeFiles/optimization.dir/optimization.cpp.i

src/CMakeFiles/optimization.dir/optimization.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/optimization.dir/optimization.cpp.s"
	cd /scr/lynetcha/projects/densecrf/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /scr/lynetcha/projects/densecrf/src/optimization.cpp -o CMakeFiles/optimization.dir/optimization.cpp.s

src/CMakeFiles/optimization.dir/optimization.cpp.o.requires:

.PHONY : src/CMakeFiles/optimization.dir/optimization.cpp.o.requires

src/CMakeFiles/optimization.dir/optimization.cpp.o.provides: src/CMakeFiles/optimization.dir/optimization.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/optimization.dir/build.make src/CMakeFiles/optimization.dir/optimization.cpp.o.provides.build
.PHONY : src/CMakeFiles/optimization.dir/optimization.cpp.o.provides

src/CMakeFiles/optimization.dir/optimization.cpp.o.provides.build: src/CMakeFiles/optimization.dir/optimization.cpp.o


# Object files for target optimization
optimization_OBJECTS = \
"CMakeFiles/optimization.dir/optimization.cpp.o"

# External object files for target optimization
optimization_EXTERNAL_OBJECTS =

src/liboptimization.a: src/CMakeFiles/optimization.dir/optimization.cpp.o
src/liboptimization.a: src/CMakeFiles/optimization.dir/build.make
src/liboptimization.a: src/CMakeFiles/optimization.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/scr/lynetcha/projects/densecrf/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library liboptimization.a"
	cd /scr/lynetcha/projects/densecrf/build/src && $(CMAKE_COMMAND) -P CMakeFiles/optimization.dir/cmake_clean_target.cmake
	cd /scr/lynetcha/projects/densecrf/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/optimization.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/optimization.dir/build: src/liboptimization.a

.PHONY : src/CMakeFiles/optimization.dir/build

src/CMakeFiles/optimization.dir/requires: src/CMakeFiles/optimization.dir/optimization.cpp.o.requires

.PHONY : src/CMakeFiles/optimization.dir/requires

src/CMakeFiles/optimization.dir/clean:
	cd /scr/lynetcha/projects/densecrf/build/src && $(CMAKE_COMMAND) -P CMakeFiles/optimization.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/optimization.dir/clean

src/CMakeFiles/optimization.dir/depend:
	cd /scr/lynetcha/projects/densecrf/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /scr/lynetcha/projects/densecrf /scr/lynetcha/projects/densecrf/src /scr/lynetcha/projects/densecrf/build /scr/lynetcha/projects/densecrf/build/src /scr/lynetcha/projects/densecrf/build/src/CMakeFiles/optimization.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/optimization.dir/depend

