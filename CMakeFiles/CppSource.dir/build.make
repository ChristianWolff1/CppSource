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
include CMakeFiles/CppSource.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/CppSource.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/CppSource.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CppSource.dir/flags.make

CMakeFiles/CppSource.dir/main.cpp.o: CMakeFiles/CppSource.dir/flags.make
CMakeFiles/CppSource.dir/main.cpp.o: main.cpp
CMakeFiles/CppSource.dir/main.cpp.o: CMakeFiles/CppSource.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chrstnwolff/git-test/CppSource/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CppSource.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/CppSource.dir/main.cpp.o -MF CMakeFiles/CppSource.dir/main.cpp.o.d -o CMakeFiles/CppSource.dir/main.cpp.o -c /home/chrstnwolff/git-test/CppSource/main.cpp

CMakeFiles/CppSource.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CppSource.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chrstnwolff/git-test/CppSource/main.cpp > CMakeFiles/CppSource.dir/main.cpp.i

CMakeFiles/CppSource.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CppSource.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chrstnwolff/git-test/CppSource/main.cpp -o CMakeFiles/CppSource.dir/main.cpp.s

# Object files for target CppSource
CppSource_OBJECTS = \
"CMakeFiles/CppSource.dir/main.cpp.o"

# External object files for target CppSource
CppSource_EXTERNAL_OBJECTS = \
"/home/chrstnwolff/git-test/CppSource/src/CMakeFiles/arithmetic.dir/recursive.cpp.o"

CppSource: CMakeFiles/CppSource.dir/main.cpp.o
CppSource: src/CMakeFiles/arithmetic.dir/recursive.cpp.o
CppSource: CMakeFiles/CppSource.dir/build.make
CppSource: CMakeFiles/CppSource.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/chrstnwolff/git-test/CppSource/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable CppSource"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CppSource.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CppSource.dir/build: CppSource
.PHONY : CMakeFiles/CppSource.dir/build

CMakeFiles/CppSource.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CppSource.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CppSource.dir/clean

CMakeFiles/CppSource.dir/depend:
	cd /home/chrstnwolff/git-test/CppSource && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chrstnwolff/git-test/CppSource /home/chrstnwolff/git-test/CppSource /home/chrstnwolff/git-test/CppSource /home/chrstnwolff/git-test/CppSource /home/chrstnwolff/git-test/CppSource/CMakeFiles/CppSource.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CppSource.dir/depend

