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
CMAKE_SOURCE_DIR = /home/abbas/Desktop/07_Getter_and_setter

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/abbas/Desktop/07_Getter_and_setter

# Include any dependencies generated for this target.
include CMakeFiles/myapp.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/myapp.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/myapp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/myapp.dir/flags.make

CMakeFiles/myapp.dir/main.cpp.o: CMakeFiles/myapp.dir/flags.make
CMakeFiles/myapp.dir/main.cpp.o: main.cpp
CMakeFiles/myapp.dir/main.cpp.o: CMakeFiles/myapp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/abbas/Desktop/07_Getter_and_setter/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/myapp.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/myapp.dir/main.cpp.o -MF CMakeFiles/myapp.dir/main.cpp.o.d -o CMakeFiles/myapp.dir/main.cpp.o -c /home/abbas/Desktop/07_Getter_and_setter/main.cpp

CMakeFiles/myapp.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/myapp.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/abbas/Desktop/07_Getter_and_setter/main.cpp > CMakeFiles/myapp.dir/main.cpp.i

CMakeFiles/myapp.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/myapp.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/abbas/Desktop/07_Getter_and_setter/main.cpp -o CMakeFiles/myapp.dir/main.cpp.s

CMakeFiles/myapp.dir/src/Rectangle.cpp.o: CMakeFiles/myapp.dir/flags.make
CMakeFiles/myapp.dir/src/Rectangle.cpp.o: src/Rectangle.cpp
CMakeFiles/myapp.dir/src/Rectangle.cpp.o: CMakeFiles/myapp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/abbas/Desktop/07_Getter_and_setter/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/myapp.dir/src/Rectangle.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/myapp.dir/src/Rectangle.cpp.o -MF CMakeFiles/myapp.dir/src/Rectangle.cpp.o.d -o CMakeFiles/myapp.dir/src/Rectangle.cpp.o -c /home/abbas/Desktop/07_Getter_and_setter/src/Rectangle.cpp

CMakeFiles/myapp.dir/src/Rectangle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/myapp.dir/src/Rectangle.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/abbas/Desktop/07_Getter_and_setter/src/Rectangle.cpp > CMakeFiles/myapp.dir/src/Rectangle.cpp.i

CMakeFiles/myapp.dir/src/Rectangle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/myapp.dir/src/Rectangle.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/abbas/Desktop/07_Getter_and_setter/src/Rectangle.cpp -o CMakeFiles/myapp.dir/src/Rectangle.cpp.s

# Object files for target myapp
myapp_OBJECTS = \
"CMakeFiles/myapp.dir/main.cpp.o" \
"CMakeFiles/myapp.dir/src/Rectangle.cpp.o"

# External object files for target myapp
myapp_EXTERNAL_OBJECTS =

myapp: CMakeFiles/myapp.dir/main.cpp.o
myapp: CMakeFiles/myapp.dir/src/Rectangle.cpp.o
myapp: CMakeFiles/myapp.dir/build.make
myapp: CMakeFiles/myapp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/abbas/Desktop/07_Getter_and_setter/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable myapp"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/myapp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/myapp.dir/build: myapp
.PHONY : CMakeFiles/myapp.dir/build

CMakeFiles/myapp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/myapp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/myapp.dir/clean

CMakeFiles/myapp.dir/depend:
	cd /home/abbas/Desktop/07_Getter_and_setter && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/abbas/Desktop/07_Getter_and_setter /home/abbas/Desktop/07_Getter_and_setter /home/abbas/Desktop/07_Getter_and_setter /home/abbas/Desktop/07_Getter_and_setter /home/abbas/Desktop/07_Getter_and_setter/CMakeFiles/myapp.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/myapp.dir/depend

