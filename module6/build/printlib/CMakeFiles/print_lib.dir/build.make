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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/osboxes/cmake_tutorials/module6

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/osboxes/cmake_tutorials/module6/build

# Include any dependencies generated for this target.
include printlib/CMakeFiles/print_lib.dir/depend.make

# Include the progress variables for this target.
include printlib/CMakeFiles/print_lib.dir/progress.make

# Include the compile flags for this target's objects.
include printlib/CMakeFiles/print_lib.dir/flags.make

printlib/CMakeFiles/print_lib.dir/src/print_res.cpp.o: printlib/CMakeFiles/print_lib.dir/flags.make
printlib/CMakeFiles/print_lib.dir/src/print_res.cpp.o: ../printlib/src/print_res.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/osboxes/cmake_tutorials/module6/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object printlib/CMakeFiles/print_lib.dir/src/print_res.cpp.o"
	cd /home/osboxes/cmake_tutorials/module6/build/printlib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/print_lib.dir/src/print_res.cpp.o -c /home/osboxes/cmake_tutorials/module6/printlib/src/print_res.cpp

printlib/CMakeFiles/print_lib.dir/src/print_res.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/print_lib.dir/src/print_res.cpp.i"
	cd /home/osboxes/cmake_tutorials/module6/build/printlib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/osboxes/cmake_tutorials/module6/printlib/src/print_res.cpp > CMakeFiles/print_lib.dir/src/print_res.cpp.i

printlib/CMakeFiles/print_lib.dir/src/print_res.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/print_lib.dir/src/print_res.cpp.s"
	cd /home/osboxes/cmake_tutorials/module6/build/printlib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/osboxes/cmake_tutorials/module6/printlib/src/print_res.cpp -o CMakeFiles/print_lib.dir/src/print_res.cpp.s

# Object files for target print_lib
print_lib_OBJECTS = \
"CMakeFiles/print_lib.dir/src/print_res.cpp.o"

# External object files for target print_lib
print_lib_EXTERNAL_OBJECTS =

printlib/libprint_lib.a: printlib/CMakeFiles/print_lib.dir/src/print_res.cpp.o
printlib/libprint_lib.a: printlib/CMakeFiles/print_lib.dir/build.make
printlib/libprint_lib.a: printlib/CMakeFiles/print_lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/osboxes/cmake_tutorials/module6/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libprint_lib.a"
	cd /home/osboxes/cmake_tutorials/module6/build/printlib && $(CMAKE_COMMAND) -P CMakeFiles/print_lib.dir/cmake_clean_target.cmake
	cd /home/osboxes/cmake_tutorials/module6/build/printlib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/print_lib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
printlib/CMakeFiles/print_lib.dir/build: printlib/libprint_lib.a

.PHONY : printlib/CMakeFiles/print_lib.dir/build

printlib/CMakeFiles/print_lib.dir/clean:
	cd /home/osboxes/cmake_tutorials/module6/build/printlib && $(CMAKE_COMMAND) -P CMakeFiles/print_lib.dir/cmake_clean.cmake
.PHONY : printlib/CMakeFiles/print_lib.dir/clean

printlib/CMakeFiles/print_lib.dir/depend:
	cd /home/osboxes/cmake_tutorials/module6/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/osboxes/cmake_tutorials/module6 /home/osboxes/cmake_tutorials/module6/printlib /home/osboxes/cmake_tutorials/module6/build /home/osboxes/cmake_tutorials/module6/build/printlib /home/osboxes/cmake_tutorials/module6/build/printlib/CMakeFiles/print_lib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : printlib/CMakeFiles/print_lib.dir/depend

