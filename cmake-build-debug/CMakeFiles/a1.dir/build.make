# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/carlosye/Desktop/COMP6771/a1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/carlosye/Desktop/COMP6771/a1/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/a1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/a1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/a1.dir/flags.make

CMakeFiles/a1.dir/main.cpp.o: CMakeFiles/a1.dir/flags.make
CMakeFiles/a1.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/carlosye/Desktop/COMP6771/a1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/a1.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/a1.dir/main.cpp.o -c /Users/carlosye/Desktop/COMP6771/a1/main.cpp

CMakeFiles/a1.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/a1.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/carlosye/Desktop/COMP6771/a1/main.cpp > CMakeFiles/a1.dir/main.cpp.i

CMakeFiles/a1.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/a1.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/carlosye/Desktop/COMP6771/a1/main.cpp -o CMakeFiles/a1.dir/main.cpp.s

CMakeFiles/a1.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/a1.dir/main.cpp.o.requires

CMakeFiles/a1.dir/main.cpp.o.provides: CMakeFiles/a1.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/a1.dir/build.make CMakeFiles/a1.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/a1.dir/main.cpp.o.provides

CMakeFiles/a1.dir/main.cpp.o.provides.build: CMakeFiles/a1.dir/main.cpp.o


# Object files for target a1
a1_OBJECTS = \
"CMakeFiles/a1.dir/main.cpp.o"

# External object files for target a1
a1_EXTERNAL_OBJECTS =

a1: CMakeFiles/a1.dir/main.cpp.o
a1: CMakeFiles/a1.dir/build.make
a1: CMakeFiles/a1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/carlosye/Desktop/COMP6771/a1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable a1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/a1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/a1.dir/build: a1

.PHONY : CMakeFiles/a1.dir/build

CMakeFiles/a1.dir/requires: CMakeFiles/a1.dir/main.cpp.o.requires

.PHONY : CMakeFiles/a1.dir/requires

CMakeFiles/a1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/a1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/a1.dir/clean

CMakeFiles/a1.dir/depend:
	cd /Users/carlosye/Desktop/COMP6771/a1/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/carlosye/Desktop/COMP6771/a1 /Users/carlosye/Desktop/COMP6771/a1 /Users/carlosye/Desktop/COMP6771/a1/cmake-build-debug /Users/carlosye/Desktop/COMP6771/a1/cmake-build-debug /Users/carlosye/Desktop/COMP6771/a1/cmake-build-debug/CMakeFiles/a1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/a1.dir/depend

