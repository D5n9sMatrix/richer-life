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
CMAKE_SOURCE_DIR = /home/denis/Projects/richer-life/matrix

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/denis/Projects/richer-life/matrix/build

# Include any dependencies generated for this target.
include CMakeFiles/richer-life.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/richer-life.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/richer-life.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/richer-life.dir/flags.make

CMakeFiles/richer-life.dir/richer-life.cpp.o: CMakeFiles/richer-life.dir/flags.make
CMakeFiles/richer-life.dir/richer-life.cpp.o: ../richer-life.cpp
CMakeFiles/richer-life.dir/richer-life.cpp.o: CMakeFiles/richer-life.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/denis/Projects/richer-life/matrix/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/richer-life.dir/richer-life.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/richer-life.dir/richer-life.cpp.o -MF CMakeFiles/richer-life.dir/richer-life.cpp.o.d -o CMakeFiles/richer-life.dir/richer-life.cpp.o -c /home/denis/Projects/richer-life/matrix/richer-life.cpp

CMakeFiles/richer-life.dir/richer-life.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/richer-life.dir/richer-life.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/denis/Projects/richer-life/matrix/richer-life.cpp > CMakeFiles/richer-life.dir/richer-life.cpp.i

CMakeFiles/richer-life.dir/richer-life.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/richer-life.dir/richer-life.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/denis/Projects/richer-life/matrix/richer-life.cpp -o CMakeFiles/richer-life.dir/richer-life.cpp.s

# Object files for target richer-life
richer__life_OBJECTS = \
"CMakeFiles/richer-life.dir/richer-life.cpp.o"

# External object files for target richer-life
richer__life_EXTERNAL_OBJECTS =

libricher-life.a: CMakeFiles/richer-life.dir/richer-life.cpp.o
libricher-life.a: CMakeFiles/richer-life.dir/build.make
libricher-life.a: CMakeFiles/richer-life.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/denis/Projects/richer-life/matrix/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libricher-life.a"
	$(CMAKE_COMMAND) -P CMakeFiles/richer-life.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/richer-life.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/richer-life.dir/build: libricher-life.a
.PHONY : CMakeFiles/richer-life.dir/build

CMakeFiles/richer-life.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/richer-life.dir/cmake_clean.cmake
.PHONY : CMakeFiles/richer-life.dir/clean

CMakeFiles/richer-life.dir/depend:
	cd /home/denis/Projects/richer-life/matrix/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/denis/Projects/richer-life/matrix /home/denis/Projects/richer-life/matrix /home/denis/Projects/richer-life/matrix/build /home/denis/Projects/richer-life/matrix/build /home/denis/Projects/richer-life/matrix/build/CMakeFiles/richer-life.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/richer-life.dir/depend
