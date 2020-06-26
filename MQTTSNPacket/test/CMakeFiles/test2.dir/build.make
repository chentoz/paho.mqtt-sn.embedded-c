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
CMAKE_SOURCE_DIR = /home/chentoz/repo/paho.mqtt-sn.embedded-c/MQTTSNPacket

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/chentoz/repo/paho.mqtt-sn.embedded-c/MQTTSNPacket

# Include any dependencies generated for this target.
include test/CMakeFiles/test2.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/test2.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/test2.dir/flags.make

test/CMakeFiles/test2.dir/test2.o: test/CMakeFiles/test2.dir/flags.make
test/CMakeFiles/test2.dir/test2.o: test/test2.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chentoz/repo/paho.mqtt-sn.embedded-c/MQTTSNPacket/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object test/CMakeFiles/test2.dir/test2.o"
	cd /home/chentoz/repo/paho.mqtt-sn.embedded-c/MQTTSNPacket/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test2.dir/test2.o   -c /home/chentoz/repo/paho.mqtt-sn.embedded-c/MQTTSNPacket/test/test2.c

test/CMakeFiles/test2.dir/test2.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test2.dir/test2.i"
	cd /home/chentoz/repo/paho.mqtt-sn.embedded-c/MQTTSNPacket/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/chentoz/repo/paho.mqtt-sn.embedded-c/MQTTSNPacket/test/test2.c > CMakeFiles/test2.dir/test2.i

test/CMakeFiles/test2.dir/test2.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test2.dir/test2.s"
	cd /home/chentoz/repo/paho.mqtt-sn.embedded-c/MQTTSNPacket/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/chentoz/repo/paho.mqtt-sn.embedded-c/MQTTSNPacket/test/test2.c -o CMakeFiles/test2.dir/test2.s

test/CMakeFiles/test2.dir/test2.o.requires:

.PHONY : test/CMakeFiles/test2.dir/test2.o.requires

test/CMakeFiles/test2.dir/test2.o.provides: test/CMakeFiles/test2.dir/test2.o.requires
	$(MAKE) -f test/CMakeFiles/test2.dir/build.make test/CMakeFiles/test2.dir/test2.o.provides.build
.PHONY : test/CMakeFiles/test2.dir/test2.o.provides

test/CMakeFiles/test2.dir/test2.o.provides.build: test/CMakeFiles/test2.dir/test2.o


# Object files for target test2
test2_OBJECTS = \
"CMakeFiles/test2.dir/test2.o"

# External object files for target test2
test2_EXTERNAL_OBJECTS =

test/test2: test/CMakeFiles/test2.dir/test2.o
test/test2: test/CMakeFiles/test2.dir/build.make
test/test2: src/libMQTTSNPacketClient.so
test/test2: src/libMQTTSNPacketServer.so
test/test2: test/CMakeFiles/test2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/chentoz/repo/paho.mqtt-sn.embedded-c/MQTTSNPacket/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable test2"
	cd /home/chentoz/repo/paho.mqtt-sn.embedded-c/MQTTSNPacket/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/test2.dir/build: test/test2

.PHONY : test/CMakeFiles/test2.dir/build

test/CMakeFiles/test2.dir/requires: test/CMakeFiles/test2.dir/test2.o.requires

.PHONY : test/CMakeFiles/test2.dir/requires

test/CMakeFiles/test2.dir/clean:
	cd /home/chentoz/repo/paho.mqtt-sn.embedded-c/MQTTSNPacket/test && $(CMAKE_COMMAND) -P CMakeFiles/test2.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/test2.dir/clean

test/CMakeFiles/test2.dir/depend:
	cd /home/chentoz/repo/paho.mqtt-sn.embedded-c/MQTTSNPacket && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chentoz/repo/paho.mqtt-sn.embedded-c/MQTTSNPacket /home/chentoz/repo/paho.mqtt-sn.embedded-c/MQTTSNPacket/test /home/chentoz/repo/paho.mqtt-sn.embedded-c/MQTTSNPacket /home/chentoz/repo/paho.mqtt-sn.embedded-c/MQTTSNPacket/test /home/chentoz/repo/paho.mqtt-sn.embedded-c/MQTTSNPacket/test/CMakeFiles/test2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/test2.dir/depend
