# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /snap/clion/163/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/163/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ceduardosq/Documents/Classes/2021-2/ads/Lab/Utilities/AVLTree

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ceduardosq/Documents/Classes/2021-2/ads/Lab/Utilities/AVLTree/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/AVLTree.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/AVLTree.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/AVLTree.dir/flags.make

CMakeFiles/AVLTree.dir/main.cpp.o: CMakeFiles/AVLTree.dir/flags.make
CMakeFiles/AVLTree.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ceduardosq/Documents/Classes/2021-2/ads/Lab/Utilities/AVLTree/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/AVLTree.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AVLTree.dir/main.cpp.o -c /home/ceduardosq/Documents/Classes/2021-2/ads/Lab/Utilities/AVLTree/main.cpp

CMakeFiles/AVLTree.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AVLTree.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ceduardosq/Documents/Classes/2021-2/ads/Lab/Utilities/AVLTree/main.cpp > CMakeFiles/AVLTree.dir/main.cpp.i

CMakeFiles/AVLTree.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AVLTree.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ceduardosq/Documents/Classes/2021-2/ads/Lab/Utilities/AVLTree/main.cpp -o CMakeFiles/AVLTree.dir/main.cpp.s

# Object files for target AVLTree
AVLTree_OBJECTS = \
"CMakeFiles/AVLTree.dir/main.cpp.o"

# External object files for target AVLTree
AVLTree_EXTERNAL_OBJECTS =

AVLTree: CMakeFiles/AVLTree.dir/main.cpp.o
AVLTree: CMakeFiles/AVLTree.dir/build.make
AVLTree: CMakeFiles/AVLTree.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ceduardosq/Documents/Classes/2021-2/ads/Lab/Utilities/AVLTree/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable AVLTree"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/AVLTree.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/AVLTree.dir/build: AVLTree
.PHONY : CMakeFiles/AVLTree.dir/build

CMakeFiles/AVLTree.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/AVLTree.dir/cmake_clean.cmake
.PHONY : CMakeFiles/AVLTree.dir/clean

CMakeFiles/AVLTree.dir/depend:
	cd /home/ceduardosq/Documents/Classes/2021-2/ads/Lab/Utilities/AVLTree/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ceduardosq/Documents/Classes/2021-2/ads/Lab/Utilities/AVLTree /home/ceduardosq/Documents/Classes/2021-2/ads/Lab/Utilities/AVLTree /home/ceduardosq/Documents/Classes/2021-2/ads/Lab/Utilities/AVLTree/cmake-build-debug /home/ceduardosq/Documents/Classes/2021-2/ads/Lab/Utilities/AVLTree/cmake-build-debug /home/ceduardosq/Documents/Classes/2021-2/ads/Lab/Utilities/AVLTree/cmake-build-debug/CMakeFiles/AVLTree.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/AVLTree.dir/depend

