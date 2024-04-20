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
CMAKE_SOURCE_DIR = /home/dylan/Desktop/Primes/Shedskin

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dylan/Desktop/Primes/Shedskin/build

# Include any dependencies generated for this target.
include CMakeFiles/find_n_primes-ext.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/find_n_primes-ext.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/find_n_primes-ext.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/find_n_primes-ext.dir/flags.make

ext/find_n_primes.cpp: ../find_n_primes.py
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dylan/Desktop/Primes/Shedskin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "translating find_n_primes.py to ext"
	cd /home/dylan/Desktop/Primes/Shedskin && shedskin translate --nomakefile -o /home/dylan/Desktop/Primes/Shedskin/build/ext/ -e find_n_primes.py

ext/find_n_primes.hpp: ext/find_n_primes.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate ext/find_n_primes.hpp

CMakeFiles/find_n_primes-ext.dir/ext/find_n_primes.cpp.o: CMakeFiles/find_n_primes-ext.dir/flags.make
CMakeFiles/find_n_primes-ext.dir/ext/find_n_primes.cpp.o: ext/find_n_primes.cpp
CMakeFiles/find_n_primes-ext.dir/ext/find_n_primes.cpp.o: CMakeFiles/find_n_primes-ext.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dylan/Desktop/Primes/Shedskin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/find_n_primes-ext.dir/ext/find_n_primes.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/find_n_primes-ext.dir/ext/find_n_primes.cpp.o -MF CMakeFiles/find_n_primes-ext.dir/ext/find_n_primes.cpp.o.d -o CMakeFiles/find_n_primes-ext.dir/ext/find_n_primes.cpp.o -c /home/dylan/Desktop/Primes/Shedskin/build/ext/find_n_primes.cpp

CMakeFiles/find_n_primes-ext.dir/ext/find_n_primes.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/find_n_primes-ext.dir/ext/find_n_primes.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dylan/Desktop/Primes/Shedskin/build/ext/find_n_primes.cpp > CMakeFiles/find_n_primes-ext.dir/ext/find_n_primes.cpp.i

CMakeFiles/find_n_primes-ext.dir/ext/find_n_primes.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/find_n_primes-ext.dir/ext/find_n_primes.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dylan/Desktop/Primes/Shedskin/build/ext/find_n_primes.cpp -o CMakeFiles/find_n_primes-ext.dir/ext/find_n_primes.cpp.s

CMakeFiles/find_n_primes-ext.dir/usr/local/lib/python3.10/dist-packages/shedskin-0.9.8-py3.10.egg/shedskin/lib/builtin.cpp.o: CMakeFiles/find_n_primes-ext.dir/flags.make
CMakeFiles/find_n_primes-ext.dir/usr/local/lib/python3.10/dist-packages/shedskin-0.9.8-py3.10.egg/shedskin/lib/builtin.cpp.o: /usr/local/lib/python3.10/dist-packages/shedskin-0.9.8-py3.10.egg/shedskin/lib/builtin.cpp
CMakeFiles/find_n_primes-ext.dir/usr/local/lib/python3.10/dist-packages/shedskin-0.9.8-py3.10.egg/shedskin/lib/builtin.cpp.o: CMakeFiles/find_n_primes-ext.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dylan/Desktop/Primes/Shedskin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/find_n_primes-ext.dir/usr/local/lib/python3.10/dist-packages/shedskin-0.9.8-py3.10.egg/shedskin/lib/builtin.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/find_n_primes-ext.dir/usr/local/lib/python3.10/dist-packages/shedskin-0.9.8-py3.10.egg/shedskin/lib/builtin.cpp.o -MF CMakeFiles/find_n_primes-ext.dir/usr/local/lib/python3.10/dist-packages/shedskin-0.9.8-py3.10.egg/shedskin/lib/builtin.cpp.o.d -o CMakeFiles/find_n_primes-ext.dir/usr/local/lib/python3.10/dist-packages/shedskin-0.9.8-py3.10.egg/shedskin/lib/builtin.cpp.o -c /usr/local/lib/python3.10/dist-packages/shedskin-0.9.8-py3.10.egg/shedskin/lib/builtin.cpp

CMakeFiles/find_n_primes-ext.dir/usr/local/lib/python3.10/dist-packages/shedskin-0.9.8-py3.10.egg/shedskin/lib/builtin.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/find_n_primes-ext.dir/usr/local/lib/python3.10/dist-packages/shedskin-0.9.8-py3.10.egg/shedskin/lib/builtin.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /usr/local/lib/python3.10/dist-packages/shedskin-0.9.8-py3.10.egg/shedskin/lib/builtin.cpp > CMakeFiles/find_n_primes-ext.dir/usr/local/lib/python3.10/dist-packages/shedskin-0.9.8-py3.10.egg/shedskin/lib/builtin.cpp.i

CMakeFiles/find_n_primes-ext.dir/usr/local/lib/python3.10/dist-packages/shedskin-0.9.8-py3.10.egg/shedskin/lib/builtin.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/find_n_primes-ext.dir/usr/local/lib/python3.10/dist-packages/shedskin-0.9.8-py3.10.egg/shedskin/lib/builtin.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /usr/local/lib/python3.10/dist-packages/shedskin-0.9.8-py3.10.egg/shedskin/lib/builtin.cpp -o CMakeFiles/find_n_primes-ext.dir/usr/local/lib/python3.10/dist-packages/shedskin-0.9.8-py3.10.egg/shedskin/lib/builtin.cpp.s

# Object files for target find_n_primes-ext
find_n_primes__ext_OBJECTS = \
"CMakeFiles/find_n_primes-ext.dir/ext/find_n_primes.cpp.o" \
"CMakeFiles/find_n_primes-ext.dir/usr/local/lib/python3.10/dist-packages/shedskin-0.9.8-py3.10.egg/shedskin/lib/builtin.cpp.o"

# External object files for target find_n_primes-ext
find_n_primes__ext_EXTERNAL_OBJECTS =

find_n_primes.so: CMakeFiles/find_n_primes-ext.dir/ext/find_n_primes.cpp.o
find_n_primes.so: CMakeFiles/find_n_primes-ext.dir/usr/local/lib/python3.10/dist-packages/shedskin-0.9.8-py3.10.egg/shedskin/lib/builtin.cpp.o
find_n_primes.so: CMakeFiles/find_n_primes-ext.dir/build.make
find_n_primes.so: CMakeFiles/find_n_primes-ext.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dylan/Desktop/Primes/Shedskin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX shared module find_n_primes.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/find_n_primes-ext.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/find_n_primes-ext.dir/build: find_n_primes.so
.PHONY : CMakeFiles/find_n_primes-ext.dir/build

CMakeFiles/find_n_primes-ext.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/find_n_primes-ext.dir/cmake_clean.cmake
.PHONY : CMakeFiles/find_n_primes-ext.dir/clean

CMakeFiles/find_n_primes-ext.dir/depend: ext/find_n_primes.cpp
CMakeFiles/find_n_primes-ext.dir/depend: ext/find_n_primes.hpp
	cd /home/dylan/Desktop/Primes/Shedskin/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dylan/Desktop/Primes/Shedskin /home/dylan/Desktop/Primes/Shedskin /home/dylan/Desktop/Primes/Shedskin/build /home/dylan/Desktop/Primes/Shedskin/build /home/dylan/Desktop/Primes/Shedskin/build/CMakeFiles/find_n_primes-ext.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/find_n_primes-ext.dir/depend
