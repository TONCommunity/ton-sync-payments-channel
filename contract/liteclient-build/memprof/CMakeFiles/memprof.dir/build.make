# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.15.3/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.15.3/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/erage/go/src/github.com/prazd/ton_build_sctipts/lite-client

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/erage/go/src/github.com/prazd/ton_build_sctipts/liteclient-build

# Include any dependencies generated for this target.
include memprof/CMakeFiles/memprof.dir/depend.make

# Include the progress variables for this target.
include memprof/CMakeFiles/memprof.dir/progress.make

# Include the compile flags for this target's objects.
include memprof/CMakeFiles/memprof.dir/flags.make

memprof/CMakeFiles/memprof.dir/memprof/memprof.cpp.o: memprof/CMakeFiles/memprof.dir/flags.make
memprof/CMakeFiles/memprof.dir/memprof/memprof.cpp.o: /Users/erage/go/src/github.com/prazd/ton_build_sctipts/lite-client/memprof/memprof/memprof.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/erage/go/src/github.com/prazd/ton_build_sctipts/liteclient-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object memprof/CMakeFiles/memprof.dir/memprof/memprof.cpp.o"
	cd /Users/erage/go/src/github.com/prazd/ton_build_sctipts/liteclient-build/memprof && ccache /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/memprof.dir/memprof/memprof.cpp.o -c /Users/erage/go/src/github.com/prazd/ton_build_sctipts/lite-client/memprof/memprof/memprof.cpp

memprof/CMakeFiles/memprof.dir/memprof/memprof.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/memprof.dir/memprof/memprof.cpp.i"
	cd /Users/erage/go/src/github.com/prazd/ton_build_sctipts/liteclient-build/memprof && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/erage/go/src/github.com/prazd/ton_build_sctipts/lite-client/memprof/memprof/memprof.cpp > CMakeFiles/memprof.dir/memprof/memprof.cpp.i

memprof/CMakeFiles/memprof.dir/memprof/memprof.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/memprof.dir/memprof/memprof.cpp.s"
	cd /Users/erage/go/src/github.com/prazd/ton_build_sctipts/liteclient-build/memprof && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/erage/go/src/github.com/prazd/ton_build_sctipts/lite-client/memprof/memprof/memprof.cpp -o CMakeFiles/memprof.dir/memprof/memprof.cpp.s

# Object files for target memprof
memprof_OBJECTS = \
"CMakeFiles/memprof.dir/memprof/memprof.cpp.o"

# External object files for target memprof
memprof_EXTERNAL_OBJECTS =

memprof/libmemprof.a: memprof/CMakeFiles/memprof.dir/memprof/memprof.cpp.o
memprof/libmemprof.a: memprof/CMakeFiles/memprof.dir/build.make
memprof/libmemprof.a: memprof/CMakeFiles/memprof.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/erage/go/src/github.com/prazd/ton_build_sctipts/liteclient-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libmemprof.a"
	cd /Users/erage/go/src/github.com/prazd/ton_build_sctipts/liteclient-build/memprof && $(CMAKE_COMMAND) -P CMakeFiles/memprof.dir/cmake_clean_target.cmake
	cd /Users/erage/go/src/github.com/prazd/ton_build_sctipts/liteclient-build/memprof && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/memprof.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
memprof/CMakeFiles/memprof.dir/build: memprof/libmemprof.a

.PHONY : memprof/CMakeFiles/memprof.dir/build

memprof/CMakeFiles/memprof.dir/clean:
	cd /Users/erage/go/src/github.com/prazd/ton_build_sctipts/liteclient-build/memprof && $(CMAKE_COMMAND) -P CMakeFiles/memprof.dir/cmake_clean.cmake
.PHONY : memprof/CMakeFiles/memprof.dir/clean

memprof/CMakeFiles/memprof.dir/depend:
	cd /Users/erage/go/src/github.com/prazd/ton_build_sctipts/liteclient-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/erage/go/src/github.com/prazd/ton_build_sctipts/lite-client /Users/erage/go/src/github.com/prazd/ton_build_sctipts/lite-client/memprof /Users/erage/go/src/github.com/prazd/ton_build_sctipts/liteclient-build /Users/erage/go/src/github.com/prazd/ton_build_sctipts/liteclient-build/memprof /Users/erage/go/src/github.com/prazd/ton_build_sctipts/liteclient-build/memprof/CMakeFiles/memprof.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : memprof/CMakeFiles/memprof.dir/depend

