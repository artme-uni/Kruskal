# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_SOURCE_DIR = /Users/twiggy/CLion/Kruskal

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/twiggy/CLion/Kruskal/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Kruskal.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Kruskal.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Kruskal.dir/flags.make

CMakeFiles/Kruskal.dir/main.c.o: CMakeFiles/Kruskal.dir/flags.make
CMakeFiles/Kruskal.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/twiggy/CLion/Kruskal/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Kruskal.dir/main.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Kruskal.dir/main.c.o   -c /Users/twiggy/CLion/Kruskal/main.c

CMakeFiles/Kruskal.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Kruskal.dir/main.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/twiggy/CLion/Kruskal/main.c > CMakeFiles/Kruskal.dir/main.c.i

CMakeFiles/Kruskal.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Kruskal.dir/main.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/twiggy/CLion/Kruskal/main.c -o CMakeFiles/Kruskal.dir/main.c.s

# Object files for target Kruskal
Kruskal_OBJECTS = \
"CMakeFiles/Kruskal.dir/main.c.o"

# External object files for target Kruskal
Kruskal_EXTERNAL_OBJECTS =

Kruskal: CMakeFiles/Kruskal.dir/main.c.o
Kruskal: CMakeFiles/Kruskal.dir/build.make
Kruskal: CMakeFiles/Kruskal.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/twiggy/CLion/Kruskal/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Kruskal"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Kruskal.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Kruskal.dir/build: Kruskal

.PHONY : CMakeFiles/Kruskal.dir/build

CMakeFiles/Kruskal.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Kruskal.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Kruskal.dir/clean

CMakeFiles/Kruskal.dir/depend:
	cd /Users/twiggy/CLion/Kruskal/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/twiggy/CLion/Kruskal /Users/twiggy/CLion/Kruskal /Users/twiggy/CLion/Kruskal/cmake-build-debug /Users/twiggy/CLion/Kruskal/cmake-build-debug /Users/twiggy/CLion/Kruskal/cmake-build-debug/CMakeFiles/Kruskal.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Kruskal.dir/depend
