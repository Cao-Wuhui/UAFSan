# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /home/a/Downloads/clion/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/a/Downloads/clion/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/a/CLionProjects/cbaps

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/a/CLionProjects/cbaps/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/baps_static.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/baps_static.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/baps_static.dir/flags.make

CMakeFiles/baps_static.dir/lib/baps.c.o: CMakeFiles/baps_static.dir/flags.make
CMakeFiles/baps_static.dir/lib/baps.c.o: ../lib/baps.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/a/CLionProjects/cbaps/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/baps_static.dir/lib/baps.c.o"
	clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/baps_static.dir/lib/baps.c.o   -c /home/a/CLionProjects/cbaps/lib/baps.c

CMakeFiles/baps_static.dir/lib/baps.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/baps_static.dir/lib/baps.c.i"
	clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/a/CLionProjects/cbaps/lib/baps.c > CMakeFiles/baps_static.dir/lib/baps.c.i

CMakeFiles/baps_static.dir/lib/baps.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/baps_static.dir/lib/baps.c.s"
	clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/a/CLionProjects/cbaps/lib/baps.c -o CMakeFiles/baps_static.dir/lib/baps.c.s

# Object files for target baps_static
baps_static_OBJECTS = \
"CMakeFiles/baps_static.dir/lib/baps.c.o"

# External object files for target baps_static
baps_static_EXTERNAL_OBJECTS =

libbaps.a: CMakeFiles/baps_static.dir/lib/baps.c.o
libbaps.a: CMakeFiles/baps_static.dir/build.make
libbaps.a: CMakeFiles/baps_static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/a/CLionProjects/cbaps/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libbaps.a"
	$(CMAKE_COMMAND) -P CMakeFiles/baps_static.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/baps_static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/baps_static.dir/build: libbaps.a

.PHONY : CMakeFiles/baps_static.dir/build

CMakeFiles/baps_static.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/baps_static.dir/cmake_clean.cmake
.PHONY : CMakeFiles/baps_static.dir/clean

CMakeFiles/baps_static.dir/depend:
	cd /home/a/CLionProjects/cbaps/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/a/CLionProjects/cbaps /home/a/CLionProjects/cbaps /home/a/CLionProjects/cbaps/cmake-build-debug /home/a/CLionProjects/cbaps/cmake-build-debug /home/a/CLionProjects/cbaps/cmake-build-debug/CMakeFiles/baps_static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/baps_static.dir/depend

