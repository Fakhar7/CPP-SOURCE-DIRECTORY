# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

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
CMAKE_COMMAND = /snap/cmake/1384/bin/cmake

# The command to remove a file.
RM = /snap/cmake/1384/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/abbas/CLionProjects/11_Explicit_keyword

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/abbas/CLionProjects/11_Explicit_keyword/build

# Include any dependencies generated for this target.
include CMakeFiles/11_Explicit_keyword.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/11_Explicit_keyword.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/11_Explicit_keyword.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/11_Explicit_keyword.dir/flags.make

CMakeFiles/11_Explicit_keyword.dir/src/main.cpp.o: CMakeFiles/11_Explicit_keyword.dir/flags.make
CMakeFiles/11_Explicit_keyword.dir/src/main.cpp.o: /home/abbas/CLionProjects/11_Explicit_keyword/src/main.cpp
CMakeFiles/11_Explicit_keyword.dir/src/main.cpp.o: CMakeFiles/11_Explicit_keyword.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/abbas/CLionProjects/11_Explicit_keyword/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/11_Explicit_keyword.dir/src/main.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/11_Explicit_keyword.dir/src/main.cpp.o -MF CMakeFiles/11_Explicit_keyword.dir/src/main.cpp.o.d -o CMakeFiles/11_Explicit_keyword.dir/src/main.cpp.o -c /home/abbas/CLionProjects/11_Explicit_keyword/src/main.cpp

CMakeFiles/11_Explicit_keyword.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/11_Explicit_keyword.dir/src/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/abbas/CLionProjects/11_Explicit_keyword/src/main.cpp > CMakeFiles/11_Explicit_keyword.dir/src/main.cpp.i

CMakeFiles/11_Explicit_keyword.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/11_Explicit_keyword.dir/src/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/abbas/CLionProjects/11_Explicit_keyword/src/main.cpp -o CMakeFiles/11_Explicit_keyword.dir/src/main.cpp.s

# Object files for target 11_Explicit_keyword
11_Explicit_keyword_OBJECTS = \
"CMakeFiles/11_Explicit_keyword.dir/src/main.cpp.o"

# External object files for target 11_Explicit_keyword
11_Explicit_keyword_EXTERNAL_OBJECTS =

11_Explicit_keyword: CMakeFiles/11_Explicit_keyword.dir/src/main.cpp.o
11_Explicit_keyword: CMakeFiles/11_Explicit_keyword.dir/build.make
11_Explicit_keyword: CMakeFiles/11_Explicit_keyword.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/abbas/CLionProjects/11_Explicit_keyword/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 11_Explicit_keyword"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/11_Explicit_keyword.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/11_Explicit_keyword.dir/build: 11_Explicit_keyword
.PHONY : CMakeFiles/11_Explicit_keyword.dir/build

CMakeFiles/11_Explicit_keyword.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/11_Explicit_keyword.dir/cmake_clean.cmake
.PHONY : CMakeFiles/11_Explicit_keyword.dir/clean

CMakeFiles/11_Explicit_keyword.dir/depend:
	cd /home/abbas/CLionProjects/11_Explicit_keyword/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/abbas/CLionProjects/11_Explicit_keyword /home/abbas/CLionProjects/11_Explicit_keyword /home/abbas/CLionProjects/11_Explicit_keyword/build /home/abbas/CLionProjects/11_Explicit_keyword/build /home/abbas/CLionProjects/11_Explicit_keyword/build/CMakeFiles/11_Explicit_keyword.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/11_Explicit_keyword.dir/depend

