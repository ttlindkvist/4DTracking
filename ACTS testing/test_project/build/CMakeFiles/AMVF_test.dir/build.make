# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/workspaces/CERN/4DTracking/ACTS testing/test_project"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/workspaces/CERN/4DTracking/ACTS testing/test_project/build"

# Include any dependencies generated for this target.
include CMakeFiles/AMVF_test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/AMVF_test.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/AMVF_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/AMVF_test.dir/flags.make

CMakeFiles/AMVF_test.dir/src/main.cpp.o: CMakeFiles/AMVF_test.dir/flags.make
CMakeFiles/AMVF_test.dir/src/main.cpp.o: ../src/main.cpp
CMakeFiles/AMVF_test.dir/src/main.cpp.o: CMakeFiles/AMVF_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/workspaces/CERN/4DTracking/ACTS testing/test_project/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/AMVF_test.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/AMVF_test.dir/src/main.cpp.o -MF CMakeFiles/AMVF_test.dir/src/main.cpp.o.d -o CMakeFiles/AMVF_test.dir/src/main.cpp.o -c "/workspaces/CERN/4DTracking/ACTS testing/test_project/src/main.cpp"

CMakeFiles/AMVF_test.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AMVF_test.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/workspaces/CERN/4DTracking/ACTS testing/test_project/src/main.cpp" > CMakeFiles/AMVF_test.dir/src/main.cpp.i

CMakeFiles/AMVF_test.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AMVF_test.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/workspaces/CERN/4DTracking/ACTS testing/test_project/src/main.cpp" -o CMakeFiles/AMVF_test.dir/src/main.cpp.s

# Object files for target AMVF_test
AMVF_test_OBJECTS = \
"CMakeFiles/AMVF_test.dir/src/main.cpp.o"

# External object files for target AMVF_test
AMVF_test_EXTERNAL_OBJECTS =

AMVF_test: CMakeFiles/AMVF_test.dir/src/main.cpp.o
AMVF_test: CMakeFiles/AMVF_test.dir/build.make
AMVF_test: /workspaces/CERN/acts/install/lib/libActsCore.so
AMVF_test: CMakeFiles/AMVF_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/workspaces/CERN/4DTracking/ACTS testing/test_project/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable AMVF_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/AMVF_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/AMVF_test.dir/build: AMVF_test
.PHONY : CMakeFiles/AMVF_test.dir/build

CMakeFiles/AMVF_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/AMVF_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/AMVF_test.dir/clean

CMakeFiles/AMVF_test.dir/depend:
	cd "/workspaces/CERN/4DTracking/ACTS testing/test_project/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/workspaces/CERN/4DTracking/ACTS testing/test_project" "/workspaces/CERN/4DTracking/ACTS testing/test_project" "/workspaces/CERN/4DTracking/ACTS testing/test_project/build" "/workspaces/CERN/4DTracking/ACTS testing/test_project/build" "/workspaces/CERN/4DTracking/ACTS testing/test_project/build/CMakeFiles/AMVF_test.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/AMVF_test.dir/depend

