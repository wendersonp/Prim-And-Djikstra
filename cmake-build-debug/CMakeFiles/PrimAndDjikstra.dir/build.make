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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/wenderson/CLionProjects/PrimAndDjikstra

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wenderson/CLionProjects/PrimAndDjikstra/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/PrimAndDjikstra.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/PrimAndDjikstra.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/PrimAndDjikstra.dir/flags.make

CMakeFiles/PrimAndDjikstra.dir/main.cpp.o: CMakeFiles/PrimAndDjikstra.dir/flags.make
CMakeFiles/PrimAndDjikstra.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wenderson/CLionProjects/PrimAndDjikstra/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/PrimAndDjikstra.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PrimAndDjikstra.dir/main.cpp.o -c /home/wenderson/CLionProjects/PrimAndDjikstra/main.cpp

CMakeFiles/PrimAndDjikstra.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PrimAndDjikstra.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wenderson/CLionProjects/PrimAndDjikstra/main.cpp > CMakeFiles/PrimAndDjikstra.dir/main.cpp.i

CMakeFiles/PrimAndDjikstra.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PrimAndDjikstra.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wenderson/CLionProjects/PrimAndDjikstra/main.cpp -o CMakeFiles/PrimAndDjikstra.dir/main.cpp.s

CMakeFiles/PrimAndDjikstra.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/PrimAndDjikstra.dir/main.cpp.o.requires

CMakeFiles/PrimAndDjikstra.dir/main.cpp.o.provides: CMakeFiles/PrimAndDjikstra.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/PrimAndDjikstra.dir/build.make CMakeFiles/PrimAndDjikstra.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/PrimAndDjikstra.dir/main.cpp.o.provides

CMakeFiles/PrimAndDjikstra.dir/main.cpp.o.provides.build: CMakeFiles/PrimAndDjikstra.dir/main.cpp.o


CMakeFiles/PrimAndDjikstra.dir/graph.cpp.o: CMakeFiles/PrimAndDjikstra.dir/flags.make
CMakeFiles/PrimAndDjikstra.dir/graph.cpp.o: ../graph.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wenderson/CLionProjects/PrimAndDjikstra/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/PrimAndDjikstra.dir/graph.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PrimAndDjikstra.dir/graph.cpp.o -c /home/wenderson/CLionProjects/PrimAndDjikstra/graph.cpp

CMakeFiles/PrimAndDjikstra.dir/graph.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PrimAndDjikstra.dir/graph.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wenderson/CLionProjects/PrimAndDjikstra/graph.cpp > CMakeFiles/PrimAndDjikstra.dir/graph.cpp.i

CMakeFiles/PrimAndDjikstra.dir/graph.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PrimAndDjikstra.dir/graph.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wenderson/CLionProjects/PrimAndDjikstra/graph.cpp -o CMakeFiles/PrimAndDjikstra.dir/graph.cpp.s

CMakeFiles/PrimAndDjikstra.dir/graph.cpp.o.requires:

.PHONY : CMakeFiles/PrimAndDjikstra.dir/graph.cpp.o.requires

CMakeFiles/PrimAndDjikstra.dir/graph.cpp.o.provides: CMakeFiles/PrimAndDjikstra.dir/graph.cpp.o.requires
	$(MAKE) -f CMakeFiles/PrimAndDjikstra.dir/build.make CMakeFiles/PrimAndDjikstra.dir/graph.cpp.o.provides.build
.PHONY : CMakeFiles/PrimAndDjikstra.dir/graph.cpp.o.provides

CMakeFiles/PrimAndDjikstra.dir/graph.cpp.o.provides.build: CMakeFiles/PrimAndDjikstra.dir/graph.cpp.o


# Object files for target PrimAndDjikstra
PrimAndDjikstra_OBJECTS = \
"CMakeFiles/PrimAndDjikstra.dir/main.cpp.o" \
"CMakeFiles/PrimAndDjikstra.dir/graph.cpp.o"

# External object files for target PrimAndDjikstra
PrimAndDjikstra_EXTERNAL_OBJECTS =

PrimAndDjikstra: CMakeFiles/PrimAndDjikstra.dir/main.cpp.o
PrimAndDjikstra: CMakeFiles/PrimAndDjikstra.dir/graph.cpp.o
PrimAndDjikstra: CMakeFiles/PrimAndDjikstra.dir/build.make
PrimAndDjikstra: CMakeFiles/PrimAndDjikstra.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wenderson/CLionProjects/PrimAndDjikstra/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable PrimAndDjikstra"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/PrimAndDjikstra.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/PrimAndDjikstra.dir/build: PrimAndDjikstra

.PHONY : CMakeFiles/PrimAndDjikstra.dir/build

CMakeFiles/PrimAndDjikstra.dir/requires: CMakeFiles/PrimAndDjikstra.dir/main.cpp.o.requires
CMakeFiles/PrimAndDjikstra.dir/requires: CMakeFiles/PrimAndDjikstra.dir/graph.cpp.o.requires

.PHONY : CMakeFiles/PrimAndDjikstra.dir/requires

CMakeFiles/PrimAndDjikstra.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/PrimAndDjikstra.dir/cmake_clean.cmake
.PHONY : CMakeFiles/PrimAndDjikstra.dir/clean

CMakeFiles/PrimAndDjikstra.dir/depend:
	cd /home/wenderson/CLionProjects/PrimAndDjikstra/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wenderson/CLionProjects/PrimAndDjikstra /home/wenderson/CLionProjects/PrimAndDjikstra /home/wenderson/CLionProjects/PrimAndDjikstra/cmake-build-debug /home/wenderson/CLionProjects/PrimAndDjikstra/cmake-build-debug /home/wenderson/CLionProjects/PrimAndDjikstra/cmake-build-debug/CMakeFiles/PrimAndDjikstra.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/PrimAndDjikstra.dir/depend

