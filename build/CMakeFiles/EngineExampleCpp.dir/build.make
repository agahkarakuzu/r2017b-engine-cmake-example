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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/agah/Desktop/RTHawk/dene

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/agah/Desktop/RTHawk/dene/build

# Include any dependencies generated for this target.
include CMakeFiles/EngineExampleCpp.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/EngineExampleCpp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/EngineExampleCpp.dir/flags.make

CMakeFiles/EngineExampleCpp.dir/testFeval.cpp.o: CMakeFiles/EngineExampleCpp.dir/flags.make
CMakeFiles/EngineExampleCpp.dir/testFeval.cpp.o: ../testFeval.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/agah/Desktop/RTHawk/dene/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/EngineExampleCpp.dir/testFeval.cpp.o"
	/usr/bin/g++-4.9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/EngineExampleCpp.dir/testFeval.cpp.o -c /home/agah/Desktop/RTHawk/dene/testFeval.cpp

CMakeFiles/EngineExampleCpp.dir/testFeval.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/EngineExampleCpp.dir/testFeval.cpp.i"
	/usr/bin/g++-4.9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/agah/Desktop/RTHawk/dene/testFeval.cpp > CMakeFiles/EngineExampleCpp.dir/testFeval.cpp.i

CMakeFiles/EngineExampleCpp.dir/testFeval.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/EngineExampleCpp.dir/testFeval.cpp.s"
	/usr/bin/g++-4.9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/agah/Desktop/RTHawk/dene/testFeval.cpp -o CMakeFiles/EngineExampleCpp.dir/testFeval.cpp.s

# Object files for target EngineExampleCpp
EngineExampleCpp_OBJECTS = \
"CMakeFiles/EngineExampleCpp.dir/testFeval.cpp.o"

# External object files for target EngineExampleCpp
EngineExampleCpp_EXTERNAL_OBJECTS =

EngineExampleCpp: CMakeFiles/EngineExampleCpp.dir/testFeval.cpp.o
EngineExampleCpp: CMakeFiles/EngineExampleCpp.dir/build.make
EngineExampleCpp: /usr/local/MATLAB/R2017b/extern/bin/glnxa64/libMatlabEngine.so
EngineExampleCpp: /usr/local/MATLAB/R2017b/extern/bin/glnxa64/libMatlabDataArray.so
EngineExampleCpp: CMakeFiles/EngineExampleCpp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/agah/Desktop/RTHawk/dene/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable EngineExampleCpp"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/EngineExampleCpp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/EngineExampleCpp.dir/build: EngineExampleCpp

.PHONY : CMakeFiles/EngineExampleCpp.dir/build

CMakeFiles/EngineExampleCpp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/EngineExampleCpp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/EngineExampleCpp.dir/clean

CMakeFiles/EngineExampleCpp.dir/depend:
	cd /home/agah/Desktop/RTHawk/dene/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/agah/Desktop/RTHawk/dene /home/agah/Desktop/RTHawk/dene /home/agah/Desktop/RTHawk/dene/build /home/agah/Desktop/RTHawk/dene/build /home/agah/Desktop/RTHawk/dene/build/CMakeFiles/EngineExampleCpp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/EngineExampleCpp.dir/depend

