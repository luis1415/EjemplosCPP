# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /home/luis/clion/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/luis/clion/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/luis/CLionProjects/ejemplo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/luis/CLionProjects/ejemplo/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ejemplo.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ejemplo.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ejemplo.dir/flags.make

CMakeFiles/ejemplo.dir/main.cpp.o: CMakeFiles/ejemplo.dir/flags.make
CMakeFiles/ejemplo.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/luis/CLionProjects/ejemplo/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ejemplo.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ejemplo.dir/main.cpp.o -c /home/luis/CLionProjects/ejemplo/main.cpp

CMakeFiles/ejemplo.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ejemplo.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/luis/CLionProjects/ejemplo/main.cpp > CMakeFiles/ejemplo.dir/main.cpp.i

CMakeFiles/ejemplo.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ejemplo.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/luis/CLionProjects/ejemplo/main.cpp -o CMakeFiles/ejemplo.dir/main.cpp.s

CMakeFiles/ejemplo.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/ejemplo.dir/main.cpp.o.requires

CMakeFiles/ejemplo.dir/main.cpp.o.provides: CMakeFiles/ejemplo.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/ejemplo.dir/build.make CMakeFiles/ejemplo.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/ejemplo.dir/main.cpp.o.provides

CMakeFiles/ejemplo.dir/main.cpp.o.provides.build: CMakeFiles/ejemplo.dir/main.cpp.o


CMakeFiles/ejemplo.dir/car.cpp.o: CMakeFiles/ejemplo.dir/flags.make
CMakeFiles/ejemplo.dir/car.cpp.o: ../car.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/luis/CLionProjects/ejemplo/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/ejemplo.dir/car.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ejemplo.dir/car.cpp.o -c /home/luis/CLionProjects/ejemplo/car.cpp

CMakeFiles/ejemplo.dir/car.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ejemplo.dir/car.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/luis/CLionProjects/ejemplo/car.cpp > CMakeFiles/ejemplo.dir/car.cpp.i

CMakeFiles/ejemplo.dir/car.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ejemplo.dir/car.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/luis/CLionProjects/ejemplo/car.cpp -o CMakeFiles/ejemplo.dir/car.cpp.s

CMakeFiles/ejemplo.dir/car.cpp.o.requires:

.PHONY : CMakeFiles/ejemplo.dir/car.cpp.o.requires

CMakeFiles/ejemplo.dir/car.cpp.o.provides: CMakeFiles/ejemplo.dir/car.cpp.o.requires
	$(MAKE) -f CMakeFiles/ejemplo.dir/build.make CMakeFiles/ejemplo.dir/car.cpp.o.provides.build
.PHONY : CMakeFiles/ejemplo.dir/car.cpp.o.provides

CMakeFiles/ejemplo.dir/car.cpp.o.provides.build: CMakeFiles/ejemplo.dir/car.cpp.o


# Object files for target ejemplo
ejemplo_OBJECTS = \
"CMakeFiles/ejemplo.dir/main.cpp.o" \
"CMakeFiles/ejemplo.dir/car.cpp.o"

# External object files for target ejemplo
ejemplo_EXTERNAL_OBJECTS =

ejemplo: CMakeFiles/ejemplo.dir/main.cpp.o
ejemplo: CMakeFiles/ejemplo.dir/car.cpp.o
ejemplo: CMakeFiles/ejemplo.dir/build.make
ejemplo: CMakeFiles/ejemplo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/luis/CLionProjects/ejemplo/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ejemplo"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ejemplo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ejemplo.dir/build: ejemplo

.PHONY : CMakeFiles/ejemplo.dir/build

CMakeFiles/ejemplo.dir/requires: CMakeFiles/ejemplo.dir/main.cpp.o.requires
CMakeFiles/ejemplo.dir/requires: CMakeFiles/ejemplo.dir/car.cpp.o.requires

.PHONY : CMakeFiles/ejemplo.dir/requires

CMakeFiles/ejemplo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ejemplo.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ejemplo.dir/clean

CMakeFiles/ejemplo.dir/depend:
	cd /home/luis/CLionProjects/ejemplo/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/luis/CLionProjects/ejemplo /home/luis/CLionProjects/ejemplo /home/luis/CLionProjects/ejemplo/cmake-build-debug /home/luis/CLionProjects/ejemplo/cmake-build-debug /home/luis/CLionProjects/ejemplo/cmake-build-debug/CMakeFiles/ejemplo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ejemplo.dir/depend
