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
include CMakeFiles/MinOfrRotatedArrayNaive.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/MinOfrRotatedArrayNaive.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MinOfrRotatedArrayNaive.dir/flags.make

CMakeFiles/MinOfrRotatedArrayNaive.dir/MinOfrRotatedArray/naive.cpp.o: CMakeFiles/MinOfrRotatedArrayNaive.dir/flags.make
CMakeFiles/MinOfrRotatedArrayNaive.dir/MinOfrRotatedArray/naive.cpp.o: ../MinOfrRotatedArray/naive.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ackleyjia/CLionProjects/Cpp-SwordToOffer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/MinOfrRotatedArrayNaive.dir/MinOfrRotatedArray/naive.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MinOfrRotatedArrayNaive.dir/MinOfrRotatedArray/naive.cpp.o -c /Users/ackleyjia/CLionProjects/Cpp-SwordToOffer/MinOfrRotatedArray/naive.cpp

CMakeFiles/MinOfrRotatedArrayNaive.dir/MinOfrRotatedArray/naive.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MinOfrRotatedArrayNaive.dir/MinOfrRotatedArray/naive.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ackleyjia/CLionProjects/Cpp-SwordToOffer/MinOfrRotatedArray/naive.cpp > CMakeFiles/MinOfrRotatedArrayNaive.dir/MinOfrRotatedArray/naive.cpp.i

CMakeFiles/MinOfrRotatedArrayNaive.dir/MinOfrRotatedArray/naive.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MinOfrRotatedArrayNaive.dir/MinOfrRotatedArray/naive.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ackleyjia/CLionProjects/Cpp-SwordToOffer/MinOfrRotatedArray/naive.cpp -o CMakeFiles/MinOfrRotatedArrayNaive.dir/MinOfrRotatedArray/naive.cpp.s

# Object files for target MinOfrRotatedArrayNaive
MinOfrRotatedArrayNaive_OBJECTS = \
"CMakeFiles/MinOfrRotatedArrayNaive.dir/MinOfrRotatedArray/naive.cpp.o"

# External object files for target MinOfrRotatedArrayNaive
MinOfrRotatedArrayNaive_EXTERNAL_OBJECTS =

MinOfrRotatedArrayNaive: CMakeFiles/MinOfrRotatedArrayNaive.dir/MinOfrRotatedArray/naive.cpp.o
MinOfrRotatedArrayNaive: CMakeFiles/MinOfrRotatedArrayNaive.dir/build.make
MinOfrRotatedArrayNaive: CMakeFiles/MinOfrRotatedArrayNaive.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/ackleyjia/CLionProjects/Cpp-SwordToOffer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable MinOfrRotatedArrayNaive"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MinOfrRotatedArrayNaive.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MinOfrRotatedArrayNaive.dir/build: MinOfrRotatedArrayNaive

.PHONY : CMakeFiles/MinOfrRotatedArrayNaive.dir/build

CMakeFiles/MinOfrRotatedArrayNaive.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/MinOfrRotatedArrayNaive.dir/cmake_clean.cmake
.PHONY : CMakeFiles/MinOfrRotatedArrayNaive.dir/clean

CMakeFiles/MinOfrRotatedArrayNaive.dir/depend:
	cd /Users/ackleyjia/CLionProjects/Cpp-SwordToOffer/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ackleyjia/CLionProjects/Cpp-SwordToOffer /Users/ackleyjia/CLionProjects/Cpp-SwordToOffer /Users/ackleyjia/CLionProjects/Cpp-SwordToOffer/cmake-build-debug /Users/ackleyjia/CLionProjects/Cpp-SwordToOffer/cmake-build-debug /Users/ackleyjia/CLionProjects/Cpp-SwordToOffer/cmake-build-debug/CMakeFiles/MinOfrRotatedArrayNaive.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/MinOfrRotatedArrayNaive.dir/depend

