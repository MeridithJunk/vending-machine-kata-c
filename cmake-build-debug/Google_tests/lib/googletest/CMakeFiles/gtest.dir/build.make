# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = "/Users/meridith.a.junk/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/192.6817.32/CLion.app/Contents/bin/cmake/mac/bin/cmake"

# The command to remove a file.
RM = "/Users/meridith.a.junk/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/192.6817.32/CLion.app/Contents/bin/cmake/mac/bin/cmake" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/meridith.a.junk/Desktop/sprints/kata-vending-machine

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/meridith.a.junk/Desktop/sprints/kata-vending-machine/cmake-build-debug

# Include any dependencies generated for this target.
include Google_tests/lib/googletest/CMakeFiles/gtest.dir/depend.make

# Include the progress variables for this target.
include Google_tests/lib/googletest/CMakeFiles/gtest.dir/progress.make

# Include the compile flags for this target's objects.
include Google_tests/lib/googletest/CMakeFiles/gtest.dir/flags.make

Google_tests/lib/googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.o: Google_tests/lib/googletest/CMakeFiles/gtest.dir/flags.make
Google_tests/lib/googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.o: ../Google_tests/lib/googletest/src/gtest-all.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/meridith.a.junk/Desktop/sprints/kata-vending-machine/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Google_tests/lib/googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.o"
	cd /Users/meridith.a.junk/Desktop/sprints/kata-vending-machine/cmake-build-debug/Google_tests/lib/googletest && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gtest.dir/src/gtest-all.cc.o -c /Users/meridith.a.junk/Desktop/sprints/kata-vending-machine/Google_tests/lib/googletest/src/gtest-all.cc

Google_tests/lib/googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gtest.dir/src/gtest-all.cc.i"
	cd /Users/meridith.a.junk/Desktop/sprints/kata-vending-machine/cmake-build-debug/Google_tests/lib/googletest && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/meridith.a.junk/Desktop/sprints/kata-vending-machine/Google_tests/lib/googletest/src/gtest-all.cc > CMakeFiles/gtest.dir/src/gtest-all.cc.i

Google_tests/lib/googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gtest.dir/src/gtest-all.cc.s"
	cd /Users/meridith.a.junk/Desktop/sprints/kata-vending-machine/cmake-build-debug/Google_tests/lib/googletest && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/meridith.a.junk/Desktop/sprints/kata-vending-machine/Google_tests/lib/googletest/src/gtest-all.cc -o CMakeFiles/gtest.dir/src/gtest-all.cc.s

# Object files for target gtest
gtest_OBJECTS = \
"CMakeFiles/gtest.dir/src/gtest-all.cc.o"

# External object files for target gtest
gtest_EXTERNAL_OBJECTS =

lib/libgtestd.a: Google_tests/lib/googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.o
lib/libgtestd.a: Google_tests/lib/googletest/CMakeFiles/gtest.dir/build.make
lib/libgtestd.a: Google_tests/lib/googletest/CMakeFiles/gtest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/meridith.a.junk/Desktop/sprints/kata-vending-machine/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../lib/libgtestd.a"
	cd /Users/meridith.a.junk/Desktop/sprints/kata-vending-machine/cmake-build-debug/Google_tests/lib/googletest && $(CMAKE_COMMAND) -P CMakeFiles/gtest.dir/cmake_clean_target.cmake
	cd /Users/meridith.a.junk/Desktop/sprints/kata-vending-machine/cmake-build-debug/Google_tests/lib/googletest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gtest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Google_tests/lib/googletest/CMakeFiles/gtest.dir/build: lib/libgtestd.a

.PHONY : Google_tests/lib/googletest/CMakeFiles/gtest.dir/build

Google_tests/lib/googletest/CMakeFiles/gtest.dir/clean:
	cd /Users/meridith.a.junk/Desktop/sprints/kata-vending-machine/cmake-build-debug/Google_tests/lib/googletest && $(CMAKE_COMMAND) -P CMakeFiles/gtest.dir/cmake_clean.cmake
.PHONY : Google_tests/lib/googletest/CMakeFiles/gtest.dir/clean

Google_tests/lib/googletest/CMakeFiles/gtest.dir/depend:
	cd /Users/meridith.a.junk/Desktop/sprints/kata-vending-machine/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/meridith.a.junk/Desktop/sprints/kata-vending-machine /Users/meridith.a.junk/Desktop/sprints/kata-vending-machine/Google_tests/lib/googletest /Users/meridith.a.junk/Desktop/sprints/kata-vending-machine/cmake-build-debug /Users/meridith.a.junk/Desktop/sprints/kata-vending-machine/cmake-build-debug/Google_tests/lib/googletest /Users/meridith.a.junk/Desktop/sprints/kata-vending-machine/cmake-build-debug/Google_tests/lib/googletest/CMakeFiles/gtest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Google_tests/lib/googletest/CMakeFiles/gtest.dir/depend

