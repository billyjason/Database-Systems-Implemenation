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
CMAKE_SOURCE_DIR = /users/ms21jcbb/Practicals/DSI/Pract2/BufMgr

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /users/ms21jcbb/Practicals/DSI/Pract2/BufMgr-bin

# Include any dependencies generated for this target.
include CMakeFiles/minibase-bufmgr.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/minibase-bufmgr.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/minibase-bufmgr.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/minibase-bufmgr.dir/flags.make

CMakeFiles/minibase-bufmgr.dir/main.o: CMakeFiles/minibase-bufmgr.dir/flags.make
CMakeFiles/minibase-bufmgr.dir/main.o: /users/ms21jcbb/Practicals/DSI/Pract2/BufMgr/main.cpp
CMakeFiles/minibase-bufmgr.dir/main.o: CMakeFiles/minibase-bufmgr.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/users/ms21jcbb/Practicals/DSI/Pract2/BufMgr-bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/minibase-bufmgr.dir/main.o"
	/usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/minibase-bufmgr.dir/main.o -MF CMakeFiles/minibase-bufmgr.dir/main.o.d -o CMakeFiles/minibase-bufmgr.dir/main.o -c /users/ms21jcbb/Practicals/DSI/Pract2/BufMgr/main.cpp

CMakeFiles/minibase-bufmgr.dir/main.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/minibase-bufmgr.dir/main.i"
	/usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /users/ms21jcbb/Practicals/DSI/Pract2/BufMgr/main.cpp > CMakeFiles/minibase-bufmgr.dir/main.i

CMakeFiles/minibase-bufmgr.dir/main.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/minibase-bufmgr.dir/main.s"
	/usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /users/ms21jcbb/Practicals/DSI/Pract2/BufMgr/main.cpp -o CMakeFiles/minibase-bufmgr.dir/main.s

CMakeFiles/minibase-bufmgr.dir/test.o: CMakeFiles/minibase-bufmgr.dir/flags.make
CMakeFiles/minibase-bufmgr.dir/test.o: /users/ms21jcbb/Practicals/DSI/Pract2/BufMgr/test.cpp
CMakeFiles/minibase-bufmgr.dir/test.o: CMakeFiles/minibase-bufmgr.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/users/ms21jcbb/Practicals/DSI/Pract2/BufMgr-bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/minibase-bufmgr.dir/test.o"
	/usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/minibase-bufmgr.dir/test.o -MF CMakeFiles/minibase-bufmgr.dir/test.o.d -o CMakeFiles/minibase-bufmgr.dir/test.o -c /users/ms21jcbb/Practicals/DSI/Pract2/BufMgr/test.cpp

CMakeFiles/minibase-bufmgr.dir/test.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/minibase-bufmgr.dir/test.i"
	/usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /users/ms21jcbb/Practicals/DSI/Pract2/BufMgr/test.cpp > CMakeFiles/minibase-bufmgr.dir/test.i

CMakeFiles/minibase-bufmgr.dir/test.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/minibase-bufmgr.dir/test.s"
	/usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /users/ms21jcbb/Practicals/DSI/Pract2/BufMgr/test.cpp -o CMakeFiles/minibase-bufmgr.dir/test.s

# Object files for target minibase-bufmgr
minibase__bufmgr_OBJECTS = \
"CMakeFiles/minibase-bufmgr.dir/main.o" \
"CMakeFiles/minibase-bufmgr.dir/test.o"

# External object files for target minibase-bufmgr
minibase__bufmgr_EXTERNAL_OBJECTS =

minibase-bufmgr: CMakeFiles/minibase-bufmgr.dir/main.o
minibase-bufmgr: CMakeFiles/minibase-bufmgr.dir/test.o
minibase-bufmgr: CMakeFiles/minibase-bufmgr.dir/build.make
minibase-bufmgr: /users/ms21jcbb/Practicals/DSI/Pract2/BufMgr/lib/libjoins.a
minibase-bufmgr: /users/ms21jcbb/Practicals/DSI/Pract2/BufMgr/lib/libbtree.a
minibase-bufmgr: /users/ms21jcbb/Practicals/DSI/Pract2/BufMgr/lib/libspacemgr.a
minibase-bufmgr: bufmgr/libbufmgr.a
minibase-bufmgr: /users/ms21jcbb/Practicals/DSI/Pract2/BufMgr/lib/libspacemgr.a
minibase-bufmgr: /users/ms21jcbb/Practicals/DSI/Pract2/BufMgr/lib/libglobaldefs.a
minibase-bufmgr: /users/ms21jcbb/Practicals/DSI/Pract2/BufMgr/lib/libspacemgr.a
minibase-bufmgr: /users/ms21jcbb/Practicals/DSI/Pract2/BufMgr/lib/libglobaldefs.a
minibase-bufmgr: CMakeFiles/minibase-bufmgr.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/users/ms21jcbb/Practicals/DSI/Pract2/BufMgr-bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable minibase-bufmgr"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/minibase-bufmgr.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/minibase-bufmgr.dir/build: minibase-bufmgr
.PHONY : CMakeFiles/minibase-bufmgr.dir/build

CMakeFiles/minibase-bufmgr.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/minibase-bufmgr.dir/cmake_clean.cmake
.PHONY : CMakeFiles/minibase-bufmgr.dir/clean

CMakeFiles/minibase-bufmgr.dir/depend:
	cd /users/ms21jcbb/Practicals/DSI/Pract2/BufMgr-bin && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /users/ms21jcbb/Practicals/DSI/Pract2/BufMgr /users/ms21jcbb/Practicals/DSI/Pract2/BufMgr /users/ms21jcbb/Practicals/DSI/Pract2/BufMgr-bin /users/ms21jcbb/Practicals/DSI/Pract2/BufMgr-bin /users/ms21jcbb/Practicals/DSI/Pract2/BufMgr-bin/CMakeFiles/minibase-bufmgr.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/minibase-bufmgr.dir/depend

