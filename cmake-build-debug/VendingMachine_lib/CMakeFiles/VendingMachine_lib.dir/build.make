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
include VendingMachine_lib/CMakeFiles/VendingMachine_lib.dir/depend.make

# Include the progress variables for this target.
include VendingMachine_lib/CMakeFiles/VendingMachine_lib.dir/progress.make

# Include the compile flags for this target's objects.
include VendingMachine_lib/CMakeFiles/VendingMachine_lib.dir/flags.make

VendingMachine_lib/CMakeFiles/VendingMachine_lib.dir/VendingMachine.cpp.o: VendingMachine_lib/CMakeFiles/VendingMachine_lib.dir/flags.make
VendingMachine_lib/CMakeFiles/VendingMachine_lib.dir/VendingMachine.cpp.o: ../VendingMachine_lib/VendingMachine.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/meridith.a.junk/Desktop/sprints/kata-vending-machine/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object VendingMachine_lib/CMakeFiles/VendingMachine_lib.dir/VendingMachine.cpp.o"
	cd /Users/meridith.a.junk/Desktop/sprints/kata-vending-machine/cmake-build-debug/VendingMachine_lib && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/VendingMachine_lib.dir/VendingMachine.cpp.o -c /Users/meridith.a.junk/Desktop/sprints/kata-vending-machine/VendingMachine_lib/VendingMachine.cpp

VendingMachine_lib/CMakeFiles/VendingMachine_lib.dir/VendingMachine.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/VendingMachine_lib.dir/VendingMachine.cpp.i"
	cd /Users/meridith.a.junk/Desktop/sprints/kata-vending-machine/cmake-build-debug/VendingMachine_lib && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/meridith.a.junk/Desktop/sprints/kata-vending-machine/VendingMachine_lib/VendingMachine.cpp > CMakeFiles/VendingMachine_lib.dir/VendingMachine.cpp.i

VendingMachine_lib/CMakeFiles/VendingMachine_lib.dir/VendingMachine.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/VendingMachine_lib.dir/VendingMachine.cpp.s"
	cd /Users/meridith.a.junk/Desktop/sprints/kata-vending-machine/cmake-build-debug/VendingMachine_lib && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/meridith.a.junk/Desktop/sprints/kata-vending-machine/VendingMachine_lib/VendingMachine.cpp -o CMakeFiles/VendingMachine_lib.dir/VendingMachine.cpp.s

# Object files for target VendingMachine_lib
VendingMachine_lib_OBJECTS = \
"CMakeFiles/VendingMachine_lib.dir/VendingMachine.cpp.o"

# External object files for target VendingMachine_lib
VendingMachine_lib_EXTERNAL_OBJECTS =

VendingMachine_lib/libVendingMachine_lib.a: VendingMachine_lib/CMakeFiles/VendingMachine_lib.dir/VendingMachine.cpp.o
VendingMachine_lib/libVendingMachine_lib.a: VendingMachine_lib/CMakeFiles/VendingMachine_lib.dir/build.make
VendingMachine_lib/libVendingMachine_lib.a: VendingMachine_lib/CMakeFiles/VendingMachine_lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/meridith.a.junk/Desktop/sprints/kata-vending-machine/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libVendingMachine_lib.a"
	cd /Users/meridith.a.junk/Desktop/sprints/kata-vending-machine/cmake-build-debug/VendingMachine_lib && $(CMAKE_COMMAND) -P CMakeFiles/VendingMachine_lib.dir/cmake_clean_target.cmake
	cd /Users/meridith.a.junk/Desktop/sprints/kata-vending-machine/cmake-build-debug/VendingMachine_lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/VendingMachine_lib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
VendingMachine_lib/CMakeFiles/VendingMachine_lib.dir/build: VendingMachine_lib/libVendingMachine_lib.a

.PHONY : VendingMachine_lib/CMakeFiles/VendingMachine_lib.dir/build

VendingMachine_lib/CMakeFiles/VendingMachine_lib.dir/clean:
	cd /Users/meridith.a.junk/Desktop/sprints/kata-vending-machine/cmake-build-debug/VendingMachine_lib && $(CMAKE_COMMAND) -P CMakeFiles/VendingMachine_lib.dir/cmake_clean.cmake
.PHONY : VendingMachine_lib/CMakeFiles/VendingMachine_lib.dir/clean

VendingMachine_lib/CMakeFiles/VendingMachine_lib.dir/depend:
	cd /Users/meridith.a.junk/Desktop/sprints/kata-vending-machine/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/meridith.a.junk/Desktop/sprints/kata-vending-machine /Users/meridith.a.junk/Desktop/sprints/kata-vending-machine/VendingMachine_lib /Users/meridith.a.junk/Desktop/sprints/kata-vending-machine/cmake-build-debug /Users/meridith.a.junk/Desktop/sprints/kata-vending-machine/cmake-build-debug/VendingMachine_lib /Users/meridith.a.junk/Desktop/sprints/kata-vending-machine/cmake-build-debug/VendingMachine_lib/CMakeFiles/VendingMachine_lib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : VendingMachine_lib/CMakeFiles/VendingMachine_lib.dir/depend

