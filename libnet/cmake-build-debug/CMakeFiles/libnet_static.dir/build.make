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
include CMakeFiles/libnet_static.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/libnet_static.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/libnet_static.dir/flags.make

CMakeFiles/libnet_static.dir/src/base/util.cpp.o: CMakeFiles/libnet_static.dir/flags.make
CMakeFiles/libnet_static.dir/src/base/util.cpp.o: ../src/base/util.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zzz/CLionProjects/libnet/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/libnet_static.dir/src/base/util.cpp.o"
	g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libnet_static.dir/src/base/util.cpp.o -c /home/zzz/CLionProjects/libnet/src/base/util.cpp

CMakeFiles/libnet_static.dir/src/base/util.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libnet_static.dir/src/base/util.cpp.i"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zzz/CLionProjects/libnet/src/base/util.cpp > CMakeFiles/libnet_static.dir/src/base/util.cpp.i

CMakeFiles/libnet_static.dir/src/base/util.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libnet_static.dir/src/base/util.cpp.s"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zzz/CLionProjects/libnet/src/base/util.cpp -o CMakeFiles/libnet_static.dir/src/base/util.cpp.s

CMakeFiles/libnet_static.dir/src/net/connection.cpp.o: CMakeFiles/libnet_static.dir/flags.make
CMakeFiles/libnet_static.dir/src/net/connection.cpp.o: ../src/net/connection.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zzz/CLionProjects/libnet/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/libnet_static.dir/src/net/connection.cpp.o"
	g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libnet_static.dir/src/net/connection.cpp.o -c /home/zzz/CLionProjects/libnet/src/net/connection.cpp

CMakeFiles/libnet_static.dir/src/net/connection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libnet_static.dir/src/net/connection.cpp.i"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zzz/CLionProjects/libnet/src/net/connection.cpp > CMakeFiles/libnet_static.dir/src/net/connection.cpp.i

CMakeFiles/libnet_static.dir/src/net/connection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libnet_static.dir/src/net/connection.cpp.s"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zzz/CLionProjects/libnet/src/net/connection.cpp -o CMakeFiles/libnet_static.dir/src/net/connection.cpp.s

CMakeFiles/libnet_static.dir/src/net/epoller.cpp.o: CMakeFiles/libnet_static.dir/flags.make
CMakeFiles/libnet_static.dir/src/net/epoller.cpp.o: ../src/net/epoller.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zzz/CLionProjects/libnet/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/libnet_static.dir/src/net/epoller.cpp.o"
	g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libnet_static.dir/src/net/epoller.cpp.o -c /home/zzz/CLionProjects/libnet/src/net/epoller.cpp

CMakeFiles/libnet_static.dir/src/net/epoller.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libnet_static.dir/src/net/epoller.cpp.i"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zzz/CLionProjects/libnet/src/net/epoller.cpp > CMakeFiles/libnet_static.dir/src/net/epoller.cpp.i

CMakeFiles/libnet_static.dir/src/net/epoller.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libnet_static.dir/src/net/epoller.cpp.s"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zzz/CLionProjects/libnet/src/net/epoller.cpp -o CMakeFiles/libnet_static.dir/src/net/epoller.cpp.s

CMakeFiles/libnet_static.dir/src/net/eventbase.cpp.o: CMakeFiles/libnet_static.dir/flags.make
CMakeFiles/libnet_static.dir/src/net/eventbase.cpp.o: ../src/net/eventbase.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zzz/CLionProjects/libnet/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/libnet_static.dir/src/net/eventbase.cpp.o"
	g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libnet_static.dir/src/net/eventbase.cpp.o -c /home/zzz/CLionProjects/libnet/src/net/eventbase.cpp

CMakeFiles/libnet_static.dir/src/net/eventbase.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libnet_static.dir/src/net/eventbase.cpp.i"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zzz/CLionProjects/libnet/src/net/eventbase.cpp > CMakeFiles/libnet_static.dir/src/net/eventbase.cpp.i

CMakeFiles/libnet_static.dir/src/net/eventbase.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libnet_static.dir/src/net/eventbase.cpp.s"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zzz/CLionProjects/libnet/src/net/eventbase.cpp -o CMakeFiles/libnet_static.dir/src/net/eventbase.cpp.s

CMakeFiles/libnet_static.dir/src/net/iobuffer.cpp.o: CMakeFiles/libnet_static.dir/flags.make
CMakeFiles/libnet_static.dir/src/net/iobuffer.cpp.o: ../src/net/iobuffer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zzz/CLionProjects/libnet/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/libnet_static.dir/src/net/iobuffer.cpp.o"
	g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libnet_static.dir/src/net/iobuffer.cpp.o -c /home/zzz/CLionProjects/libnet/src/net/iobuffer.cpp

CMakeFiles/libnet_static.dir/src/net/iobuffer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libnet_static.dir/src/net/iobuffer.cpp.i"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zzz/CLionProjects/libnet/src/net/iobuffer.cpp > CMakeFiles/libnet_static.dir/src/net/iobuffer.cpp.i

CMakeFiles/libnet_static.dir/src/net/iobuffer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libnet_static.dir/src/net/iobuffer.cpp.s"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zzz/CLionProjects/libnet/src/net/iobuffer.cpp -o CMakeFiles/libnet_static.dir/src/net/iobuffer.cpp.s

CMakeFiles/libnet_static.dir/src/net/looper.cpp.o: CMakeFiles/libnet_static.dir/flags.make
CMakeFiles/libnet_static.dir/src/net/looper.cpp.o: ../src/net/looper.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zzz/CLionProjects/libnet/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/libnet_static.dir/src/net/looper.cpp.o"
	g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libnet_static.dir/src/net/looper.cpp.o -c /home/zzz/CLionProjects/libnet/src/net/looper.cpp

CMakeFiles/libnet_static.dir/src/net/looper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libnet_static.dir/src/net/looper.cpp.i"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zzz/CLionProjects/libnet/src/net/looper.cpp > CMakeFiles/libnet_static.dir/src/net/looper.cpp.i

CMakeFiles/libnet_static.dir/src/net/looper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libnet_static.dir/src/net/looper.cpp.s"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zzz/CLionProjects/libnet/src/net/looper.cpp -o CMakeFiles/libnet_static.dir/src/net/looper.cpp.s

CMakeFiles/libnet_static.dir/src/net/looperthread.cpp.o: CMakeFiles/libnet_static.dir/flags.make
CMakeFiles/libnet_static.dir/src/net/looperthread.cpp.o: ../src/net/looperthread.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zzz/CLionProjects/libnet/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/libnet_static.dir/src/net/looperthread.cpp.o"
	g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libnet_static.dir/src/net/looperthread.cpp.o -c /home/zzz/CLionProjects/libnet/src/net/looperthread.cpp

CMakeFiles/libnet_static.dir/src/net/looperthread.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libnet_static.dir/src/net/looperthread.cpp.i"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zzz/CLionProjects/libnet/src/net/looperthread.cpp > CMakeFiles/libnet_static.dir/src/net/looperthread.cpp.i

CMakeFiles/libnet_static.dir/src/net/looperthread.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libnet_static.dir/src/net/looperthread.cpp.s"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zzz/CLionProjects/libnet/src/net/looperthread.cpp -o CMakeFiles/libnet_static.dir/src/net/looperthread.cpp.s

CMakeFiles/libnet_static.dir/src/net/server.cpp.o: CMakeFiles/libnet_static.dir/flags.make
CMakeFiles/libnet_static.dir/src/net/server.cpp.o: ../src/net/server.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zzz/CLionProjects/libnet/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/libnet_static.dir/src/net/server.cpp.o"
	g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libnet_static.dir/src/net/server.cpp.o -c /home/zzz/CLionProjects/libnet/src/net/server.cpp

CMakeFiles/libnet_static.dir/src/net/server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libnet_static.dir/src/net/server.cpp.i"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zzz/CLionProjects/libnet/src/net/server.cpp > CMakeFiles/libnet_static.dir/src/net/server.cpp.i

CMakeFiles/libnet_static.dir/src/net/server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libnet_static.dir/src/net/server.cpp.s"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zzz/CLionProjects/libnet/src/net/server.cpp -o CMakeFiles/libnet_static.dir/src/net/server.cpp.s

CMakeFiles/libnet_static.dir/src/net/threadpool.cpp.o: CMakeFiles/libnet_static.dir/flags.make
CMakeFiles/libnet_static.dir/src/net/threadpool.cpp.o: ../src/net/threadpool.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zzz/CLionProjects/libnet/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/libnet_static.dir/src/net/threadpool.cpp.o"
	g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libnet_static.dir/src/net/threadpool.cpp.o -c /home/zzz/CLionProjects/libnet/src/net/threadpool.cpp

CMakeFiles/libnet_static.dir/src/net/threadpool.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libnet_static.dir/src/net/threadpool.cpp.i"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zzz/CLionProjects/libnet/src/net/threadpool.cpp > CMakeFiles/libnet_static.dir/src/net/threadpool.cpp.i

CMakeFiles/libnet_static.dir/src/net/threadpool.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libnet_static.dir/src/net/threadpool.cpp.s"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zzz/CLionProjects/libnet/src/net/threadpool.cpp -o CMakeFiles/libnet_static.dir/src/net/threadpool.cpp.s

CMakeFiles/libnet_static.dir/src/net/timerqueue.cpp.o: CMakeFiles/libnet_static.dir/flags.make
CMakeFiles/libnet_static.dir/src/net/timerqueue.cpp.o: ../src/net/timerqueue.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zzz/CLionProjects/libnet/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/libnet_static.dir/src/net/timerqueue.cpp.o"
	g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libnet_static.dir/src/net/timerqueue.cpp.o -c /home/zzz/CLionProjects/libnet/src/net/timerqueue.cpp

CMakeFiles/libnet_static.dir/src/net/timerqueue.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libnet_static.dir/src/net/timerqueue.cpp.i"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zzz/CLionProjects/libnet/src/net/timerqueue.cpp > CMakeFiles/libnet_static.dir/src/net/timerqueue.cpp.i

CMakeFiles/libnet_static.dir/src/net/timerqueue.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libnet_static.dir/src/net/timerqueue.cpp.s"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zzz/CLionProjects/libnet/src/net/timerqueue.cpp -o CMakeFiles/libnet_static.dir/src/net/timerqueue.cpp.s

CMakeFiles/libnet_static.dir/src/http/file.cpp.o: CMakeFiles/libnet_static.dir/flags.make
CMakeFiles/libnet_static.dir/src/http/file.cpp.o: ../src/http/file.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zzz/CLionProjects/libnet/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/libnet_static.dir/src/http/file.cpp.o"
	g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libnet_static.dir/src/http/file.cpp.o -c /home/zzz/CLionProjects/libnet/src/http/file.cpp

CMakeFiles/libnet_static.dir/src/http/file.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libnet_static.dir/src/http/file.cpp.i"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zzz/CLionProjects/libnet/src/http/file.cpp > CMakeFiles/libnet_static.dir/src/http/file.cpp.i

CMakeFiles/libnet_static.dir/src/http/file.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libnet_static.dir/src/http/file.cpp.s"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zzz/CLionProjects/libnet/src/http/file.cpp -o CMakeFiles/libnet_static.dir/src/http/file.cpp.s

CMakeFiles/libnet_static.dir/src/http/filehandler.cpp.o: CMakeFiles/libnet_static.dir/flags.make
CMakeFiles/libnet_static.dir/src/http/filehandler.cpp.o: ../src/http/filehandler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zzz/CLionProjects/libnet/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/libnet_static.dir/src/http/filehandler.cpp.o"
	g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libnet_static.dir/src/http/filehandler.cpp.o -c /home/zzz/CLionProjects/libnet/src/http/filehandler.cpp

CMakeFiles/libnet_static.dir/src/http/filehandler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libnet_static.dir/src/http/filehandler.cpp.i"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zzz/CLionProjects/libnet/src/http/filehandler.cpp > CMakeFiles/libnet_static.dir/src/http/filehandler.cpp.i

CMakeFiles/libnet_static.dir/src/http/filehandler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libnet_static.dir/src/http/filehandler.cpp.s"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zzz/CLionProjects/libnet/src/http/filehandler.cpp -o CMakeFiles/libnet_static.dir/src/http/filehandler.cpp.s

CMakeFiles/libnet_static.dir/src/http/httpparser.cpp.o: CMakeFiles/libnet_static.dir/flags.make
CMakeFiles/libnet_static.dir/src/http/httpparser.cpp.o: ../src/http/httpparser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zzz/CLionProjects/libnet/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/libnet_static.dir/src/http/httpparser.cpp.o"
	g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libnet_static.dir/src/http/httpparser.cpp.o -c /home/zzz/CLionProjects/libnet/src/http/httpparser.cpp

CMakeFiles/libnet_static.dir/src/http/httpparser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libnet_static.dir/src/http/httpparser.cpp.i"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zzz/CLionProjects/libnet/src/http/httpparser.cpp > CMakeFiles/libnet_static.dir/src/http/httpparser.cpp.i

CMakeFiles/libnet_static.dir/src/http/httpparser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libnet_static.dir/src/http/httpparser.cpp.s"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zzz/CLionProjects/libnet/src/http/httpparser.cpp -o CMakeFiles/libnet_static.dir/src/http/httpparser.cpp.s

CMakeFiles/libnet_static.dir/src/http/httpresponse.cpp.o: CMakeFiles/libnet_static.dir/flags.make
CMakeFiles/libnet_static.dir/src/http/httpresponse.cpp.o: ../src/http/httpresponse.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zzz/CLionProjects/libnet/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/libnet_static.dir/src/http/httpresponse.cpp.o"
	g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libnet_static.dir/src/http/httpresponse.cpp.o -c /home/zzz/CLionProjects/libnet/src/http/httpresponse.cpp

CMakeFiles/libnet_static.dir/src/http/httpresponse.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libnet_static.dir/src/http/httpresponse.cpp.i"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zzz/CLionProjects/libnet/src/http/httpresponse.cpp > CMakeFiles/libnet_static.dir/src/http/httpresponse.cpp.i

CMakeFiles/libnet_static.dir/src/http/httpresponse.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libnet_static.dir/src/http/httpresponse.cpp.s"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zzz/CLionProjects/libnet/src/http/httpresponse.cpp -o CMakeFiles/libnet_static.dir/src/http/httpresponse.cpp.s

CMakeFiles/libnet_static.dir/src/http/httpserver.cpp.o: CMakeFiles/libnet_static.dir/flags.make
CMakeFiles/libnet_static.dir/src/http/httpserver.cpp.o: ../src/http/httpserver.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zzz/CLionProjects/libnet/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CMakeFiles/libnet_static.dir/src/http/httpserver.cpp.o"
	g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libnet_static.dir/src/http/httpserver.cpp.o -c /home/zzz/CLionProjects/libnet/src/http/httpserver.cpp

CMakeFiles/libnet_static.dir/src/http/httpserver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libnet_static.dir/src/http/httpserver.cpp.i"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zzz/CLionProjects/libnet/src/http/httpserver.cpp > CMakeFiles/libnet_static.dir/src/http/httpserver.cpp.i

CMakeFiles/libnet_static.dir/src/http/httpserver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libnet_static.dir/src/http/httpserver.cpp.s"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zzz/CLionProjects/libnet/src/http/httpserver.cpp -o CMakeFiles/libnet_static.dir/src/http/httpserver.cpp.s

CMakeFiles/libnet_static.dir/src/http/matcher.cpp.o: CMakeFiles/libnet_static.dir/flags.make
CMakeFiles/libnet_static.dir/src/http/matcher.cpp.o: ../src/http/matcher.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zzz/CLionProjects/libnet/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object CMakeFiles/libnet_static.dir/src/http/matcher.cpp.o"
	g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libnet_static.dir/src/http/matcher.cpp.o -c /home/zzz/CLionProjects/libnet/src/http/matcher.cpp

CMakeFiles/libnet_static.dir/src/http/matcher.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libnet_static.dir/src/http/matcher.cpp.i"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zzz/CLionProjects/libnet/src/http/matcher.cpp > CMakeFiles/libnet_static.dir/src/http/matcher.cpp.i

CMakeFiles/libnet_static.dir/src/http/matcher.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libnet_static.dir/src/http/matcher.cpp.s"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zzz/CLionProjects/libnet/src/http/matcher.cpp -o CMakeFiles/libnet_static.dir/src/http/matcher.cpp.s

CMakeFiles/libnet_static.dir/src/http/route.cpp.o: CMakeFiles/libnet_static.dir/flags.make
CMakeFiles/libnet_static.dir/src/http/route.cpp.o: ../src/http/route.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zzz/CLionProjects/libnet/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building CXX object CMakeFiles/libnet_static.dir/src/http/route.cpp.o"
	g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libnet_static.dir/src/http/route.cpp.o -c /home/zzz/CLionProjects/libnet/src/http/route.cpp

CMakeFiles/libnet_static.dir/src/http/route.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libnet_static.dir/src/http/route.cpp.i"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zzz/CLionProjects/libnet/src/http/route.cpp > CMakeFiles/libnet_static.dir/src/http/route.cpp.i

CMakeFiles/libnet_static.dir/src/http/route.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libnet_static.dir/src/http/route.cpp.s"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zzz/CLionProjects/libnet/src/http/route.cpp -o CMakeFiles/libnet_static.dir/src/http/route.cpp.s

CMakeFiles/libnet_static.dir/src/http/router.cpp.o: CMakeFiles/libnet_static.dir/flags.make
CMakeFiles/libnet_static.dir/src/http/router.cpp.o: ../src/http/router.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zzz/CLionProjects/libnet/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Building CXX object CMakeFiles/libnet_static.dir/src/http/router.cpp.o"
	g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libnet_static.dir/src/http/router.cpp.o -c /home/zzz/CLionProjects/libnet/src/http/router.cpp

CMakeFiles/libnet_static.dir/src/http/router.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libnet_static.dir/src/http/router.cpp.i"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zzz/CLionProjects/libnet/src/http/router.cpp > CMakeFiles/libnet_static.dir/src/http/router.cpp.i

CMakeFiles/libnet_static.dir/src/http/router.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libnet_static.dir/src/http/router.cpp.s"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zzz/CLionProjects/libnet/src/http/router.cpp -o CMakeFiles/libnet_static.dir/src/http/router.cpp.s

# Object files for target libnet_static
libnet_static_OBJECTS = \
"CMakeFiles/libnet_static.dir/src/base/util.cpp.o" \
"CMakeFiles/libnet_static.dir/src/net/connection.cpp.o" \
"CMakeFiles/libnet_static.dir/src/net/epoller.cpp.o" \
"CMakeFiles/libnet_static.dir/src/net/eventbase.cpp.o" \
"CMakeFiles/libnet_static.dir/src/net/iobuffer.cpp.o" \
"CMakeFiles/libnet_static.dir/src/net/looper.cpp.o" \
"CMakeFiles/libnet_static.dir/src/net/looperthread.cpp.o" \
"CMakeFiles/libnet_static.dir/src/net/server.cpp.o" \
"CMakeFiles/libnet_static.dir/src/net/threadpool.cpp.o" \
"CMakeFiles/libnet_static.dir/src/net/timerqueue.cpp.o" \
"CMakeFiles/libnet_static.dir/src/http/file.cpp.o" \
"CMakeFiles/libnet_static.dir/src/http/filehandler.cpp.o" \
"CMakeFiles/libnet_static.dir/src/http/httpparser.cpp.o" \
"CMakeFiles/libnet_static.dir/src/http/httpresponse.cpp.o" \
"CMakeFiles/libnet_static.dir/src/http/httpserver.cpp.o" \
"CMakeFiles/libnet_static.dir/src/http/matcher.cpp.o" \
"CMakeFiles/libnet_static.dir/src/http/route.cpp.o" \
"CMakeFiles/libnet_static.dir/src/http/router.cpp.o"

# External object files for target libnet_static
libnet_static_EXTERNAL_OBJECTS =

lib/liblibnet.a: CMakeFiles/libnet_static.dir/src/base/util.cpp.o
lib/liblibnet.a: CMakeFiles/libnet_static.dir/src/net/connection.cpp.o
lib/liblibnet.a: CMakeFiles/libnet_static.dir/src/net/epoller.cpp.o
lib/liblibnet.a: CMakeFiles/libnet_static.dir/src/net/eventbase.cpp.o
lib/liblibnet.a: CMakeFiles/libnet_static.dir/src/net/iobuffer.cpp.o
lib/liblibnet.a: CMakeFiles/libnet_static.dir/src/net/looper.cpp.o
lib/liblibnet.a: CMakeFiles/libnet_static.dir/src/net/looperthread.cpp.o
lib/liblibnet.a: CMakeFiles/libnet_static.dir/src/net/server.cpp.o
lib/liblibnet.a: CMakeFiles/libnet_static.dir/src/net/threadpool.cpp.o
lib/liblibnet.a: CMakeFiles/libnet_static.dir/src/net/timerqueue.cpp.o
lib/liblibnet.a: CMakeFiles/libnet_static.dir/src/http/file.cpp.o
lib/liblibnet.a: CMakeFiles/libnet_static.dir/src/http/filehandler.cpp.o
lib/liblibnet.a: CMakeFiles/libnet_static.dir/src/http/httpparser.cpp.o
lib/liblibnet.a: CMakeFiles/libnet_static.dir/src/http/httpresponse.cpp.o
lib/liblibnet.a: CMakeFiles/libnet_static.dir/src/http/httpserver.cpp.o
lib/liblibnet.a: CMakeFiles/libnet_static.dir/src/http/matcher.cpp.o
lib/liblibnet.a: CMakeFiles/libnet_static.dir/src/http/route.cpp.o
lib/liblibnet.a: CMakeFiles/libnet_static.dir/src/http/router.cpp.o
lib/liblibnet.a: CMakeFiles/libnet_static.dir/build.make
lib/liblibnet.a: CMakeFiles/libnet_static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zzz/CLionProjects/libnet/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_19) "Linking CXX static library lib/liblibnet.a"
	$(CMAKE_COMMAND) -P CMakeFiles/libnet_static.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libnet_static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/libnet_static.dir/build: lib/liblibnet.a

.PHONY : CMakeFiles/libnet_static.dir/build

CMakeFiles/libnet_static.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/libnet_static.dir/cmake_clean.cmake
.PHONY : CMakeFiles/libnet_static.dir/clean

CMakeFiles/libnet_static.dir/depend:
	cd /home/zzz/CLionProjects/libnet/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zzz/CLionProjects/libnet /home/zzz/CLionProjects/libnet /home/zzz/CLionProjects/libnet/cmake-build-debug /home/zzz/CLionProjects/libnet/cmake-build-debug /home/zzz/CLionProjects/libnet/cmake-build-debug/CMakeFiles/libnet_static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/libnet_static.dir/depend

