# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /home/zzz/Downloads/clion-2018.3.2/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/zzz/Downloads/clion-2018.3.2/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/zzz/CLionProjects/libnet

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zzz/CLionProjects/libnet/cmake-build-debug

# Include any dependencies generated for this target.
include example/CMakeFiles/echo.dir/depend.make

# Include the progress variables for this target.
include example/CMakeFiles/echo.dir/progress.make

# Include the compile flags for this target's objects.
include example/CMakeFiles/echo.dir/flags.make

example/CMakeFiles/echo.dir/echo.cpp.o: example/CMakeFiles/echo.dir/flags.make
example/CMakeFiles/echo.dir/echo.cpp.o: ../example/echo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zzz/CLionProjects/libnet/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object example/CMakeFiles/echo.dir/echo.cpp.o"
	cd /home/zzz/CLionProjects/libnet/cmake-build-debug/example && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/echo.dir/echo.cpp.o -c /home/zzz/CLionProjects/libnet/example/echo.cpp

example/CMakeFiles/echo.dir/echo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/echo.dir/echo.cpp.i"
	cd /home/zzz/CLionProjects/libnet/cmake-build-debug/example && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zzz/CLionProjects/libnet/example/echo.cpp > CMakeFiles/echo.dir/echo.cpp.i

example/CMakeFiles/echo.dir/echo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/echo.dir/echo.cpp.s"
	cd /home/zzz/CLionProjects/libnet/cmake-build-debug/example && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zzz/CLionProjects/libnet/example/echo.cpp -o CMakeFiles/echo.dir/echo.cpp.s

# Object files for target echo
echo_OBJECTS = \
"CMakeFiles/echo.dir/echo.cpp.o"

# External object files for target echo
echo_EXTERNAL_OBJECTS =

bin/echo: example/CMakeFiles/echo.dir/echo.cpp.o
bin/echo: example/CMakeFiles/echo.dir/build.make
bin/echo: lib/liblibnet.so
bin/echo: example/CMakeFiles/echo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zzz/CLionProjects/libnet/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/echo"
	cd /home/zzz/CLionProjects/libnet/cmake-build-debug/example && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/echo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
example/CMakeFiles/echo.dir/build: bin/echo

.PHONY : example/CMakeFiles/echo.dir/build

example/CMakeFiles/echo.dir/clean:
	cd /home/zzz/CLionProjects/libnet/cmake-build-debug/example && $(CMAKE_COMMAND) -P CMakeFiles/echo.dir/cmake_clean.cmake
.PHONY : example/CMakeFiles/echo.dir/clean

example/CMakeFiles/echo.dir/depend:
	cd /home/zzz/CLionProjects/libnet/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zzz/CLionProjects/libnet /home/zzz/CLionProjects/libnet/example /home/zzz/CLionProjects/libnet/cmake-build-debug /home/zzz/CLionProjects/libnet/cmake-build-debug/example /home/zzz/CLionProjects/libnet/cmake-build-debug/example/CMakeFiles/echo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : example/CMakeFiles/echo.dir/depend

