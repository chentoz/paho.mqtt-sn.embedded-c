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
include src/CMakeFiles/MQTTSNPacketServer.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/MQTTSNPacketServer.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/MQTTSNPacketServer.dir/flags.make

src/CMakeFiles/MQTTSNPacketServer.dir/MQTTSNConnectServer.o: src/CMakeFiles/MQTTSNPacketServer.dir/flags.make
src/CMakeFiles/MQTTSNPacketServer.dir/MQTTSNConnectServer.o: src/MQTTSNConnectServer.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chentoz/repo/paho.mqtt-sn.embedded-c/MQTTSNPacket/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/CMakeFiles/MQTTSNPacketServer.dir/MQTTSNConnectServer.o"
	cd /home/chentoz/repo/paho.mqtt-sn.embedded-c/MQTTSNPacket/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/MQTTSNPacketServer.dir/MQTTSNConnectServer.o   -c /home/chentoz/repo/paho.mqtt-sn.embedded-c/MQTTSNPacket/src/MQTTSNConnectServer.c

src/CMakeFiles/MQTTSNPacketServer.dir/MQTTSNConnectServer.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/MQTTSNPacketServer.dir/MQTTSNConnectServer.i"
	cd /home/chentoz/repo/paho.mqtt-sn.embedded-c/MQTTSNPacket/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/chentoz/repo/paho.mqtt-sn.embedded-c/MQTTSNPacket/src/MQTTSNConnectServer.c > CMakeFiles/MQTTSNPacketServer.dir/MQTTSNConnectServer.i

src/CMakeFiles/MQTTSNPacketServer.dir/MQTTSNConnectServer.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/MQTTSNPacketServer.dir/MQTTSNConnectServer.s"
	cd /home/chentoz/repo/paho.mqtt-sn.embedded-c/MQTTSNPacket/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/chentoz/repo/paho.mqtt-sn.embedded-c/MQTTSNPacket/src/MQTTSNConnectServer.c -o CMakeFiles/MQTTSNPacketServer.dir/MQTTSNConnectServer.s

src/CMakeFiles/MQTTSNPacketServer.dir/MQTTSNConnectServer.o.requires:

.PHONY : src/CMakeFiles/MQTTSNPacketServer.dir/MQTTSNConnectServer.o.requires

src/CMakeFiles/MQTTSNPacketServer.dir/MQTTSNConnectServer.o.provides: src/CMakeFiles/MQTTSNPacketServer.dir/MQTTSNConnectServer.o.requires
	$(MAKE) -f src/CMakeFiles/MQTTSNPacketServer.dir/build.make src/CMakeFiles/MQTTSNPacketServer.dir/MQTTSNConnectServer.o.provides.build
.PHONY : src/CMakeFiles/MQTTSNPacketServer.dir/MQTTSNConnectServer.o.provides

src/CMakeFiles/MQTTSNPacketServer.dir/MQTTSNConnectServer.o.provides.build: src/CMakeFiles/MQTTSNPacketServer.dir/MQTTSNConnectServer.o


src/CMakeFiles/MQTTSNPacketServer.dir/MQTTSNPacket.o: src/CMakeFiles/MQTTSNPacketServer.dir/flags.make
src/CMakeFiles/MQTTSNPacketServer.dir/MQTTSNPacket.o: src/MQTTSNPacket.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chentoz/repo/paho.mqtt-sn.embedded-c/MQTTSNPacket/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object src/CMakeFiles/MQTTSNPacketServer.dir/MQTTSNPacket.o"
	cd /home/chentoz/repo/paho.mqtt-sn.embedded-c/MQTTSNPacket/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/MQTTSNPacketServer.dir/MQTTSNPacket.o   -c /home/chentoz/repo/paho.mqtt-sn.embedded-c/MQTTSNPacket/src/MQTTSNPacket.c

src/CMakeFiles/MQTTSNPacketServer.dir/MQTTSNPacket.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/MQTTSNPacketServer.dir/MQTTSNPacket.i"
	cd /home/chentoz/repo/paho.mqtt-sn.embedded-c/MQTTSNPacket/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/chentoz/repo/paho.mqtt-sn.embedded-c/MQTTSNPacket/src/MQTTSNPacket.c > CMakeFiles/MQTTSNPacketServer.dir/MQTTSNPacket.i

src/CMakeFiles/MQTTSNPacketServer.dir/MQTTSNPacket.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/MQTTSNPacketServer.dir/MQTTSNPacket.s"
	cd /home/chentoz/repo/paho.mqtt-sn.embedded-c/MQTTSNPacket/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/chentoz/repo/paho.mqtt-sn.embedded-c/MQTTSNPacket/src/MQTTSNPacket.c -o CMakeFiles/MQTTSNPacketServer.dir/MQTTSNPacket.s

src/CMakeFiles/MQTTSNPacketServer.dir/MQTTSNPacket.o.requires:

.PHONY : src/CMakeFiles/MQTTSNPacketServer.dir/MQTTSNPacket.o.requires

src/CMakeFiles/MQTTSNPacketServer.dir/MQTTSNPacket.o.provides: src/CMakeFiles/MQTTSNPacketServer.dir/MQTTSNPacket.o.requires
	$(MAKE) -f src/CMakeFiles/MQTTSNPacketServer.dir/build.make src/CMakeFiles/MQTTSNPacketServer.dir/MQTTSNPacket.o.provides.build
.PHONY : src/CMakeFiles/MQTTSNPacketServer.dir/MQTTSNPacket.o.provides

src/CMakeFiles/MQTTSNPacketServer.dir/MQTTSNPacket.o.provides.build: src/CMakeFiles/MQTTSNPacketServer.dir/MQTTSNPacket.o


src/CMakeFiles/MQTTSNPacketServer.dir/MQTTSNSearchServer.o: src/CMakeFiles/MQTTSNPacketServer.dir/flags.make
src/CMakeFiles/MQTTSNPacketServer.dir/MQTTSNSearchServer.o: src/MQTTSNSearchServer.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chentoz/repo/paho.mqtt-sn.embedded-c/MQTTSNPacket/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object src/CMakeFiles/MQTTSNPacketServer.dir/MQTTSNSearchServer.o"
	cd /home/chentoz/repo/paho.mqtt-sn.embedded-c/MQTTSNPacket/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/MQTTSNPacketServer.dir/MQTTSNSearchServer.o   -c /home/chentoz/repo/paho.mqtt-sn.embedded-c/MQTTSNPacket/src/MQTTSNSearchServer.c

src/CMakeFiles/MQTTSNPacketServer.dir/MQTTSNSearchServer.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/MQTTSNPacketServer.dir/MQTTSNSearchServer.i"
	cd /home/chentoz/repo/paho.mqtt-sn.embedded-c/MQTTSNPacket/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/chentoz/repo/paho.mqtt-sn.embedded-c/MQTTSNPacket/src/MQTTSNSearchServer.c > CMakeFiles/MQTTSNPacketServer.dir/MQTTSNSearchServer.i

src/CMakeFiles/MQTTSNPacketServer.dir/MQTTSNSearchServer.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/MQTTSNPacketServer.dir/MQTTSNSearchServer.s"
	cd /home/chentoz/repo/paho.mqtt-sn.embedded-c/MQTTSNPacket/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/chentoz/repo/paho.mqtt-sn.embedded-c/MQTTSNPacket/src/MQTTSNSearchServer.c -o CMakeFiles/MQTTSNPacketServer.dir/MQTTSNSearchServer.s

src/CMakeFiles/MQTTSNPacketServer.dir/MQTTSNSearchServer.o.requires:

.PHONY : src/CMakeFiles/MQTTSNPacketServer.dir/MQTTSNSearchServer.o.requires

src/CMakeFiles/MQTTSNPacketServer.dir/MQTTSNSearchServer.o.provides: src/CMakeFiles/MQTTSNPacketServer.dir/MQTTSNSearchServer.o.requires
	$(MAKE) -f src/CMakeFiles/MQTTSNPacketServer.dir/build.make src/CMakeFiles/MQTTSNPacketServer.dir/MQTTSNSearchServer.o.provides.build
.PHONY : src/CMakeFiles/MQTTSNPacketServer.dir/MQTTSNSearchServer.o.provides

src/CMakeFiles/MQTTSNPacketServer.dir/MQTTSNSearchServer.o.provides.build: src/CMakeFiles/MQTTSNPacketServer.dir/MQTTSNSearchServer.o


src/CMakeFiles/MQTTSNPacketServer.dir/MQTTSNSubscribeServer.o: src/CMakeFiles/MQTTSNPacketServer.dir/flags.make
src/CMakeFiles/MQTTSNPacketServer.dir/MQTTSNSubscribeServer.o: src/MQTTSNSubscribeServer.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chentoz/repo/paho.mqtt-sn.embedded-c/MQTTSNPacket/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object src/CMakeFiles/MQTTSNPacketServer.dir/MQTTSNSubscribeServer.o"
	cd /home/chentoz/repo/paho.mqtt-sn.embedded-c/MQTTSNPacket/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/MQTTSNPacketServer.dir/MQTTSNSubscribeServer.o   -c /home/chentoz/repo/paho.mqtt-sn.embedded-c/MQTTSNPacket/src/MQTTSNSubscribeServer.c

src/CMakeFiles/MQTTSNPacketServer.dir/MQTTSNSubscribeServer.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/MQTTSNPacketServer.dir/MQTTSNSubscribeServer.i"
	cd /home/chentoz/repo/paho.mqtt-sn.embedded-c/MQTTSNPacket/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/chentoz/repo/paho.mqtt-sn.embedded-c/MQTTSNPacket/src/MQTTSNSubscribeServer.c > CMakeFiles/MQTTSNPacketServer.dir/MQTTSNSubscribeServer.i

src/CMakeFiles/MQTTSNPacketServer.dir/MQTTSNSubscribeServer.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/MQTTSNPacketServer.dir/MQTTSNSubscribeServer.s"
	cd /home/chentoz/repo/paho.mqtt-sn.embedded-c/MQTTSNPacket/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/chentoz/repo/paho.mqtt-sn.embedded-c/MQTTSNPacket/src/MQTTSNSubscribeServer.c -o CMakeFiles/MQTTSNPacketServer.dir/MQTTSNSubscribeServer.s

src/CMakeFiles/MQTTSNPacketServer.dir/MQTTSNSubscribeServer.o.requires:

.PHONY : src/CMakeFiles/MQTTSNPacketServer.dir/MQTTSNSubscribeServer.o.requires

src/CMakeFiles/MQTTSNPacketServer.dir/MQTTSNSubscribeServer.o.provides: src/CMakeFiles/MQTTSNPacketServer.dir/MQTTSNSubscribeServer.o.requires
	$(MAKE) -f src/CMakeFiles/MQTTSNPacketServer.dir/build.make src/CMakeFiles/MQTTSNPacketServer.dir/MQTTSNSubscribeServer.o.provides.build
.PHONY : src/CMakeFiles/MQTTSNPacketServer.dir/MQTTSNSubscribeServer.o.provides

src/CMakeFiles/MQTTSNPacketServer.dir/MQTTSNSubscribeServer.o.provides.build: src/CMakeFiles/MQTTSNPacketServer.dir/MQTTSNSubscribeServer.o


src/CMakeFiles/MQTTSNPacketServer.dir/MQTTSNUnsubscribeServer.o: src/CMakeFiles/MQTTSNPacketServer.dir/flags.make
src/CMakeFiles/MQTTSNPacketServer.dir/MQTTSNUnsubscribeServer.o: src/MQTTSNUnsubscribeServer.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chentoz/repo/paho.mqtt-sn.embedded-c/MQTTSNPacket/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object src/CMakeFiles/MQTTSNPacketServer.dir/MQTTSNUnsubscribeServer.o"
	cd /home/chentoz/repo/paho.mqtt-sn.embedded-c/MQTTSNPacket/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/MQTTSNPacketServer.dir/MQTTSNUnsubscribeServer.o   -c /home/chentoz/repo/paho.mqtt-sn.embedded-c/MQTTSNPacket/src/MQTTSNUnsubscribeServer.c

src/CMakeFiles/MQTTSNPacketServer.dir/MQTTSNUnsubscribeServer.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/MQTTSNPacketServer.dir/MQTTSNUnsubscribeServer.i"
	cd /home/chentoz/repo/paho.mqtt-sn.embedded-c/MQTTSNPacket/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/chentoz/repo/paho.mqtt-sn.embedded-c/MQTTSNPacket/src/MQTTSNUnsubscribeServer.c > CMakeFiles/MQTTSNPacketServer.dir/MQTTSNUnsubscribeServer.i

src/CMakeFiles/MQTTSNPacketServer.dir/MQTTSNUnsubscribeServer.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/MQTTSNPacketServer.dir/MQTTSNUnsubscribeServer.s"
	cd /home/chentoz/repo/paho.mqtt-sn.embedded-c/MQTTSNPacket/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/chentoz/repo/paho.mqtt-sn.embedded-c/MQTTSNPacket/src/MQTTSNUnsubscribeServer.c -o CMakeFiles/MQTTSNPacketServer.dir/MQTTSNUnsubscribeServer.s

src/CMakeFiles/MQTTSNPacketServer.dir/MQTTSNUnsubscribeServer.o.requires:

.PHONY : src/CMakeFiles/MQTTSNPacketServer.dir/MQTTSNUnsubscribeServer.o.requires

src/CMakeFiles/MQTTSNPacketServer.dir/MQTTSNUnsubscribeServer.o.provides: src/CMakeFiles/MQTTSNPacketServer.dir/MQTTSNUnsubscribeServer.o.requires
	$(MAKE) -f src/CMakeFiles/MQTTSNPacketServer.dir/build.make src/CMakeFiles/MQTTSNPacketServer.dir/MQTTSNUnsubscribeServer.o.provides.build
.PHONY : src/CMakeFiles/MQTTSNPacketServer.dir/MQTTSNUnsubscribeServer.o.provides

src/CMakeFiles/MQTTSNPacketServer.dir/MQTTSNUnsubscribeServer.o.provides.build: src/CMakeFiles/MQTTSNPacketServer.dir/MQTTSNUnsubscribeServer.o


src/CMakeFiles/MQTTSNPacketServer.dir/MQTTSNSerializePublish.o: src/CMakeFiles/MQTTSNPacketServer.dir/flags.make
src/CMakeFiles/MQTTSNPacketServer.dir/MQTTSNSerializePublish.o: src/MQTTSNSerializePublish.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chentoz/repo/paho.mqtt-sn.embedded-c/MQTTSNPacket/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object src/CMakeFiles/MQTTSNPacketServer.dir/MQTTSNSerializePublish.o"
	cd /home/chentoz/repo/paho.mqtt-sn.embedded-c/MQTTSNPacket/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/MQTTSNPacketServer.dir/MQTTSNSerializePublish.o   -c /home/chentoz/repo/paho.mqtt-sn.embedded-c/MQTTSNPacket/src/MQTTSNSerializePublish.c

src/CMakeFiles/MQTTSNPacketServer.dir/MQTTSNSerializePublish.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/MQTTSNPacketServer.dir/MQTTSNSerializePublish.i"
	cd /home/chentoz/repo/paho.mqtt-sn.embedded-c/MQTTSNPacket/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/chentoz/repo/paho.mqtt-sn.embedded-c/MQTTSNPacket/src/MQTTSNSerializePublish.c > CMakeFiles/MQTTSNPacketServer.dir/MQTTSNSerializePublish.i

src/CMakeFiles/MQTTSNPacketServer.dir/MQTTSNSerializePublish.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/MQTTSNPacketServer.dir/MQTTSNSerializePublish.s"
	cd /home/chentoz/repo/paho.mqtt-sn.embedded-c/MQTTSNPacket/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/chentoz/repo/paho.mqtt-sn.embedded-c/MQTTSNPacket/src/MQTTSNSerializePublish.c -o CMakeFiles/MQTTSNPacketServer.dir/MQTTSNSerializePublish.s

src/CMakeFiles/MQTTSNPacketServer.dir/MQTTSNSerializePublish.o.requires:

.PHONY : src/CMakeFiles/MQTTSNPacketServer.dir/MQTTSNSerializePublish.o.requires

src/CMakeFiles/MQTTSNPacketServer.dir/MQTTSNSerializePublish.o.provides: src/CMakeFiles/MQTTSNPacketServer.dir/MQTTSNSerializePublish.o.requires
	$(MAKE) -f src/CMakeFiles/MQTTSNPacketServer.dir/build.make src/CMakeFiles/MQTTSNPacketServer.dir/MQTTSNSerializePublish.o.provides.build
.PHONY : src/CMakeFiles/MQTTSNPacketServer.dir/MQTTSNSerializePublish.o.provides

src/CMakeFiles/MQTTSNPacketServer.dir/MQTTSNSerializePublish.o.provides.build: src/CMakeFiles/MQTTSNPacketServer.dir/MQTTSNSerializePublish.o


src/CMakeFiles/MQTTSNPacketServer.dir/MQTTSNDeserializePublish.o: src/CMakeFiles/MQTTSNPacketServer.dir/flags.make
src/CMakeFiles/MQTTSNPacketServer.dir/MQTTSNDeserializePublish.o: src/MQTTSNDeserializePublish.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chentoz/repo/paho.mqtt-sn.embedded-c/MQTTSNPacket/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object src/CMakeFiles/MQTTSNPacketServer.dir/MQTTSNDeserializePublish.o"
	cd /home/chentoz/repo/paho.mqtt-sn.embedded-c/MQTTSNPacket/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/MQTTSNPacketServer.dir/MQTTSNDeserializePublish.o   -c /home/chentoz/repo/paho.mqtt-sn.embedded-c/MQTTSNPacket/src/MQTTSNDeserializePublish.c

src/CMakeFiles/MQTTSNPacketServer.dir/MQTTSNDeserializePublish.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/MQTTSNPacketServer.dir/MQTTSNDeserializePublish.i"
	cd /home/chentoz/repo/paho.mqtt-sn.embedded-c/MQTTSNPacket/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/chentoz/repo/paho.mqtt-sn.embedded-c/MQTTSNPacket/src/MQTTSNDeserializePublish.c > CMakeFiles/MQTTSNPacketServer.dir/MQTTSNDeserializePublish.i

src/CMakeFiles/MQTTSNPacketServer.dir/MQTTSNDeserializePublish.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/MQTTSNPacketServer.dir/MQTTSNDeserializePublish.s"
	cd /home/chentoz/repo/paho.mqtt-sn.embedded-c/MQTTSNPacket/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/chentoz/repo/paho.mqtt-sn.embedded-c/MQTTSNPacket/src/MQTTSNDeserializePublish.c -o CMakeFiles/MQTTSNPacketServer.dir/MQTTSNDeserializePublish.s

src/CMakeFiles/MQTTSNPacketServer.dir/MQTTSNDeserializePublish.o.requires:

.PHONY : src/CMakeFiles/MQTTSNPacketServer.dir/MQTTSNDeserializePublish.o.requires

src/CMakeFiles/MQTTSNPacketServer.dir/MQTTSNDeserializePublish.o.provides: src/CMakeFiles/MQTTSNPacketServer.dir/MQTTSNDeserializePublish.o.requires
	$(MAKE) -f src/CMakeFiles/MQTTSNPacketServer.dir/build.make src/CMakeFiles/MQTTSNPacketServer.dir/MQTTSNDeserializePublish.o.provides.build
.PHONY : src/CMakeFiles/MQTTSNPacketServer.dir/MQTTSNDeserializePublish.o.provides

src/CMakeFiles/MQTTSNPacketServer.dir/MQTTSNDeserializePublish.o.provides.build: src/CMakeFiles/MQTTSNPacketServer.dir/MQTTSNDeserializePublish.o


# Object files for target MQTTSNPacketServer
MQTTSNPacketServer_OBJECTS = \
"CMakeFiles/MQTTSNPacketServer.dir/MQTTSNConnectServer.o" \
"CMakeFiles/MQTTSNPacketServer.dir/MQTTSNPacket.o" \
"CMakeFiles/MQTTSNPacketServer.dir/MQTTSNSearchServer.o" \
"CMakeFiles/MQTTSNPacketServer.dir/MQTTSNSubscribeServer.o" \
"CMakeFiles/MQTTSNPacketServer.dir/MQTTSNUnsubscribeServer.o" \
"CMakeFiles/MQTTSNPacketServer.dir/MQTTSNSerializePublish.o" \
"CMakeFiles/MQTTSNPacketServer.dir/MQTTSNDeserializePublish.o"

# External object files for target MQTTSNPacketServer
MQTTSNPacketServer_EXTERNAL_OBJECTS =

src/libMQTTSNPacketServer.so: src/CMakeFiles/MQTTSNPacketServer.dir/MQTTSNConnectServer.o
src/libMQTTSNPacketServer.so: src/CMakeFiles/MQTTSNPacketServer.dir/MQTTSNPacket.o
src/libMQTTSNPacketServer.so: src/CMakeFiles/MQTTSNPacketServer.dir/MQTTSNSearchServer.o
src/libMQTTSNPacketServer.so: src/CMakeFiles/MQTTSNPacketServer.dir/MQTTSNSubscribeServer.o
src/libMQTTSNPacketServer.so: src/CMakeFiles/MQTTSNPacketServer.dir/MQTTSNUnsubscribeServer.o
src/libMQTTSNPacketServer.so: src/CMakeFiles/MQTTSNPacketServer.dir/MQTTSNSerializePublish.o
src/libMQTTSNPacketServer.so: src/CMakeFiles/MQTTSNPacketServer.dir/MQTTSNDeserializePublish.o
src/libMQTTSNPacketServer.so: src/CMakeFiles/MQTTSNPacketServer.dir/build.make
src/libMQTTSNPacketServer.so: src/CMakeFiles/MQTTSNPacketServer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/chentoz/repo/paho.mqtt-sn.embedded-c/MQTTSNPacket/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking C shared library libMQTTSNPacketServer.so"
	cd /home/chentoz/repo/paho.mqtt-sn.embedded-c/MQTTSNPacket/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MQTTSNPacketServer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/MQTTSNPacketServer.dir/build: src/libMQTTSNPacketServer.so

.PHONY : src/CMakeFiles/MQTTSNPacketServer.dir/build

src/CMakeFiles/MQTTSNPacketServer.dir/requires: src/CMakeFiles/MQTTSNPacketServer.dir/MQTTSNConnectServer.o.requires
src/CMakeFiles/MQTTSNPacketServer.dir/requires: src/CMakeFiles/MQTTSNPacketServer.dir/MQTTSNPacket.o.requires
src/CMakeFiles/MQTTSNPacketServer.dir/requires: src/CMakeFiles/MQTTSNPacketServer.dir/MQTTSNSearchServer.o.requires
src/CMakeFiles/MQTTSNPacketServer.dir/requires: src/CMakeFiles/MQTTSNPacketServer.dir/MQTTSNSubscribeServer.o.requires
src/CMakeFiles/MQTTSNPacketServer.dir/requires: src/CMakeFiles/MQTTSNPacketServer.dir/MQTTSNUnsubscribeServer.o.requires
src/CMakeFiles/MQTTSNPacketServer.dir/requires: src/CMakeFiles/MQTTSNPacketServer.dir/MQTTSNSerializePublish.o.requires
src/CMakeFiles/MQTTSNPacketServer.dir/requires: src/CMakeFiles/MQTTSNPacketServer.dir/MQTTSNDeserializePublish.o.requires

.PHONY : src/CMakeFiles/MQTTSNPacketServer.dir/requires

src/CMakeFiles/MQTTSNPacketServer.dir/clean:
	cd /home/chentoz/repo/paho.mqtt-sn.embedded-c/MQTTSNPacket/src && $(CMAKE_COMMAND) -P CMakeFiles/MQTTSNPacketServer.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/MQTTSNPacketServer.dir/clean

src/CMakeFiles/MQTTSNPacketServer.dir/depend:
	cd /home/chentoz/repo/paho.mqtt-sn.embedded-c/MQTTSNPacket && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chentoz/repo/paho.mqtt-sn.embedded-c/MQTTSNPacket /home/chentoz/repo/paho.mqtt-sn.embedded-c/MQTTSNPacket/src /home/chentoz/repo/paho.mqtt-sn.embedded-c/MQTTSNPacket /home/chentoz/repo/paho.mqtt-sn.embedded-c/MQTTSNPacket/src /home/chentoz/repo/paho.mqtt-sn.embedded-c/MQTTSNPacket/src/CMakeFiles/MQTTSNPacketServer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/MQTTSNPacketServer.dir/depend

