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
include samples/CMakeFiles/qos-1pub_extended.dir/depend.make

# Include the progress variables for this target.
include samples/CMakeFiles/qos-1pub_extended.dir/progress.make

# Include the compile flags for this target's objects.
include samples/CMakeFiles/qos-1pub_extended.dir/flags.make

samples/CMakeFiles/qos-1pub_extended.dir/qos-1pub_extended.o: samples/CMakeFiles/qos-1pub_extended.dir/flags.make
samples/CMakeFiles/qos-1pub_extended.dir/qos-1pub_extended.o: samples/qos-1pub_extended.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chentoz/repo/paho.mqtt-sn.embedded-c/MQTTSNPacket/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object samples/CMakeFiles/qos-1pub_extended.dir/qos-1pub_extended.o"
	cd /home/chentoz/repo/paho.mqtt-sn.embedded-c/MQTTSNPacket/samples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/qos-1pub_extended.dir/qos-1pub_extended.o   -c /home/chentoz/repo/paho.mqtt-sn.embedded-c/MQTTSNPacket/samples/qos-1pub_extended.c

samples/CMakeFiles/qos-1pub_extended.dir/qos-1pub_extended.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/qos-1pub_extended.dir/qos-1pub_extended.i"
	cd /home/chentoz/repo/paho.mqtt-sn.embedded-c/MQTTSNPacket/samples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/chentoz/repo/paho.mqtt-sn.embedded-c/MQTTSNPacket/samples/qos-1pub_extended.c > CMakeFiles/qos-1pub_extended.dir/qos-1pub_extended.i

samples/CMakeFiles/qos-1pub_extended.dir/qos-1pub_extended.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/qos-1pub_extended.dir/qos-1pub_extended.s"
	cd /home/chentoz/repo/paho.mqtt-sn.embedded-c/MQTTSNPacket/samples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/chentoz/repo/paho.mqtt-sn.embedded-c/MQTTSNPacket/samples/qos-1pub_extended.c -o CMakeFiles/qos-1pub_extended.dir/qos-1pub_extended.s

samples/CMakeFiles/qos-1pub_extended.dir/qos-1pub_extended.o.requires:

.PHONY : samples/CMakeFiles/qos-1pub_extended.dir/qos-1pub_extended.o.requires

samples/CMakeFiles/qos-1pub_extended.dir/qos-1pub_extended.o.provides: samples/CMakeFiles/qos-1pub_extended.dir/qos-1pub_extended.o.requires
	$(MAKE) -f samples/CMakeFiles/qos-1pub_extended.dir/build.make samples/CMakeFiles/qos-1pub_extended.dir/qos-1pub_extended.o.provides.build
.PHONY : samples/CMakeFiles/qos-1pub_extended.dir/qos-1pub_extended.o.provides

samples/CMakeFiles/qos-1pub_extended.dir/qos-1pub_extended.o.provides.build: samples/CMakeFiles/qos-1pub_extended.dir/qos-1pub_extended.o


samples/CMakeFiles/qos-1pub_extended.dir/transport.o: samples/CMakeFiles/qos-1pub_extended.dir/flags.make
samples/CMakeFiles/qos-1pub_extended.dir/transport.o: samples/transport.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chentoz/repo/paho.mqtt-sn.embedded-c/MQTTSNPacket/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object samples/CMakeFiles/qos-1pub_extended.dir/transport.o"
	cd /home/chentoz/repo/paho.mqtt-sn.embedded-c/MQTTSNPacket/samples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/qos-1pub_extended.dir/transport.o   -c /home/chentoz/repo/paho.mqtt-sn.embedded-c/MQTTSNPacket/samples/transport.c

samples/CMakeFiles/qos-1pub_extended.dir/transport.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/qos-1pub_extended.dir/transport.i"
	cd /home/chentoz/repo/paho.mqtt-sn.embedded-c/MQTTSNPacket/samples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/chentoz/repo/paho.mqtt-sn.embedded-c/MQTTSNPacket/samples/transport.c > CMakeFiles/qos-1pub_extended.dir/transport.i

samples/CMakeFiles/qos-1pub_extended.dir/transport.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/qos-1pub_extended.dir/transport.s"
	cd /home/chentoz/repo/paho.mqtt-sn.embedded-c/MQTTSNPacket/samples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/chentoz/repo/paho.mqtt-sn.embedded-c/MQTTSNPacket/samples/transport.c -o CMakeFiles/qos-1pub_extended.dir/transport.s

samples/CMakeFiles/qos-1pub_extended.dir/transport.o.requires:

.PHONY : samples/CMakeFiles/qos-1pub_extended.dir/transport.o.requires

samples/CMakeFiles/qos-1pub_extended.dir/transport.o.provides: samples/CMakeFiles/qos-1pub_extended.dir/transport.o.requires
	$(MAKE) -f samples/CMakeFiles/qos-1pub_extended.dir/build.make samples/CMakeFiles/qos-1pub_extended.dir/transport.o.provides.build
.PHONY : samples/CMakeFiles/qos-1pub_extended.dir/transport.o.provides

samples/CMakeFiles/qos-1pub_extended.dir/transport.o.provides.build: samples/CMakeFiles/qos-1pub_extended.dir/transport.o


# Object files for target qos-1pub_extended
qos__1pub_extended_OBJECTS = \
"CMakeFiles/qos-1pub_extended.dir/qos-1pub_extended.o" \
"CMakeFiles/qos-1pub_extended.dir/transport.o"

# External object files for target qos-1pub_extended
qos__1pub_extended_EXTERNAL_OBJECTS =

samples/qos-1pub_extended: samples/CMakeFiles/qos-1pub_extended.dir/qos-1pub_extended.o
samples/qos-1pub_extended: samples/CMakeFiles/qos-1pub_extended.dir/transport.o
samples/qos-1pub_extended: samples/CMakeFiles/qos-1pub_extended.dir/build.make
samples/qos-1pub_extended: src/libMQTTSNPacketClient.so
samples/qos-1pub_extended: samples/CMakeFiles/qos-1pub_extended.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/chentoz/repo/paho.mqtt-sn.embedded-c/MQTTSNPacket/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable qos-1pub_extended"
	cd /home/chentoz/repo/paho.mqtt-sn.embedded-c/MQTTSNPacket/samples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/qos-1pub_extended.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/CMakeFiles/qos-1pub_extended.dir/build: samples/qos-1pub_extended

.PHONY : samples/CMakeFiles/qos-1pub_extended.dir/build

samples/CMakeFiles/qos-1pub_extended.dir/requires: samples/CMakeFiles/qos-1pub_extended.dir/qos-1pub_extended.o.requires
samples/CMakeFiles/qos-1pub_extended.dir/requires: samples/CMakeFiles/qos-1pub_extended.dir/transport.o.requires

.PHONY : samples/CMakeFiles/qos-1pub_extended.dir/requires

samples/CMakeFiles/qos-1pub_extended.dir/clean:
	cd /home/chentoz/repo/paho.mqtt-sn.embedded-c/MQTTSNPacket/samples && $(CMAKE_COMMAND) -P CMakeFiles/qos-1pub_extended.dir/cmake_clean.cmake
.PHONY : samples/CMakeFiles/qos-1pub_extended.dir/clean

samples/CMakeFiles/qos-1pub_extended.dir/depend:
	cd /home/chentoz/repo/paho.mqtt-sn.embedded-c/MQTTSNPacket && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chentoz/repo/paho.mqtt-sn.embedded-c/MQTTSNPacket /home/chentoz/repo/paho.mqtt-sn.embedded-c/MQTTSNPacket/samples /home/chentoz/repo/paho.mqtt-sn.embedded-c/MQTTSNPacket /home/chentoz/repo/paho.mqtt-sn.embedded-c/MQTTSNPacket/samples /home/chentoz/repo/paho.mqtt-sn.embedded-c/MQTTSNPacket/samples/CMakeFiles/qos-1pub_extended.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/CMakeFiles/qos-1pub_extended.dir/depend

