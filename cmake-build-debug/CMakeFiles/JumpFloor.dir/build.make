# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/ackleyjia/CLionProjects/Cpp-SwordToOffer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/ackleyjia/CLionProjects/Cpp-SwordToOffer/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/JumpFloor.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/JumpFloor.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/JumpFloor.dir/flags.make

CMakeFiles/JumpFloor.dir/JumpFloor/MyTry.cpp.o: CMakeFiles/JumpFloor.dir/flags.make
CMakeFiles/JumpFloor.dir/JumpFloor/MyTry.cpp.o: ../JumpFloor/MyTry.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ackleyjia/CLionProjects/Cpp-SwordToOffer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/JumpFloor.dir/JumpFloor/MyTry.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/JumpFloor.dir/JumpFloor/MyTry.cpp.o -c /Users/ackleyjia/CLionProjects/Cpp-SwordToOffer/JumpFloor/MyTry.cpp

CMakeFiles/JumpFloor.dir/JumpFloor/MyTry.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/JumpFloor.dir/JumpFloor/MyTry.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ackleyjia/CLionProjects/Cpp-SwordToOffer/JumpFloor/MyTry.cpp > CMakeFiles/JumpFloor.dir/JumpFloor/MyTry.cpp.i

CMakeFiles/JumpFloor.dir/JumpFloor/MyTry.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/JumpFloor.dir/JumpFloor/MyTry.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ackleyjia/CLionProjects/Cpp-SwordToOffer/JumpFloor/MyTry.cpp -o CMakeFiles/JumpFloor.dir/JumpFloor/MyTry.cpp.s

# Object files for target JumpFloor
JumpFloor_OBJECTS = \
"CMakeFiles/JumpFloor.dir/JumpFloor/MyTry.cpp.o"

# External object files for target JumpFloor
JumpFloor_EXTERNAL_OBJECTS =

JumpFloor: CMakeFiles/JumpFloor.dir/JumpFloor/MyTry.cpp.o
JumpFloor: CMakeFiles/JumpFloor.dir/build.make
JumpFloor: CMakeFiles/JumpFloor.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/ackleyjia/CLionProjects/Cpp-SwordToOffer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable JumpFloor"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/JumpFloor.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/JumpFloor.dir/build: JumpFloor

.PHONY : CMakeFiles/JumpFloor.dir/build

CMakeFiles/JumpFloor.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/JumpFloor.dir/cmake_clean.cmake
.PHONY : CMakeFiles/JumpFloor.dir/clean

CMakeFiles/JumpFloor.dir/depend:
	cd /Users/ackleyjia/CLionProjects/Cpp-SwordToOffer/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ackleyjia/CLionProjects/Cpp-SwordToOffer /Users/ackleyjia/CLionProjects/Cpp-SwordToOffer /Users/ackleyjia/CLionProjects/Cpp-SwordToOffer/cmake-build-debug /Users/ackleyjia/CLionProjects/Cpp-SwordToOffer/cmake-build-debug /Users/ackleyjia/CLionProjects/Cpp-SwordToOffer/cmake-build-debug/CMakeFiles/JumpFloor.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/JumpFloor.dir/depend

