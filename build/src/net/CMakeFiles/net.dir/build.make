# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/lee/github/KQEvent

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lee/github/KQEvent/build

# Include any dependencies generated for this target.
include src/net/CMakeFiles/net.dir/depend.make

# Include the progress variables for this target.
include src/net/CMakeFiles/net.dir/progress.make

# Include the compile flags for this target's objects.
include src/net/CMakeFiles/net.dir/flags.make

src/net/CMakeFiles/net.dir/Socket.cpp.o: src/net/CMakeFiles/net.dir/flags.make
src/net/CMakeFiles/net.dir/Socket.cpp.o: ../src/net/Socket.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lee/github/KQEvent/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/net/CMakeFiles/net.dir/Socket.cpp.o"
	cd /home/lee/github/KQEvent/build/src/net && clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/net.dir/Socket.cpp.o -c /home/lee/github/KQEvent/src/net/Socket.cpp

src/net/CMakeFiles/net.dir/Socket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/net.dir/Socket.cpp.i"
	cd /home/lee/github/KQEvent/build/src/net && clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lee/github/KQEvent/src/net/Socket.cpp > CMakeFiles/net.dir/Socket.cpp.i

src/net/CMakeFiles/net.dir/Socket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/net.dir/Socket.cpp.s"
	cd /home/lee/github/KQEvent/build/src/net && clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lee/github/KQEvent/src/net/Socket.cpp -o CMakeFiles/net.dir/Socket.cpp.s

src/net/CMakeFiles/net.dir/Socket.cpp.o.requires:

.PHONY : src/net/CMakeFiles/net.dir/Socket.cpp.o.requires

src/net/CMakeFiles/net.dir/Socket.cpp.o.provides: src/net/CMakeFiles/net.dir/Socket.cpp.o.requires
	$(MAKE) -f src/net/CMakeFiles/net.dir/build.make src/net/CMakeFiles/net.dir/Socket.cpp.o.provides.build
.PHONY : src/net/CMakeFiles/net.dir/Socket.cpp.o.provides

src/net/CMakeFiles/net.dir/Socket.cpp.o.provides.build: src/net/CMakeFiles/net.dir/Socket.cpp.o


src/net/CMakeFiles/net.dir/IPAddress.cpp.o: src/net/CMakeFiles/net.dir/flags.make
src/net/CMakeFiles/net.dir/IPAddress.cpp.o: ../src/net/IPAddress.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lee/github/KQEvent/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/net/CMakeFiles/net.dir/IPAddress.cpp.o"
	cd /home/lee/github/KQEvent/build/src/net && clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/net.dir/IPAddress.cpp.o -c /home/lee/github/KQEvent/src/net/IPAddress.cpp

src/net/CMakeFiles/net.dir/IPAddress.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/net.dir/IPAddress.cpp.i"
	cd /home/lee/github/KQEvent/build/src/net && clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lee/github/KQEvent/src/net/IPAddress.cpp > CMakeFiles/net.dir/IPAddress.cpp.i

src/net/CMakeFiles/net.dir/IPAddress.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/net.dir/IPAddress.cpp.s"
	cd /home/lee/github/KQEvent/build/src/net && clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lee/github/KQEvent/src/net/IPAddress.cpp -o CMakeFiles/net.dir/IPAddress.cpp.s

src/net/CMakeFiles/net.dir/IPAddress.cpp.o.requires:

.PHONY : src/net/CMakeFiles/net.dir/IPAddress.cpp.o.requires

src/net/CMakeFiles/net.dir/IPAddress.cpp.o.provides: src/net/CMakeFiles/net.dir/IPAddress.cpp.o.requires
	$(MAKE) -f src/net/CMakeFiles/net.dir/build.make src/net/CMakeFiles/net.dir/IPAddress.cpp.o.provides.build
.PHONY : src/net/CMakeFiles/net.dir/IPAddress.cpp.o.provides

src/net/CMakeFiles/net.dir/IPAddress.cpp.o.provides.build: src/net/CMakeFiles/net.dir/IPAddress.cpp.o


src/net/CMakeFiles/net.dir/TCPInfo.cpp.o: src/net/CMakeFiles/net.dir/flags.make
src/net/CMakeFiles/net.dir/TCPInfo.cpp.o: ../src/net/TCPInfo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lee/github/KQEvent/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/net/CMakeFiles/net.dir/TCPInfo.cpp.o"
	cd /home/lee/github/KQEvent/build/src/net && clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/net.dir/TCPInfo.cpp.o -c /home/lee/github/KQEvent/src/net/TCPInfo.cpp

src/net/CMakeFiles/net.dir/TCPInfo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/net.dir/TCPInfo.cpp.i"
	cd /home/lee/github/KQEvent/build/src/net && clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lee/github/KQEvent/src/net/TCPInfo.cpp > CMakeFiles/net.dir/TCPInfo.cpp.i

src/net/CMakeFiles/net.dir/TCPInfo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/net.dir/TCPInfo.cpp.s"
	cd /home/lee/github/KQEvent/build/src/net && clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lee/github/KQEvent/src/net/TCPInfo.cpp -o CMakeFiles/net.dir/TCPInfo.cpp.s

src/net/CMakeFiles/net.dir/TCPInfo.cpp.o.requires:

.PHONY : src/net/CMakeFiles/net.dir/TCPInfo.cpp.o.requires

src/net/CMakeFiles/net.dir/TCPInfo.cpp.o.provides: src/net/CMakeFiles/net.dir/TCPInfo.cpp.o.requires
	$(MAKE) -f src/net/CMakeFiles/net.dir/build.make src/net/CMakeFiles/net.dir/TCPInfo.cpp.o.provides.build
.PHONY : src/net/CMakeFiles/net.dir/TCPInfo.cpp.o.provides

src/net/CMakeFiles/net.dir/TCPInfo.cpp.o.provides.build: src/net/CMakeFiles/net.dir/TCPInfo.cpp.o


src/net/CMakeFiles/net.dir/Connection.cpp.o: src/net/CMakeFiles/net.dir/flags.make
src/net/CMakeFiles/net.dir/Connection.cpp.o: ../src/net/Connection.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lee/github/KQEvent/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/net/CMakeFiles/net.dir/Connection.cpp.o"
	cd /home/lee/github/KQEvent/build/src/net && clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/net.dir/Connection.cpp.o -c /home/lee/github/KQEvent/src/net/Connection.cpp

src/net/CMakeFiles/net.dir/Connection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/net.dir/Connection.cpp.i"
	cd /home/lee/github/KQEvent/build/src/net && clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lee/github/KQEvent/src/net/Connection.cpp > CMakeFiles/net.dir/Connection.cpp.i

src/net/CMakeFiles/net.dir/Connection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/net.dir/Connection.cpp.s"
	cd /home/lee/github/KQEvent/build/src/net && clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lee/github/KQEvent/src/net/Connection.cpp -o CMakeFiles/net.dir/Connection.cpp.s

src/net/CMakeFiles/net.dir/Connection.cpp.o.requires:

.PHONY : src/net/CMakeFiles/net.dir/Connection.cpp.o.requires

src/net/CMakeFiles/net.dir/Connection.cpp.o.provides: src/net/CMakeFiles/net.dir/Connection.cpp.o.requires
	$(MAKE) -f src/net/CMakeFiles/net.dir/build.make src/net/CMakeFiles/net.dir/Connection.cpp.o.provides.build
.PHONY : src/net/CMakeFiles/net.dir/Connection.cpp.o.provides

src/net/CMakeFiles/net.dir/Connection.cpp.o.provides.build: src/net/CMakeFiles/net.dir/Connection.cpp.o


# Object files for target net
net_OBJECTS = \
"CMakeFiles/net.dir/Socket.cpp.o" \
"CMakeFiles/net.dir/IPAddress.cpp.o" \
"CMakeFiles/net.dir/TCPInfo.cpp.o" \
"CMakeFiles/net.dir/Connection.cpp.o"

# External object files for target net
net_EXTERNAL_OBJECTS =

src/net/libnet.a: src/net/CMakeFiles/net.dir/Socket.cpp.o
src/net/libnet.a: src/net/CMakeFiles/net.dir/IPAddress.cpp.o
src/net/libnet.a: src/net/CMakeFiles/net.dir/TCPInfo.cpp.o
src/net/libnet.a: src/net/CMakeFiles/net.dir/Connection.cpp.o
src/net/libnet.a: src/net/CMakeFiles/net.dir/build.make
src/net/libnet.a: src/net/CMakeFiles/net.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lee/github/KQEvent/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library libnet.a"
	cd /home/lee/github/KQEvent/build/src/net && $(CMAKE_COMMAND) -P CMakeFiles/net.dir/cmake_clean_target.cmake
	cd /home/lee/github/KQEvent/build/src/net && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/net.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/net/CMakeFiles/net.dir/build: src/net/libnet.a

.PHONY : src/net/CMakeFiles/net.dir/build

src/net/CMakeFiles/net.dir/requires: src/net/CMakeFiles/net.dir/Socket.cpp.o.requires
src/net/CMakeFiles/net.dir/requires: src/net/CMakeFiles/net.dir/IPAddress.cpp.o.requires
src/net/CMakeFiles/net.dir/requires: src/net/CMakeFiles/net.dir/TCPInfo.cpp.o.requires
src/net/CMakeFiles/net.dir/requires: src/net/CMakeFiles/net.dir/Connection.cpp.o.requires

.PHONY : src/net/CMakeFiles/net.dir/requires

src/net/CMakeFiles/net.dir/clean:
	cd /home/lee/github/KQEvent/build/src/net && $(CMAKE_COMMAND) -P CMakeFiles/net.dir/cmake_clean.cmake
.PHONY : src/net/CMakeFiles/net.dir/clean

src/net/CMakeFiles/net.dir/depend:
	cd /home/lee/github/KQEvent/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lee/github/KQEvent /home/lee/github/KQEvent/src/net /home/lee/github/KQEvent/build /home/lee/github/KQEvent/build/src/net /home/lee/github/KQEvent/build/src/net/CMakeFiles/net.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/net/CMakeFiles/net.dir/depend

