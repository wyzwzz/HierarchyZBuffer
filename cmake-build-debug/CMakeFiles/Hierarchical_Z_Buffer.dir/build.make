# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_SOURCE_DIR = /home/wyz/learn/CG/Hierarchical_Z-Buffer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wyz/learn/CG/Hierarchical_Z-Buffer/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Hierarchical_Z_Buffer.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Hierarchical_Z_Buffer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Hierarchical_Z_Buffer.dir/flags.make

CMakeFiles/Hierarchical_Z_Buffer.dir/src/OctTree.cpp.o: CMakeFiles/Hierarchical_Z_Buffer.dir/flags.make
CMakeFiles/Hierarchical_Z_Buffer.dir/src/OctTree.cpp.o: ../src/OctTree.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wyz/learn/CG/Hierarchical_Z-Buffer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Hierarchical_Z_Buffer.dir/src/OctTree.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Hierarchical_Z_Buffer.dir/src/OctTree.cpp.o -c /home/wyz/learn/CG/Hierarchical_Z-Buffer/src/OctTree.cpp

CMakeFiles/Hierarchical_Z_Buffer.dir/src/OctTree.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Hierarchical_Z_Buffer.dir/src/OctTree.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wyz/learn/CG/Hierarchical_Z-Buffer/src/OctTree.cpp > CMakeFiles/Hierarchical_Z_Buffer.dir/src/OctTree.cpp.i

CMakeFiles/Hierarchical_Z_Buffer.dir/src/OctTree.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Hierarchical_Z_Buffer.dir/src/OctTree.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wyz/learn/CG/Hierarchical_Z-Buffer/src/OctTree.cpp -o CMakeFiles/Hierarchical_Z_Buffer.dir/src/OctTree.cpp.s

CMakeFiles/Hierarchical_Z_Buffer.dir/src/Rasterizer.cpp.o: CMakeFiles/Hierarchical_Z_Buffer.dir/flags.make
CMakeFiles/Hierarchical_Z_Buffer.dir/src/Rasterizer.cpp.o: ../src/Rasterizer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wyz/learn/CG/Hierarchical_Z-Buffer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Hierarchical_Z_Buffer.dir/src/Rasterizer.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Hierarchical_Z_Buffer.dir/src/Rasterizer.cpp.o -c /home/wyz/learn/CG/Hierarchical_Z-Buffer/src/Rasterizer.cpp

CMakeFiles/Hierarchical_Z_Buffer.dir/src/Rasterizer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Hierarchical_Z_Buffer.dir/src/Rasterizer.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wyz/learn/CG/Hierarchical_Z-Buffer/src/Rasterizer.cpp > CMakeFiles/Hierarchical_Z_Buffer.dir/src/Rasterizer.cpp.i

CMakeFiles/Hierarchical_Z_Buffer.dir/src/Rasterizer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Hierarchical_Z_Buffer.dir/src/Rasterizer.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wyz/learn/CG/Hierarchical_Z-Buffer/src/Rasterizer.cpp -o CMakeFiles/Hierarchical_Z_Buffer.dir/src/Rasterizer.cpp.s

CMakeFiles/Hierarchical_Z_Buffer.dir/src/Triangle.cpp.o: CMakeFiles/Hierarchical_Z_Buffer.dir/flags.make
CMakeFiles/Hierarchical_Z_Buffer.dir/src/Triangle.cpp.o: ../src/Triangle.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wyz/learn/CG/Hierarchical_Z-Buffer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Hierarchical_Z_Buffer.dir/src/Triangle.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Hierarchical_Z_Buffer.dir/src/Triangle.cpp.o -c /home/wyz/learn/CG/Hierarchical_Z-Buffer/src/Triangle.cpp

CMakeFiles/Hierarchical_Z_Buffer.dir/src/Triangle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Hierarchical_Z_Buffer.dir/src/Triangle.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wyz/learn/CG/Hierarchical_Z-Buffer/src/Triangle.cpp > CMakeFiles/Hierarchical_Z_Buffer.dir/src/Triangle.cpp.i

CMakeFiles/Hierarchical_Z_Buffer.dir/src/Triangle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Hierarchical_Z_Buffer.dir/src/Triangle.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wyz/learn/CG/Hierarchical_Z-Buffer/src/Triangle.cpp -o CMakeFiles/Hierarchical_Z_Buffer.dir/src/Triangle.cpp.s

CMakeFiles/Hierarchical_Z_Buffer.dir/src/ZBuffer.cpp.o: CMakeFiles/Hierarchical_Z_Buffer.dir/flags.make
CMakeFiles/Hierarchical_Z_Buffer.dir/src/ZBuffer.cpp.o: ../src/ZBuffer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wyz/learn/CG/Hierarchical_Z-Buffer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Hierarchical_Z_Buffer.dir/src/ZBuffer.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Hierarchical_Z_Buffer.dir/src/ZBuffer.cpp.o -c /home/wyz/learn/CG/Hierarchical_Z-Buffer/src/ZBuffer.cpp

CMakeFiles/Hierarchical_Z_Buffer.dir/src/ZBuffer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Hierarchical_Z_Buffer.dir/src/ZBuffer.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wyz/learn/CG/Hierarchical_Z-Buffer/src/ZBuffer.cpp > CMakeFiles/Hierarchical_Z_Buffer.dir/src/ZBuffer.cpp.i

CMakeFiles/Hierarchical_Z_Buffer.dir/src/ZBuffer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Hierarchical_Z_Buffer.dir/src/ZBuffer.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wyz/learn/CG/Hierarchical_Z-Buffer/src/ZBuffer.cpp -o CMakeFiles/Hierarchical_Z_Buffer.dir/src/ZBuffer.cpp.s

CMakeFiles/Hierarchical_Z_Buffer.dir/src/main.cpp.o: CMakeFiles/Hierarchical_Z_Buffer.dir/flags.make
CMakeFiles/Hierarchical_Z_Buffer.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wyz/learn/CG/Hierarchical_Z-Buffer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/Hierarchical_Z_Buffer.dir/src/main.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Hierarchical_Z_Buffer.dir/src/main.cpp.o -c /home/wyz/learn/CG/Hierarchical_Z-Buffer/src/main.cpp

CMakeFiles/Hierarchical_Z_Buffer.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Hierarchical_Z_Buffer.dir/src/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wyz/learn/CG/Hierarchical_Z-Buffer/src/main.cpp > CMakeFiles/Hierarchical_Z_Buffer.dir/src/main.cpp.i

CMakeFiles/Hierarchical_Z_Buffer.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Hierarchical_Z_Buffer.dir/src/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wyz/learn/CG/Hierarchical_Z-Buffer/src/main.cpp -o CMakeFiles/Hierarchical_Z_Buffer.dir/src/main.cpp.s

# Object files for target Hierarchical_Z_Buffer
Hierarchical_Z_Buffer_OBJECTS = \
"CMakeFiles/Hierarchical_Z_Buffer.dir/src/OctTree.cpp.o" \
"CMakeFiles/Hierarchical_Z_Buffer.dir/src/Rasterizer.cpp.o" \
"CMakeFiles/Hierarchical_Z_Buffer.dir/src/Triangle.cpp.o" \
"CMakeFiles/Hierarchical_Z_Buffer.dir/src/ZBuffer.cpp.o" \
"CMakeFiles/Hierarchical_Z_Buffer.dir/src/main.cpp.o"

# External object files for target Hierarchical_Z_Buffer
Hierarchical_Z_Buffer_EXTERNAL_OBJECTS =

Hierarchical_Z_Buffer: CMakeFiles/Hierarchical_Z_Buffer.dir/src/OctTree.cpp.o
Hierarchical_Z_Buffer: CMakeFiles/Hierarchical_Z_Buffer.dir/src/Rasterizer.cpp.o
Hierarchical_Z_Buffer: CMakeFiles/Hierarchical_Z_Buffer.dir/src/Triangle.cpp.o
Hierarchical_Z_Buffer: CMakeFiles/Hierarchical_Z_Buffer.dir/src/ZBuffer.cpp.o
Hierarchical_Z_Buffer: CMakeFiles/Hierarchical_Z_Buffer.dir/src/main.cpp.o
Hierarchical_Z_Buffer: CMakeFiles/Hierarchical_Z_Buffer.dir/build.make
Hierarchical_Z_Buffer: CMakeFiles/Hierarchical_Z_Buffer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wyz/learn/CG/Hierarchical_Z-Buffer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable Hierarchical_Z_Buffer"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Hierarchical_Z_Buffer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Hierarchical_Z_Buffer.dir/build: Hierarchical_Z_Buffer

.PHONY : CMakeFiles/Hierarchical_Z_Buffer.dir/build

CMakeFiles/Hierarchical_Z_Buffer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Hierarchical_Z_Buffer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Hierarchical_Z_Buffer.dir/clean

CMakeFiles/Hierarchical_Z_Buffer.dir/depend:
	cd /home/wyz/learn/CG/Hierarchical_Z-Buffer/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wyz/learn/CG/Hierarchical_Z-Buffer /home/wyz/learn/CG/Hierarchical_Z-Buffer /home/wyz/learn/CG/Hierarchical_Z-Buffer/cmake-build-debug /home/wyz/learn/CG/Hierarchical_Z-Buffer/cmake-build-debug /home/wyz/learn/CG/Hierarchical_Z-Buffer/cmake-build-debug/CMakeFiles/Hierarchical_Z_Buffer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Hierarchical_Z_Buffer.dir/depend

