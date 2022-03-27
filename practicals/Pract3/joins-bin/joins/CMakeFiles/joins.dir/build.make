# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_SOURCE_DIR = /users/ms21jcbb/Practicals/DSI/Pract3/joins

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /users/ms21jcbb/Practicals/DSI/Pract3/joins-bin

# Include any dependencies generated for this target.
include joins/CMakeFiles/joins.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include joins/CMakeFiles/joins.dir/compiler_depend.make

# Include the progress variables for this target.
include joins/CMakeFiles/joins.dir/progress.make

# Include the compile flags for this target's objects.
include joins/CMakeFiles/joins.dir/flags.make

joins/CMakeFiles/joins.dir/blockjoin.o: joins/CMakeFiles/joins.dir/flags.make
joins/CMakeFiles/joins.dir/blockjoin.o: /users/ms21jcbb/Practicals/DSI/Pract3/joins/joins/blockjoin.cpp
joins/CMakeFiles/joins.dir/blockjoin.o: joins/CMakeFiles/joins.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/users/ms21jcbb/Practicals/DSI/Pract3/joins-bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object joins/CMakeFiles/joins.dir/blockjoin.o"
	cd /users/ms21jcbb/Practicals/DSI/Pract3/joins-bin/joins && /usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT joins/CMakeFiles/joins.dir/blockjoin.o -MF CMakeFiles/joins.dir/blockjoin.o.d -o CMakeFiles/joins.dir/blockjoin.o -c /users/ms21jcbb/Practicals/DSI/Pract3/joins/joins/blockjoin.cpp

joins/CMakeFiles/joins.dir/blockjoin.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/joins.dir/blockjoin.i"
	cd /users/ms21jcbb/Practicals/DSI/Pract3/joins-bin/joins && /usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /users/ms21jcbb/Practicals/DSI/Pract3/joins/joins/blockjoin.cpp > CMakeFiles/joins.dir/blockjoin.i

joins/CMakeFiles/joins.dir/blockjoin.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/joins.dir/blockjoin.s"
	cd /users/ms21jcbb/Practicals/DSI/Pract3/joins-bin/joins && /usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /users/ms21jcbb/Practicals/DSI/Pract3/joins/joins/blockjoin.cpp -o CMakeFiles/joins.dir/blockjoin.s

joins/CMakeFiles/joins.dir/indexjoin.o: joins/CMakeFiles/joins.dir/flags.make
joins/CMakeFiles/joins.dir/indexjoin.o: /users/ms21jcbb/Practicals/DSI/Pract3/joins/joins/indexjoin.cpp
joins/CMakeFiles/joins.dir/indexjoin.o: joins/CMakeFiles/joins.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/users/ms21jcbb/Practicals/DSI/Pract3/joins-bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object joins/CMakeFiles/joins.dir/indexjoin.o"
	cd /users/ms21jcbb/Practicals/DSI/Pract3/joins-bin/joins && /usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT joins/CMakeFiles/joins.dir/indexjoin.o -MF CMakeFiles/joins.dir/indexjoin.o.d -o CMakeFiles/joins.dir/indexjoin.o -c /users/ms21jcbb/Practicals/DSI/Pract3/joins/joins/indexjoin.cpp

joins/CMakeFiles/joins.dir/indexjoin.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/joins.dir/indexjoin.i"
	cd /users/ms21jcbb/Practicals/DSI/Pract3/joins-bin/joins && /usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /users/ms21jcbb/Practicals/DSI/Pract3/joins/joins/indexjoin.cpp > CMakeFiles/joins.dir/indexjoin.i

joins/CMakeFiles/joins.dir/indexjoin.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/joins.dir/indexjoin.s"
	cd /users/ms21jcbb/Practicals/DSI/Pract3/joins-bin/joins && /usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /users/ms21jcbb/Practicals/DSI/Pract3/joins/joins/indexjoin.cpp -o CMakeFiles/joins.dir/indexjoin.s

joins/CMakeFiles/joins.dir/join.o: joins/CMakeFiles/joins.dir/flags.make
joins/CMakeFiles/joins.dir/join.o: /users/ms21jcbb/Practicals/DSI/Pract3/joins/joins/join.cpp
joins/CMakeFiles/joins.dir/join.o: joins/CMakeFiles/joins.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/users/ms21jcbb/Practicals/DSI/Pract3/joins-bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object joins/CMakeFiles/joins.dir/join.o"
	cd /users/ms21jcbb/Practicals/DSI/Pract3/joins-bin/joins && /usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT joins/CMakeFiles/joins.dir/join.o -MF CMakeFiles/joins.dir/join.o.d -o CMakeFiles/joins.dir/join.o -c /users/ms21jcbb/Practicals/DSI/Pract3/joins/joins/join.cpp

joins/CMakeFiles/joins.dir/join.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/joins.dir/join.i"
	cd /users/ms21jcbb/Practicals/DSI/Pract3/joins-bin/joins && /usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /users/ms21jcbb/Practicals/DSI/Pract3/joins/joins/join.cpp > CMakeFiles/joins.dir/join.i

joins/CMakeFiles/joins.dir/join.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/joins.dir/join.s"
	cd /users/ms21jcbb/Practicals/DSI/Pract3/joins-bin/joins && /usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /users/ms21jcbb/Practicals/DSI/Pract3/joins/joins/join.cpp -o CMakeFiles/joins.dir/join.s

joins/CMakeFiles/joins.dir/sortmerge.o: joins/CMakeFiles/joins.dir/flags.make
joins/CMakeFiles/joins.dir/sortmerge.o: /users/ms21jcbb/Practicals/DSI/Pract3/joins/joins/sortmerge.cpp
joins/CMakeFiles/joins.dir/sortmerge.o: joins/CMakeFiles/joins.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/users/ms21jcbb/Practicals/DSI/Pract3/joins-bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object joins/CMakeFiles/joins.dir/sortmerge.o"
	cd /users/ms21jcbb/Practicals/DSI/Pract3/joins-bin/joins && /usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT joins/CMakeFiles/joins.dir/sortmerge.o -MF CMakeFiles/joins.dir/sortmerge.o.d -o CMakeFiles/joins.dir/sortmerge.o -c /users/ms21jcbb/Practicals/DSI/Pract3/joins/joins/sortmerge.cpp

joins/CMakeFiles/joins.dir/sortmerge.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/joins.dir/sortmerge.i"
	cd /users/ms21jcbb/Practicals/DSI/Pract3/joins-bin/joins && /usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /users/ms21jcbb/Practicals/DSI/Pract3/joins/joins/sortmerge.cpp > CMakeFiles/joins.dir/sortmerge.i

joins/CMakeFiles/joins.dir/sortmerge.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/joins.dir/sortmerge.s"
	cd /users/ms21jcbb/Practicals/DSI/Pract3/joins-bin/joins && /usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /users/ms21jcbb/Practicals/DSI/Pract3/joins/joins/sortmerge.cpp -o CMakeFiles/joins.dir/sortmerge.s

joins/CMakeFiles/joins.dir/tuplejoin.o: joins/CMakeFiles/joins.dir/flags.make
joins/CMakeFiles/joins.dir/tuplejoin.o: /users/ms21jcbb/Practicals/DSI/Pract3/joins/joins/tuplejoin.cpp
joins/CMakeFiles/joins.dir/tuplejoin.o: joins/CMakeFiles/joins.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/users/ms21jcbb/Practicals/DSI/Pract3/joins-bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object joins/CMakeFiles/joins.dir/tuplejoin.o"
	cd /users/ms21jcbb/Practicals/DSI/Pract3/joins-bin/joins && /usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT joins/CMakeFiles/joins.dir/tuplejoin.o -MF CMakeFiles/joins.dir/tuplejoin.o.d -o CMakeFiles/joins.dir/tuplejoin.o -c /users/ms21jcbb/Practicals/DSI/Pract3/joins/joins/tuplejoin.cpp

joins/CMakeFiles/joins.dir/tuplejoin.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/joins.dir/tuplejoin.i"
	cd /users/ms21jcbb/Practicals/DSI/Pract3/joins-bin/joins && /usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /users/ms21jcbb/Practicals/DSI/Pract3/joins/joins/tuplejoin.cpp > CMakeFiles/joins.dir/tuplejoin.i

joins/CMakeFiles/joins.dir/tuplejoin.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/joins.dir/tuplejoin.s"
	cd /users/ms21jcbb/Practicals/DSI/Pract3/joins-bin/joins && /usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /users/ms21jcbb/Practicals/DSI/Pract3/joins/joins/tuplejoin.cpp -o CMakeFiles/joins.dir/tuplejoin.s

joins/CMakeFiles/joins.dir/relation.o: joins/CMakeFiles/joins.dir/flags.make
joins/CMakeFiles/joins.dir/relation.o: /users/ms21jcbb/Practicals/DSI/Pract3/joins/joins/relation.cpp
joins/CMakeFiles/joins.dir/relation.o: joins/CMakeFiles/joins.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/users/ms21jcbb/Practicals/DSI/Pract3/joins-bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object joins/CMakeFiles/joins.dir/relation.o"
	cd /users/ms21jcbb/Practicals/DSI/Pract3/joins-bin/joins && /usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT joins/CMakeFiles/joins.dir/relation.o -MF CMakeFiles/joins.dir/relation.o.d -o CMakeFiles/joins.dir/relation.o -c /users/ms21jcbb/Practicals/DSI/Pract3/joins/joins/relation.cpp

joins/CMakeFiles/joins.dir/relation.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/joins.dir/relation.i"
	cd /users/ms21jcbb/Practicals/DSI/Pract3/joins-bin/joins && /usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /users/ms21jcbb/Practicals/DSI/Pract3/joins/joins/relation.cpp > CMakeFiles/joins.dir/relation.i

joins/CMakeFiles/joins.dir/relation.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/joins.dir/relation.s"
	cd /users/ms21jcbb/Practicals/DSI/Pract3/joins-bin/joins && /usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /users/ms21jcbb/Practicals/DSI/Pract3/joins/joins/relation.cpp -o CMakeFiles/joins.dir/relation.s

# Object files for target joins
joins_OBJECTS = \
"CMakeFiles/joins.dir/blockjoin.o" \
"CMakeFiles/joins.dir/indexjoin.o" \
"CMakeFiles/joins.dir/join.o" \
"CMakeFiles/joins.dir/sortmerge.o" \
"CMakeFiles/joins.dir/tuplejoin.o" \
"CMakeFiles/joins.dir/relation.o"

# External object files for target joins
joins_EXTERNAL_OBJECTS =

joins/libjoins.a: joins/CMakeFiles/joins.dir/blockjoin.o
joins/libjoins.a: joins/CMakeFiles/joins.dir/indexjoin.o
joins/libjoins.a: joins/CMakeFiles/joins.dir/join.o
joins/libjoins.a: joins/CMakeFiles/joins.dir/sortmerge.o
joins/libjoins.a: joins/CMakeFiles/joins.dir/tuplejoin.o
joins/libjoins.a: joins/CMakeFiles/joins.dir/relation.o
joins/libjoins.a: joins/CMakeFiles/joins.dir/build.make
joins/libjoins.a: joins/CMakeFiles/joins.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/users/ms21jcbb/Practicals/DSI/Pract3/joins-bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX static library libjoins.a"
	cd /users/ms21jcbb/Practicals/DSI/Pract3/joins-bin/joins && $(CMAKE_COMMAND) -P CMakeFiles/joins.dir/cmake_clean_target.cmake
	cd /users/ms21jcbb/Practicals/DSI/Pract3/joins-bin/joins && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/joins.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
joins/CMakeFiles/joins.dir/build: joins/libjoins.a
.PHONY : joins/CMakeFiles/joins.dir/build

joins/CMakeFiles/joins.dir/clean:
	cd /users/ms21jcbb/Practicals/DSI/Pract3/joins-bin/joins && $(CMAKE_COMMAND) -P CMakeFiles/joins.dir/cmake_clean.cmake
.PHONY : joins/CMakeFiles/joins.dir/clean

joins/CMakeFiles/joins.dir/depend:
	cd /users/ms21jcbb/Practicals/DSI/Pract3/joins-bin && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /users/ms21jcbb/Practicals/DSI/Pract3/joins /users/ms21jcbb/Practicals/DSI/Pract3/joins/joins /users/ms21jcbb/Practicals/DSI/Pract3/joins-bin /users/ms21jcbb/Practicals/DSI/Pract3/joins-bin/joins /users/ms21jcbb/Practicals/DSI/Pract3/joins-bin/joins/CMakeFiles/joins.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : joins/CMakeFiles/joins.dir/depend

