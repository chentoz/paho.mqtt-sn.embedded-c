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
CMAKE_BINARY_DIR = /home/chentoz/repo/paho.mqtt-sn.embedded-c/MQTTSNPacket/build

# Include any dependencies generated for this target.
include samples/CMakeFiles/pub0sub1.dir/depend.make

# Include the progress variables for this target.
include samples/CMakeFiles/pub0sub1.dir/progress.make

# Include the compile flags for this target's objects.
include samples/CMakeFiles/pub0sub1.dir/flags.make

samples/CMakeFiles/pub0sub1.dir/pub0sub1.o: samples/CMakeFiles/pub0sub1.dir/flags.make
samples/CMakeFiles/pub0sub1.dir/pub0sub1.o: ../samples/pub0sub1.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chentoz/repo/paho.mqtt-sn.embedded-c/MQTTSNPacket/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object samples/CMakeFiles/pub0sub1.dir/pub0sub1.o"
	cd /home/chentoz/repo/paho.mqtt-sn.embedded-c/MQTTSNPacket/build/samples && /usr/bin/clang-6.0 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/pub0sub1.dir/pub0sub1.o   -c /home/chentoz/repo/paho.mqtt-sn.embedded-c/MQTTSNPacket/samples/pub0sub1.c

samples/CMakeFiles/pub0sub1.dir/pub0sub1.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pub0sub1.dir/pub0sub1.i"
	cd /home/chentoz/repo/paho.mqtt-sn.embedded-c/MQTTSNPacket/build/samples && /usr/bin/clang-6.0 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/chentoz/repo/paho.mqtt-sn.embedded-c/MQTTSNPacket/samples/pub0sub1.c > CMakeFiles/pub0sub1.dir/pub0sub1.i

samples/CMakeFiles/pub0sub1.dir/pub0sub1.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pub0sub1.dir/pub0sub1.s"
	cd /home/chentoz/repo/paho.mqtt-sn.embedded-c/MQTTSNPacket/build/samples && /usr/bin/clang-6.0 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/chentoz/repo/paho.mqtt-sn.embedded-c/MQTTSNPacket/samples/pub0sub1.c -o CMakeFiles/pub0sub1.dir/pub0sub1.s

samples/CMakeFiles/pub0sub1.dir/pub0sub1.o.requires:

.PHONY : samples/CMakeFiles/pub0sub1.dir/pub0sub1.o.requires

samples/CMakeFiles/pub0sub1.dir/pub0sub1.o.provides: samples/CMakeFiles/pub0sub1.dir/pub0sub1.o.requires
	$(MAKE) -f samples/CMakeFiles/pub0sub1.dir/build.make samples/CMakeFiles/pub0sub1.dir/pub0sub1.o.provides.build
.PHONY : samples/CMakeFiles/pub0sub1.dir/pub0sub1.o.provides

samples/CMakeFiles/pub0sub1.dir/pub0sub1.o.provides.build: samples/CMakeFiles/pub0sub1.dir/pub0sub1.o


samples/CMakeFiles/pub0sub1.dir/transport.o: samples/CMakeFiles/pub0sub1.dir/flags.make
samples/CMakeFiles/pub0sub1.dir/transport.o: ../samples/transport.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chentoz/repo/paho.mqtt-sn.embedded-c/MQTTSNPacket/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object samples/CMakeFiles/pub0sub1.dir/transport.o"
	cd /home/chentoz/repo/paho.mqtt-sn.embedded-c/MQTTSNPacket/build/samples && /usr/bin/clang-6.0 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/pub0sub1.dir/transport.o   -c /home/chentoz/repo/paho.mqtt-sn.embedded-c/MQTTSNPacket/samples/transport.c

samples/CMakeFiles/pub0sub1.dir/transport.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pub0sub1.dir/transport.i"
	cd /home/chentoz/repo/paho.mqtt-sn.embedded-c/MQTTSNPacket/build/samples && /usr/bin/clang-6.0 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/chentoz/repo/paho.mqtt-sn.embedded-c/MQTTSNPacket/samples/transport.c > CMakeFiles/pub0sub1.dir/transport.i

samples/CMakeFiles/pub0sub1.dir/transport.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pub0sub1.dir/transport.s"
	cd /home/chentoz/repo/paho.mqtt-sn.embedded-c/MQTTSNPacket/build/samples && /usr/bin/clang-6.0 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/chentoz/repo/paho.mqtt-sn.embedded-c/MQTTSNPacket/samples/transport.c -o CMakeFiles/pub0sub1.dir/transport.s

samples/CMakeFiles/pub0sub1.dir/transport.o.requires:

.PHONY : samples/CMakeFiles/pub0sub1.dir/transport.o.requires

samples/CMakeFiles/pub0sub1.dir/transport.o.provides: samples/CMakeFiles/pub0sub1.dir/transport.o.requires
	$(MAKE) -f samples/CMakeFiles/pub0sub1.dir/build.make samples/CMakeFiles/pub0sub1.dir/transport.o.provides.build
.PHONY : samples/CMakeFiles/pub0sub1.dir/transport.o.provides

samples/CMakeFiles/pub0sub1.dir/transport.o.provides.build: samples/CMakeFiles/pub0sub1.dir/transport.o


# Object files for target pub0sub1
pub0sub1_OBJECTS = \
"CMakeFiles/pub0sub1.dir/pub0sub1.o" \
"CMakeFiles/pub0sub1.dir/transport.o"

# External object files for target pub0sub1
pub0sub1_EXTERNAL_OBJECTS =

samples/pub0sub1: samples/CMakeFiles/pub0sub1.dir/pub0sub1.o
samples/pub0sub1: samples/CMakeFiles/pub0sub1.dir/transport.o
samples/pub0sub1: samples/CMakeFiles/pub0sub1.dir/build.make
samples/pub0sub1: src/libMQTTSNPacketClient.so
samples/pub0sub1: samples/CMakeFiles/pub0sub1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/chentoz/repo/paho.mqtt-sn.embedded-c/MQTTSNPacket/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable pub0sub1"
	cd /home/chentoz/repo/paho.mqtt-sn.embedded-c/MQTTSNPacket/build/samples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pub0sub1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/CMakeFiles/pub0sub1.dir/build: samples/pub0sub1

.PHONY : samples/CMakeFiles/pub0sub1.dir/build

samples/CMakeFiles/pub0sub1.dir/requires: samples/CMakeFiles/pub0sub1.dir/pub0sub1.o.requires
samples/CMakeFiles/pub0sub1.dir/requires: samples/CMakeFiles/pub0sub1.dir/transport.o.requires

.PHONY : samples/CMakeFiles/pub0sub1.dir/requires

samples/CMakeFiles/pub0sub1.dir/clean:
	cd /home/chentoz/repo/paho.mqtt-sn.embedded-c/MQTTSNPacket/build/samples && $(CMAKE_COMMAND) -P CMakeFiles/pub0sub1.dir/cmake_clean.cmake
.PHONY : samples/CMakeFiles/pub0sub1.dir/clean

samples/CMakeFiles/pub0sub1.dir/depend:
	cd /home/chentoz/repo/paho.mqtt-sn.embedded-c/MQTTSNPacket/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chentoz/repo/paho.mqtt-sn.embedded-c/MQTTSNPacket /home/chentoz/repo/paho.mqtt-sn.embedded-c/MQTTSNPacket/samples /home/chentoz/repo/paho.mqtt-sn.embedded-c/MQTTSNPacket/build /home/chentoz/repo/paho.mqtt-sn.embedded-c/MQTTSNPacket/build/samples /home/chentoz/repo/paho.mqtt-sn.embedded-c/MQTTSNPacket/build/samples/CMakeFiles/pub0sub1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/CMakeFiles/pub0sub1.dir/depend
