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
CMAKE_COMMAND = /cygdrive/c/Users/mateu/.CLion2017.1/system/cygwin_cmake/bin/cmake.exe

# The command to remove a file.
RM = /cygdrive/c/Users/mateu/.CLion2017.1/system/cygwin_cmake/bin/cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /cygdrive/c/Users/mateu/CLionProjects/MCCC

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/c/Users/mateu/CLionProjects/MCCC/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/MCCC.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/MCCC.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MCCC.dir/flags.make

CMakeFiles/MCCC.dir/main.cpp.o: CMakeFiles/MCCC.dir/flags.make
CMakeFiles/MCCC.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/mateu/CLionProjects/MCCC/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/MCCC.dir/main.cpp.o"
	/usr/bin/c++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MCCC.dir/main.cpp.o -c /cygdrive/c/Users/mateu/CLionProjects/MCCC/main.cpp

CMakeFiles/MCCC.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MCCC.dir/main.cpp.i"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/Users/mateu/CLionProjects/MCCC/main.cpp > CMakeFiles/MCCC.dir/main.cpp.i

CMakeFiles/MCCC.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MCCC.dir/main.cpp.s"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/Users/mateu/CLionProjects/MCCC/main.cpp -o CMakeFiles/MCCC.dir/main.cpp.s

CMakeFiles/MCCC.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/MCCC.dir/main.cpp.o.requires

CMakeFiles/MCCC.dir/main.cpp.o.provides: CMakeFiles/MCCC.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/MCCC.dir/build.make CMakeFiles/MCCC.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/MCCC.dir/main.cpp.o.provides

CMakeFiles/MCCC.dir/main.cpp.o.provides.build: CMakeFiles/MCCC.dir/main.cpp.o


CMakeFiles/MCCC.dir/MergeSort.cpp.o: CMakeFiles/MCCC.dir/flags.make
CMakeFiles/MCCC.dir/MergeSort.cpp.o: ../MergeSort.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/mateu/CLionProjects/MCCC/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/MCCC.dir/MergeSort.cpp.o"
	/usr/bin/c++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MCCC.dir/MergeSort.cpp.o -c /cygdrive/c/Users/mateu/CLionProjects/MCCC/MergeSort.cpp

CMakeFiles/MCCC.dir/MergeSort.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MCCC.dir/MergeSort.cpp.i"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/Users/mateu/CLionProjects/MCCC/MergeSort.cpp > CMakeFiles/MCCC.dir/MergeSort.cpp.i

CMakeFiles/MCCC.dir/MergeSort.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MCCC.dir/MergeSort.cpp.s"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/Users/mateu/CLionProjects/MCCC/MergeSort.cpp -o CMakeFiles/MCCC.dir/MergeSort.cpp.s

CMakeFiles/MCCC.dir/MergeSort.cpp.o.requires:

.PHONY : CMakeFiles/MCCC.dir/MergeSort.cpp.o.requires

CMakeFiles/MCCC.dir/MergeSort.cpp.o.provides: CMakeFiles/MCCC.dir/MergeSort.cpp.o.requires
	$(MAKE) -f CMakeFiles/MCCC.dir/build.make CMakeFiles/MCCC.dir/MergeSort.cpp.o.provides.build
.PHONY : CMakeFiles/MCCC.dir/MergeSort.cpp.o.provides

CMakeFiles/MCCC.dir/MergeSort.cpp.o.provides.build: CMakeFiles/MCCC.dir/MergeSort.cpp.o


CMakeFiles/MCCC.dir/QuickSort.cpp.o: CMakeFiles/MCCC.dir/flags.make
CMakeFiles/MCCC.dir/QuickSort.cpp.o: ../QuickSort.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/mateu/CLionProjects/MCCC/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/MCCC.dir/QuickSort.cpp.o"
	/usr/bin/c++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MCCC.dir/QuickSort.cpp.o -c /cygdrive/c/Users/mateu/CLionProjects/MCCC/QuickSort.cpp

CMakeFiles/MCCC.dir/QuickSort.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MCCC.dir/QuickSort.cpp.i"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/Users/mateu/CLionProjects/MCCC/QuickSort.cpp > CMakeFiles/MCCC.dir/QuickSort.cpp.i

CMakeFiles/MCCC.dir/QuickSort.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MCCC.dir/QuickSort.cpp.s"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/Users/mateu/CLionProjects/MCCC/QuickSort.cpp -o CMakeFiles/MCCC.dir/QuickSort.cpp.s

CMakeFiles/MCCC.dir/QuickSort.cpp.o.requires:

.PHONY : CMakeFiles/MCCC.dir/QuickSort.cpp.o.requires

CMakeFiles/MCCC.dir/QuickSort.cpp.o.provides: CMakeFiles/MCCC.dir/QuickSort.cpp.o.requires
	$(MAKE) -f CMakeFiles/MCCC.dir/build.make CMakeFiles/MCCC.dir/QuickSort.cpp.o.provides.build
.PHONY : CMakeFiles/MCCC.dir/QuickSort.cpp.o.provides

CMakeFiles/MCCC.dir/QuickSort.cpp.o.provides.build: CMakeFiles/MCCC.dir/QuickSort.cpp.o


# Object files for target MCCC
MCCC_OBJECTS = \
"CMakeFiles/MCCC.dir/main.cpp.o" \
"CMakeFiles/MCCC.dir/MergeSort.cpp.o" \
"CMakeFiles/MCCC.dir/QuickSort.cpp.o"

# External object files for target MCCC
MCCC_EXTERNAL_OBJECTS =

MCCC.exe: CMakeFiles/MCCC.dir/main.cpp.o
MCCC.exe: CMakeFiles/MCCC.dir/MergeSort.cpp.o
MCCC.exe: CMakeFiles/MCCC.dir/QuickSort.cpp.o
MCCC.exe: CMakeFiles/MCCC.dir/build.make
MCCC.exe: CMakeFiles/MCCC.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/c/Users/mateu/CLionProjects/MCCC/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable MCCC.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MCCC.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MCCC.dir/build: MCCC.exe

.PHONY : CMakeFiles/MCCC.dir/build

CMakeFiles/MCCC.dir/requires: CMakeFiles/MCCC.dir/main.cpp.o.requires
CMakeFiles/MCCC.dir/requires: CMakeFiles/MCCC.dir/MergeSort.cpp.o.requires
CMakeFiles/MCCC.dir/requires: CMakeFiles/MCCC.dir/QuickSort.cpp.o.requires

.PHONY : CMakeFiles/MCCC.dir/requires

CMakeFiles/MCCC.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/MCCC.dir/cmake_clean.cmake
.PHONY : CMakeFiles/MCCC.dir/clean

CMakeFiles/MCCC.dir/depend:
	cd /cygdrive/c/Users/mateu/CLionProjects/MCCC/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/c/Users/mateu/CLionProjects/MCCC /cygdrive/c/Users/mateu/CLionProjects/MCCC /cygdrive/c/Users/mateu/CLionProjects/MCCC/cmake-build-debug /cygdrive/c/Users/mateu/CLionProjects/MCCC/cmake-build-debug /cygdrive/c/Users/mateu/CLionProjects/MCCC/cmake-build-debug/CMakeFiles/MCCC.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/MCCC.dir/depend

