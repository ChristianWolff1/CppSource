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
CMAKE_SOURCE_DIR = /home/chrstnwolff/git-test/CppSource/test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/chrstnwolff/git-test/CppSource/test

# Include any dependencies generated for this target.
include CMakeFiles/Rental.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Rental.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Rental.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Rental.dir/flags.make

CMakeFiles/Rental.dir/main.cpp.o: CMakeFiles/Rental.dir/flags.make
CMakeFiles/Rental.dir/main.cpp.o: main.cpp
CMakeFiles/Rental.dir/main.cpp.o: CMakeFiles/Rental.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chrstnwolff/git-test/CppSource/test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Rental.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Rental.dir/main.cpp.o -MF CMakeFiles/Rental.dir/main.cpp.o.d -o CMakeFiles/Rental.dir/main.cpp.o -c /home/chrstnwolff/git-test/CppSource/test/main.cpp

CMakeFiles/Rental.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Rental.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chrstnwolff/git-test/CppSource/test/main.cpp > CMakeFiles/Rental.dir/main.cpp.i

CMakeFiles/Rental.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Rental.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chrstnwolff/git-test/CppSource/test/main.cpp -o CMakeFiles/Rental.dir/main.cpp.s

# Object files for target Rental
Rental_OBJECTS = \
"CMakeFiles/Rental.dir/main.cpp.o"

# External object files for target Rental
Rental_EXTERNAL_OBJECTS = \
"/home/chrstnwolff/git-test/CppSource/test/cars/CMakeFiles/cars.dir/car.cpp.o"

Rental: CMakeFiles/Rental.dir/main.cpp.o
Rental: cars/CMakeFiles/cars.dir/car.cpp.o
Rental: CMakeFiles/Rental.dir/build.make
Rental: CMakeFiles/Rental.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/chrstnwolff/git-test/CppSource/test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Rental"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Rental.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Rental.dir/build: Rental
.PHONY : CMakeFiles/Rental.dir/build

CMakeFiles/Rental.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Rental.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Rental.dir/clean

CMakeFiles/Rental.dir/depend:
	cd /home/chrstnwolff/git-test/CppSource/test && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chrstnwolff/git-test/CppSource/test /home/chrstnwolff/git-test/CppSource/test /home/chrstnwolff/git-test/CppSource/test /home/chrstnwolff/git-test/CppSource/test /home/chrstnwolff/git-test/CppSource/test/CMakeFiles/Rental.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Rental.dir/depend

