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
CMAKE_COMMAND = /home/thestrikem/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/212.5080.54/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/thestrikem/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/212.5080.54/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/thestrikem/CLionProjects/call-stack-hack

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/thestrikem/CLionProjects/call-stack-hack/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/call_stack_hack.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/call_stack_hack.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/call_stack_hack.dir/flags.make

CMakeFiles/call_stack_hack.dir/main.cpp.o: CMakeFiles/call_stack_hack.dir/flags.make
CMakeFiles/call_stack_hack.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/thestrikem/CLionProjects/call-stack-hack/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/call_stack_hack.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/call_stack_hack.dir/main.cpp.o -c /home/thestrikem/CLionProjects/call-stack-hack/main.cpp

CMakeFiles/call_stack_hack.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/call_stack_hack.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/thestrikem/CLionProjects/call-stack-hack/main.cpp > CMakeFiles/call_stack_hack.dir/main.cpp.i

CMakeFiles/call_stack_hack.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/call_stack_hack.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/thestrikem/CLionProjects/call-stack-hack/main.cpp -o CMakeFiles/call_stack_hack.dir/main.cpp.s

# Object files for target call_stack_hack
call_stack_hack_OBJECTS = \
"CMakeFiles/call_stack_hack.dir/main.cpp.o"

# External object files for target call_stack_hack
call_stack_hack_EXTERNAL_OBJECTS =

call_stack_hack: CMakeFiles/call_stack_hack.dir/main.cpp.o
call_stack_hack: CMakeFiles/call_stack_hack.dir/build.make
call_stack_hack: CMakeFiles/call_stack_hack.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/thestrikem/CLionProjects/call-stack-hack/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable call_stack_hack"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/call_stack_hack.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/call_stack_hack.dir/build: call_stack_hack
.PHONY : CMakeFiles/call_stack_hack.dir/build

CMakeFiles/call_stack_hack.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/call_stack_hack.dir/cmake_clean.cmake
.PHONY : CMakeFiles/call_stack_hack.dir/clean

CMakeFiles/call_stack_hack.dir/depend:
	cd /home/thestrikem/CLionProjects/call-stack-hack/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/thestrikem/CLionProjects/call-stack-hack /home/thestrikem/CLionProjects/call-stack-hack /home/thestrikem/CLionProjects/call-stack-hack/cmake-build-debug /home/thestrikem/CLionProjects/call-stack-hack/cmake-build-debug /home/thestrikem/CLionProjects/call-stack-hack/cmake-build-debug/CMakeFiles/call_stack_hack.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/call_stack_hack.dir/depend

