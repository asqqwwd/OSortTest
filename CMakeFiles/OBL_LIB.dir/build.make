# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ubuntu/OSortTest

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/OSortTest/build

# Include any dependencies generated for this target.
include CMakeFiles/OBL_LIB.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/OBL_LIB.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/OBL_LIB.dir/flags.make

CMakeFiles/OBL_LIB.dir/rise/obl_primitives.cpp.o: CMakeFiles/OBL_LIB.dir/flags.make
CMakeFiles/OBL_LIB.dir/rise/obl_primitives.cpp.o: ../rise/obl_primitives.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/OSortTest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/OBL_LIB.dir/rise/obl_primitives.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OBL_LIB.dir/rise/obl_primitives.cpp.o -c /home/ubuntu/OSortTest/rise/obl_primitives.cpp

CMakeFiles/OBL_LIB.dir/rise/obl_primitives.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OBL_LIB.dir/rise/obl_primitives.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/OSortTest/rise/obl_primitives.cpp > CMakeFiles/OBL_LIB.dir/rise/obl_primitives.cpp.i

CMakeFiles/OBL_LIB.dir/rise/obl_primitives.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OBL_LIB.dir/rise/obl_primitives.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/OSortTest/rise/obl_primitives.cpp -o CMakeFiles/OBL_LIB.dir/rise/obl_primitives.cpp.s

CMakeFiles/OBL_LIB.dir/rise/obl_primitives.cpp.o.requires:

.PHONY : CMakeFiles/OBL_LIB.dir/rise/obl_primitives.cpp.o.requires

CMakeFiles/OBL_LIB.dir/rise/obl_primitives.cpp.o.provides: CMakeFiles/OBL_LIB.dir/rise/obl_primitives.cpp.o.requires
	$(MAKE) -f CMakeFiles/OBL_LIB.dir/build.make CMakeFiles/OBL_LIB.dir/rise/obl_primitives.cpp.o.provides.build
.PHONY : CMakeFiles/OBL_LIB.dir/rise/obl_primitives.cpp.o.provides

CMakeFiles/OBL_LIB.dir/rise/obl_primitives.cpp.o.provides.build: CMakeFiles/OBL_LIB.dir/rise/obl_primitives.cpp.o


CMakeFiles/OBL_LIB.dir/rise/par_obl_primitives.cpp.o: CMakeFiles/OBL_LIB.dir/flags.make
CMakeFiles/OBL_LIB.dir/rise/par_obl_primitives.cpp.o: ../rise/par_obl_primitives.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/OSortTest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/OBL_LIB.dir/rise/par_obl_primitives.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OBL_LIB.dir/rise/par_obl_primitives.cpp.o -c /home/ubuntu/OSortTest/rise/par_obl_primitives.cpp

CMakeFiles/OBL_LIB.dir/rise/par_obl_primitives.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OBL_LIB.dir/rise/par_obl_primitives.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/OSortTest/rise/par_obl_primitives.cpp > CMakeFiles/OBL_LIB.dir/rise/par_obl_primitives.cpp.i

CMakeFiles/OBL_LIB.dir/rise/par_obl_primitives.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OBL_LIB.dir/rise/par_obl_primitives.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/OSortTest/rise/par_obl_primitives.cpp -o CMakeFiles/OBL_LIB.dir/rise/par_obl_primitives.cpp.s

CMakeFiles/OBL_LIB.dir/rise/par_obl_primitives.cpp.o.requires:

.PHONY : CMakeFiles/OBL_LIB.dir/rise/par_obl_primitives.cpp.o.requires

CMakeFiles/OBL_LIB.dir/rise/par_obl_primitives.cpp.o.provides: CMakeFiles/OBL_LIB.dir/rise/par_obl_primitives.cpp.o.requires
	$(MAKE) -f CMakeFiles/OBL_LIB.dir/build.make CMakeFiles/OBL_LIB.dir/rise/par_obl_primitives.cpp.o.provides.build
.PHONY : CMakeFiles/OBL_LIB.dir/rise/par_obl_primitives.cpp.o.provides

CMakeFiles/OBL_LIB.dir/rise/par_obl_primitives.cpp.o.provides.build: CMakeFiles/OBL_LIB.dir/rise/par_obl_primitives.cpp.o


# Object files for target OBL_LIB
OBL_LIB_OBJECTS = \
"CMakeFiles/OBL_LIB.dir/rise/obl_primitives.cpp.o" \
"CMakeFiles/OBL_LIB.dir/rise/par_obl_primitives.cpp.o"

# External object files for target OBL_LIB
OBL_LIB_EXTERNAL_OBJECTS =

libOBL_LIB.a: CMakeFiles/OBL_LIB.dir/rise/obl_primitives.cpp.o
libOBL_LIB.a: CMakeFiles/OBL_LIB.dir/rise/par_obl_primitives.cpp.o
libOBL_LIB.a: CMakeFiles/OBL_LIB.dir/build.make
libOBL_LIB.a: CMakeFiles/OBL_LIB.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/OSortTest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libOBL_LIB.a"
	$(CMAKE_COMMAND) -P CMakeFiles/OBL_LIB.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/OBL_LIB.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/OBL_LIB.dir/build: libOBL_LIB.a

.PHONY : CMakeFiles/OBL_LIB.dir/build

CMakeFiles/OBL_LIB.dir/requires: CMakeFiles/OBL_LIB.dir/rise/obl_primitives.cpp.o.requires
CMakeFiles/OBL_LIB.dir/requires: CMakeFiles/OBL_LIB.dir/rise/par_obl_primitives.cpp.o.requires

.PHONY : CMakeFiles/OBL_LIB.dir/requires

CMakeFiles/OBL_LIB.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/OBL_LIB.dir/cmake_clean.cmake
.PHONY : CMakeFiles/OBL_LIB.dir/clean

CMakeFiles/OBL_LIB.dir/depend:
	cd /home/ubuntu/OSortTest/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/OSortTest /home/ubuntu/OSortTest /home/ubuntu/OSortTest/build /home/ubuntu/OSortTest/build /home/ubuntu/OSortTest/build/CMakeFiles/OBL_LIB.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/OBL_LIB.dir/depend

