# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/juho/Desktop/c++/graduation_project/production_line_simulation

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/juho/Desktop/c++/graduation_project/build

# Include any dependencies generated for this target.
include CMakeFiles/simulation.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/simulation.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/simulation.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/simulation.dir/flags.make

CMakeFiles/simulation.dir/main.cpp.o: CMakeFiles/simulation.dir/flags.make
CMakeFiles/simulation.dir/main.cpp.o: /home/juho/Desktop/c++/graduation_project/production_line_simulation/main.cpp
CMakeFiles/simulation.dir/main.cpp.o: CMakeFiles/simulation.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/juho/Desktop/c++/graduation_project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/simulation.dir/main.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/simulation.dir/main.cpp.o -MF CMakeFiles/simulation.dir/main.cpp.o.d -o CMakeFiles/simulation.dir/main.cpp.o -c /home/juho/Desktop/c++/graduation_project/production_line_simulation/main.cpp

CMakeFiles/simulation.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/simulation.dir/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/juho/Desktop/c++/graduation_project/production_line_simulation/main.cpp > CMakeFiles/simulation.dir/main.cpp.i

CMakeFiles/simulation.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/simulation.dir/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/juho/Desktop/c++/graduation_project/production_line_simulation/main.cpp -o CMakeFiles/simulation.dir/main.cpp.s

CMakeFiles/simulation.dir/shm/shm.cpp.o: CMakeFiles/simulation.dir/flags.make
CMakeFiles/simulation.dir/shm/shm.cpp.o: /home/juho/Desktop/c++/graduation_project/production_line_simulation/shm/shm.cpp
CMakeFiles/simulation.dir/shm/shm.cpp.o: CMakeFiles/simulation.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/juho/Desktop/c++/graduation_project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/simulation.dir/shm/shm.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/simulation.dir/shm/shm.cpp.o -MF CMakeFiles/simulation.dir/shm/shm.cpp.o.d -o CMakeFiles/simulation.dir/shm/shm.cpp.o -c /home/juho/Desktop/c++/graduation_project/production_line_simulation/shm/shm.cpp

CMakeFiles/simulation.dir/shm/shm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/simulation.dir/shm/shm.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/juho/Desktop/c++/graduation_project/production_line_simulation/shm/shm.cpp > CMakeFiles/simulation.dir/shm/shm.cpp.i

CMakeFiles/simulation.dir/shm/shm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/simulation.dir/shm/shm.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/juho/Desktop/c++/graduation_project/production_line_simulation/shm/shm.cpp -o CMakeFiles/simulation.dir/shm/shm.cpp.s

# Object files for target simulation
simulation_OBJECTS = \
"CMakeFiles/simulation.dir/main.cpp.o" \
"CMakeFiles/simulation.dir/shm/shm.cpp.o"

# External object files for target simulation
simulation_EXTERNAL_OBJECTS =

simulation: CMakeFiles/simulation.dir/main.cpp.o
simulation: CMakeFiles/simulation.dir/shm/shm.cpp.o
simulation: CMakeFiles/simulation.dir/build.make
simulation: shm/libshm.a
simulation: CMakeFiles/simulation.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/juho/Desktop/c++/graduation_project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable simulation"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/simulation.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/simulation.dir/build: simulation
.PHONY : CMakeFiles/simulation.dir/build

CMakeFiles/simulation.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/simulation.dir/cmake_clean.cmake
.PHONY : CMakeFiles/simulation.dir/clean

CMakeFiles/simulation.dir/depend:
	cd /home/juho/Desktop/c++/graduation_project/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/juho/Desktop/c++/graduation_project/production_line_simulation /home/juho/Desktop/c++/graduation_project/production_line_simulation /home/juho/Desktop/c++/graduation_project/build /home/juho/Desktop/c++/graduation_project/build /home/juho/Desktop/c++/graduation_project/build/CMakeFiles/simulation.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/simulation.dir/depend

