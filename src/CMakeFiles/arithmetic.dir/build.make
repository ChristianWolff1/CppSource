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
CMAKE_SOURCE_DIR = /home/chrstnwolff/git-test/CppSource

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/chrstnwolff/git-test/CppSource

# Include any dependencies generated for this target.
include src/CMakeFiles/arithmetic.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/arithmetic.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/arithmetic.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/arithmetic.dir/flags.make

src/CMakeFiles/arithmetic.dir/recursive.cpp.o: src/CMakeFiles/arithmetic.dir/flags.make
src/CMakeFiles/arithmetic.dir/recursive.cpp.o: src/recursive.cpp
src/CMakeFiles/arithmetic.dir/recursive.cpp.o: src/CMakeFiles/arithmetic.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chrstnwolff/git-test/CppSource/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/arithmetic.dir/recursive.cpp.o"
	cd /home/chrstnwolff/git-test/CppSource/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/arithmetic.dir/recursive.cpp.o -MF CMakeFiles/arithmetic.dir/recursive.cpp.o.d -o CMakeFiles/arithmetic.dir/recursive.cpp.o -c /home/chrstnwolff/git-test/CppSource/src/recursive.cpp

src/CMakeFiles/arithmetic.dir/recursive.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/arithmetic.dir/recursive.cpp.i"
	cd /home/chrstnwolff/git-test/CppSource/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chrstnwolff/git-test/CppSource/src/recursive.cpp > CMakeFiles/arithmetic.dir/recursive.cpp.i

src/CMakeFiles/arithmetic.dir/recursive.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/arithmetic.dir/recursive.cpp.s"
	cd /home/chrstnwolff/git-test/CppSource/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chrstnwolff/git-test/CppSource/src/recursive.cpp -o CMakeFiles/arithmetic.dir/recursive.cpp.s

arithmetic: src/CMakeFiles/arithmetic.dir/recursive.cpp.o
arithmetic: src/CMakeFiles/arithmetic.dir/build.make
.PHONY : arithmetic

# Rule to build all files generated by this target.
src/CMakeFiles/arithmetic.dir/build: arithmetic
.PHONY : src/CMakeFiles/arithmetic.dir/build

src/CMakeFiles/arithmetic.dir/clean:
	cd /home/chrstnwolff/git-test/CppSource/src && $(CMAKE_COMMAND) -P CMakeFiles/arithmetic.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/arithmetic.dir/clean

src/CMakeFiles/arithmetic.dir/depend:
	cd /home/chrstnwolff/git-test/CppSource && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chrstnwolff/git-test/CppSource /home/chrstnwolff/git-test/CppSource/src /home/chrstnwolff/git-test/CppSource /home/chrstnwolff/git-test/CppSource/src /home/chrstnwolff/git-test/CppSource/src/CMakeFiles/arithmetic.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/arithmetic.dir/depend

