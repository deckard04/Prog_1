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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/deckard/Desktop/tanulmanyok/Prog_1/Drill 19"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/deckard/Desktop/tanulmanyok/Prog_1/Drill 19/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Drill_19.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/Drill_19.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Drill_19.dir/flags.make

CMakeFiles/Drill_19.dir/main.cpp.o: CMakeFiles/Drill_19.dir/flags.make
CMakeFiles/Drill_19.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/deckard/Desktop/tanulmanyok/Prog_1/Drill 19/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Drill_19.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Drill_19.dir/main.cpp.o -c "/Users/deckard/Desktop/tanulmanyok/Prog_1/Drill 19/main.cpp"

CMakeFiles/Drill_19.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Drill_19.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/deckard/Desktop/tanulmanyok/Prog_1/Drill 19/main.cpp" > CMakeFiles/Drill_19.dir/main.cpp.i

CMakeFiles/Drill_19.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Drill_19.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/deckard/Desktop/tanulmanyok/Prog_1/Drill 19/main.cpp" -o CMakeFiles/Drill_19.dir/main.cpp.s

# Object files for target Drill_19
Drill_19_OBJECTS = \
"CMakeFiles/Drill_19.dir/main.cpp.o"

# External object files for target Drill_19
Drill_19_EXTERNAL_OBJECTS =

Drill_19: CMakeFiles/Drill_19.dir/main.cpp.o
Drill_19: CMakeFiles/Drill_19.dir/build.make
Drill_19: CMakeFiles/Drill_19.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/deckard/Desktop/tanulmanyok/Prog_1/Drill 19/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Drill_19"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Drill_19.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Drill_19.dir/build: Drill_19
.PHONY : CMakeFiles/Drill_19.dir/build

CMakeFiles/Drill_19.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Drill_19.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Drill_19.dir/clean

CMakeFiles/Drill_19.dir/depend:
	cd "/Users/deckard/Desktop/tanulmanyok/Prog_1/Drill 19/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/deckard/Desktop/tanulmanyok/Prog_1/Drill 19" "/Users/deckard/Desktop/tanulmanyok/Prog_1/Drill 19" "/Users/deckard/Desktop/tanulmanyok/Prog_1/Drill 19/cmake-build-debug" "/Users/deckard/Desktop/tanulmanyok/Prog_1/Drill 19/cmake-build-debug" "/Users/deckard/Desktop/tanulmanyok/Prog_1/Drill 19/cmake-build-debug/CMakeFiles/Drill_19.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Drill_19.dir/depend
