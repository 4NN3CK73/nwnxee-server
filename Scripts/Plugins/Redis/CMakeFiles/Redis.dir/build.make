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
CMAKE_SOURCE_DIR = /home/andre/Projects/GGSociety/unified

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/andre/Projects/GGSociety/unified/Scripts

# Include any dependencies generated for this target.
include Plugins/Redis/CMakeFiles/Redis.dir/depend.make

# Include the progress variables for this target.
include Plugins/Redis/CMakeFiles/Redis.dir/progress.make

# Include the compile flags for this target's objects.
include Plugins/Redis/CMakeFiles/Redis.dir/flags.make

Plugins/Redis/CMakeFiles/Redis.dir/Redis.cpp.o: Plugins/Redis/CMakeFiles/Redis.dir/flags.make
Plugins/Redis/CMakeFiles/Redis.dir/Redis.cpp.o: ../Plugins/Redis/Redis.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andre/Projects/GGSociety/unified/Scripts/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Plugins/Redis/CMakeFiles/Redis.dir/Redis.cpp.o"
	cd /home/andre/Projects/GGSociety/unified/Scripts/Plugins/Redis && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Redis.dir/Redis.cpp.o -c /home/andre/Projects/GGSociety/unified/Plugins/Redis/Redis.cpp

Plugins/Redis/CMakeFiles/Redis.dir/Redis.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Redis.dir/Redis.cpp.i"
	cd /home/andre/Projects/GGSociety/unified/Scripts/Plugins/Redis && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andre/Projects/GGSociety/unified/Plugins/Redis/Redis.cpp > CMakeFiles/Redis.dir/Redis.cpp.i

Plugins/Redis/CMakeFiles/Redis.dir/Redis.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Redis.dir/Redis.cpp.s"
	cd /home/andre/Projects/GGSociety/unified/Scripts/Plugins/Redis && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andre/Projects/GGSociety/unified/Plugins/Redis/Redis.cpp -o CMakeFiles/Redis.dir/Redis.cpp.s

Plugins/Redis/CMakeFiles/Redis.dir/Redis.cpp.o.requires:

.PHONY : Plugins/Redis/CMakeFiles/Redis.dir/Redis.cpp.o.requires

Plugins/Redis/CMakeFiles/Redis.dir/Redis.cpp.o.provides: Plugins/Redis/CMakeFiles/Redis.dir/Redis.cpp.o.requires
	$(MAKE) -f Plugins/Redis/CMakeFiles/Redis.dir/build.make Plugins/Redis/CMakeFiles/Redis.dir/Redis.cpp.o.provides.build
.PHONY : Plugins/Redis/CMakeFiles/Redis.dir/Redis.cpp.o.provides

Plugins/Redis/CMakeFiles/Redis.dir/Redis.cpp.o.provides.build: Plugins/Redis/CMakeFiles/Redis.dir/Redis.cpp.o


Plugins/Redis/CMakeFiles/Redis.dir/NWScript.cpp.o: Plugins/Redis/CMakeFiles/Redis.dir/flags.make
Plugins/Redis/CMakeFiles/Redis.dir/NWScript.cpp.o: ../Plugins/Redis/NWScript.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andre/Projects/GGSociety/unified/Scripts/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object Plugins/Redis/CMakeFiles/Redis.dir/NWScript.cpp.o"
	cd /home/andre/Projects/GGSociety/unified/Scripts/Plugins/Redis && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Redis.dir/NWScript.cpp.o -c /home/andre/Projects/GGSociety/unified/Plugins/Redis/NWScript.cpp

Plugins/Redis/CMakeFiles/Redis.dir/NWScript.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Redis.dir/NWScript.cpp.i"
	cd /home/andre/Projects/GGSociety/unified/Scripts/Plugins/Redis && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andre/Projects/GGSociety/unified/Plugins/Redis/NWScript.cpp > CMakeFiles/Redis.dir/NWScript.cpp.i

Plugins/Redis/CMakeFiles/Redis.dir/NWScript.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Redis.dir/NWScript.cpp.s"
	cd /home/andre/Projects/GGSociety/unified/Scripts/Plugins/Redis && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andre/Projects/GGSociety/unified/Plugins/Redis/NWScript.cpp -o CMakeFiles/Redis.dir/NWScript.cpp.s

Plugins/Redis/CMakeFiles/Redis.dir/NWScript.cpp.o.requires:

.PHONY : Plugins/Redis/CMakeFiles/Redis.dir/NWScript.cpp.o.requires

Plugins/Redis/CMakeFiles/Redis.dir/NWScript.cpp.o.provides: Plugins/Redis/CMakeFiles/Redis.dir/NWScript.cpp.o.requires
	$(MAKE) -f Plugins/Redis/CMakeFiles/Redis.dir/build.make Plugins/Redis/CMakeFiles/Redis.dir/NWScript.cpp.o.provides.build
.PHONY : Plugins/Redis/CMakeFiles/Redis.dir/NWScript.cpp.o.provides

Plugins/Redis/CMakeFiles/Redis.dir/NWScript.cpp.o.provides.build: Plugins/Redis/CMakeFiles/Redis.dir/NWScript.cpp.o


Plugins/Redis/CMakeFiles/Redis.dir/Config.cpp.o: Plugins/Redis/CMakeFiles/Redis.dir/flags.make
Plugins/Redis/CMakeFiles/Redis.dir/Config.cpp.o: ../Plugins/Redis/Config.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andre/Projects/GGSociety/unified/Scripts/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object Plugins/Redis/CMakeFiles/Redis.dir/Config.cpp.o"
	cd /home/andre/Projects/GGSociety/unified/Scripts/Plugins/Redis && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Redis.dir/Config.cpp.o -c /home/andre/Projects/GGSociety/unified/Plugins/Redis/Config.cpp

Plugins/Redis/CMakeFiles/Redis.dir/Config.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Redis.dir/Config.cpp.i"
	cd /home/andre/Projects/GGSociety/unified/Scripts/Plugins/Redis && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andre/Projects/GGSociety/unified/Plugins/Redis/Config.cpp > CMakeFiles/Redis.dir/Config.cpp.i

Plugins/Redis/CMakeFiles/Redis.dir/Config.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Redis.dir/Config.cpp.s"
	cd /home/andre/Projects/GGSociety/unified/Scripts/Plugins/Redis && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andre/Projects/GGSociety/unified/Plugins/Redis/Config.cpp -o CMakeFiles/Redis.dir/Config.cpp.s

Plugins/Redis/CMakeFiles/Redis.dir/Config.cpp.o.requires:

.PHONY : Plugins/Redis/CMakeFiles/Redis.dir/Config.cpp.o.requires

Plugins/Redis/CMakeFiles/Redis.dir/Config.cpp.o.provides: Plugins/Redis/CMakeFiles/Redis.dir/Config.cpp.o.requires
	$(MAKE) -f Plugins/Redis/CMakeFiles/Redis.dir/build.make Plugins/Redis/CMakeFiles/Redis.dir/Config.cpp.o.provides.build
.PHONY : Plugins/Redis/CMakeFiles/Redis.dir/Config.cpp.o.provides

Plugins/Redis/CMakeFiles/Redis.dir/Config.cpp.o.provides.build: Plugins/Redis/CMakeFiles/Redis.dir/Config.cpp.o


Plugins/Redis/CMakeFiles/Redis.dir/Connection.cpp.o: Plugins/Redis/CMakeFiles/Redis.dir/flags.make
Plugins/Redis/CMakeFiles/Redis.dir/Connection.cpp.o: ../Plugins/Redis/Connection.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andre/Projects/GGSociety/unified/Scripts/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object Plugins/Redis/CMakeFiles/Redis.dir/Connection.cpp.o"
	cd /home/andre/Projects/GGSociety/unified/Scripts/Plugins/Redis && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Redis.dir/Connection.cpp.o -c /home/andre/Projects/GGSociety/unified/Plugins/Redis/Connection.cpp

Plugins/Redis/CMakeFiles/Redis.dir/Connection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Redis.dir/Connection.cpp.i"
	cd /home/andre/Projects/GGSociety/unified/Scripts/Plugins/Redis && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andre/Projects/GGSociety/unified/Plugins/Redis/Connection.cpp > CMakeFiles/Redis.dir/Connection.cpp.i

Plugins/Redis/CMakeFiles/Redis.dir/Connection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Redis.dir/Connection.cpp.s"
	cd /home/andre/Projects/GGSociety/unified/Scripts/Plugins/Redis && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andre/Projects/GGSociety/unified/Plugins/Redis/Connection.cpp -o CMakeFiles/Redis.dir/Connection.cpp.s

Plugins/Redis/CMakeFiles/Redis.dir/Connection.cpp.o.requires:

.PHONY : Plugins/Redis/CMakeFiles/Redis.dir/Connection.cpp.o.requires

Plugins/Redis/CMakeFiles/Redis.dir/Connection.cpp.o.provides: Plugins/Redis/CMakeFiles/Redis.dir/Connection.cpp.o.requires
	$(MAKE) -f Plugins/Redis/CMakeFiles/Redis.dir/build.make Plugins/Redis/CMakeFiles/Redis.dir/Connection.cpp.o.provides.build
.PHONY : Plugins/Redis/CMakeFiles/Redis.dir/Connection.cpp.o.provides

Plugins/Redis/CMakeFiles/Redis.dir/Connection.cpp.o.provides.build: Plugins/Redis/CMakeFiles/Redis.dir/Connection.cpp.o


Plugins/Redis/CMakeFiles/Redis.dir/PubSub.cpp.o: Plugins/Redis/CMakeFiles/Redis.dir/flags.make
Plugins/Redis/CMakeFiles/Redis.dir/PubSub.cpp.o: ../Plugins/Redis/PubSub.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andre/Projects/GGSociety/unified/Scripts/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object Plugins/Redis/CMakeFiles/Redis.dir/PubSub.cpp.o"
	cd /home/andre/Projects/GGSociety/unified/Scripts/Plugins/Redis && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Redis.dir/PubSub.cpp.o -c /home/andre/Projects/GGSociety/unified/Plugins/Redis/PubSub.cpp

Plugins/Redis/CMakeFiles/Redis.dir/PubSub.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Redis.dir/PubSub.cpp.i"
	cd /home/andre/Projects/GGSociety/unified/Scripts/Plugins/Redis && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andre/Projects/GGSociety/unified/Plugins/Redis/PubSub.cpp > CMakeFiles/Redis.dir/PubSub.cpp.i

Plugins/Redis/CMakeFiles/Redis.dir/PubSub.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Redis.dir/PubSub.cpp.s"
	cd /home/andre/Projects/GGSociety/unified/Scripts/Plugins/Redis && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andre/Projects/GGSociety/unified/Plugins/Redis/PubSub.cpp -o CMakeFiles/Redis.dir/PubSub.cpp.s

Plugins/Redis/CMakeFiles/Redis.dir/PubSub.cpp.o.requires:

.PHONY : Plugins/Redis/CMakeFiles/Redis.dir/PubSub.cpp.o.requires

Plugins/Redis/CMakeFiles/Redis.dir/PubSub.cpp.o.provides: Plugins/Redis/CMakeFiles/Redis.dir/PubSub.cpp.o.requires
	$(MAKE) -f Plugins/Redis/CMakeFiles/Redis.dir/build.make Plugins/Redis/CMakeFiles/Redis.dir/PubSub.cpp.o.provides.build
.PHONY : Plugins/Redis/CMakeFiles/Redis.dir/PubSub.cpp.o.provides

Plugins/Redis/CMakeFiles/Redis.dir/PubSub.cpp.o.provides.build: Plugins/Redis/CMakeFiles/Redis.dir/PubSub.cpp.o


Plugins/Redis/CMakeFiles/Redis.dir/Util.cpp.o: Plugins/Redis/CMakeFiles/Redis.dir/flags.make
Plugins/Redis/CMakeFiles/Redis.dir/Util.cpp.o: ../Plugins/Redis/Util.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andre/Projects/GGSociety/unified/Scripts/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object Plugins/Redis/CMakeFiles/Redis.dir/Util.cpp.o"
	cd /home/andre/Projects/GGSociety/unified/Scripts/Plugins/Redis && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Redis.dir/Util.cpp.o -c /home/andre/Projects/GGSociety/unified/Plugins/Redis/Util.cpp

Plugins/Redis/CMakeFiles/Redis.dir/Util.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Redis.dir/Util.cpp.i"
	cd /home/andre/Projects/GGSociety/unified/Scripts/Plugins/Redis && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andre/Projects/GGSociety/unified/Plugins/Redis/Util.cpp > CMakeFiles/Redis.dir/Util.cpp.i

Plugins/Redis/CMakeFiles/Redis.dir/Util.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Redis.dir/Util.cpp.s"
	cd /home/andre/Projects/GGSociety/unified/Scripts/Plugins/Redis && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andre/Projects/GGSociety/unified/Plugins/Redis/Util.cpp -o CMakeFiles/Redis.dir/Util.cpp.s

Plugins/Redis/CMakeFiles/Redis.dir/Util.cpp.o.requires:

.PHONY : Plugins/Redis/CMakeFiles/Redis.dir/Util.cpp.o.requires

Plugins/Redis/CMakeFiles/Redis.dir/Util.cpp.o.provides: Plugins/Redis/CMakeFiles/Redis.dir/Util.cpp.o.requires
	$(MAKE) -f Plugins/Redis/CMakeFiles/Redis.dir/build.make Plugins/Redis/CMakeFiles/Redis.dir/Util.cpp.o.provides.build
.PHONY : Plugins/Redis/CMakeFiles/Redis.dir/Util.cpp.o.provides

Plugins/Redis/CMakeFiles/Redis.dir/Util.cpp.o.provides.build: Plugins/Redis/CMakeFiles/Redis.dir/Util.cpp.o


# Object files for target Redis
Redis_OBJECTS = \
"CMakeFiles/Redis.dir/Redis.cpp.o" \
"CMakeFiles/Redis.dir/NWScript.cpp.o" \
"CMakeFiles/Redis.dir/Config.cpp.o" \
"CMakeFiles/Redis.dir/Connection.cpp.o" \
"CMakeFiles/Redis.dir/PubSub.cpp.o" \
"CMakeFiles/Redis.dir/Util.cpp.o"

# External object files for target Redis
Redis_EXTERNAL_OBJECTS =

../Binaries/NWNX_Redis.so: Plugins/Redis/CMakeFiles/Redis.dir/Redis.cpp.o
../Binaries/NWNX_Redis.so: Plugins/Redis/CMakeFiles/Redis.dir/NWScript.cpp.o
../Binaries/NWNX_Redis.so: Plugins/Redis/CMakeFiles/Redis.dir/Config.cpp.o
../Binaries/NWNX_Redis.so: Plugins/Redis/CMakeFiles/Redis.dir/Connection.cpp.o
../Binaries/NWNX_Redis.so: Plugins/Redis/CMakeFiles/Redis.dir/PubSub.cpp.o
../Binaries/NWNX_Redis.so: Plugins/Redis/CMakeFiles/Redis.dir/Util.cpp.o
../Binaries/NWNX_Redis.so: Plugins/Redis/CMakeFiles/Redis.dir/build.make
../Binaries/NWNX_Redis.so: ../Binaries/NWNX_Core.so
../Binaries/NWNX_Redis.so: lib/libcpp_redis.a
../Binaries/NWNX_Redis.so: NWNXLib/libNWNXLib.a
../Binaries/NWNX_Redis.so: NWNXLib/External/BeaEngine/libBeaEngine.a
../Binaries/NWNX_Redis.so: lib/libtacopie.a
../Binaries/NWNX_Redis.so: Plugins/Redis/CMakeFiles/Redis.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/andre/Projects/GGSociety/unified/Scripts/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX shared module ../../../Binaries/NWNX_Redis.so"
	cd /home/andre/Projects/GGSociety/unified/Scripts/Plugins/Redis && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Redis.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Plugins/Redis/CMakeFiles/Redis.dir/build: ../Binaries/NWNX_Redis.so

.PHONY : Plugins/Redis/CMakeFiles/Redis.dir/build

Plugins/Redis/CMakeFiles/Redis.dir/requires: Plugins/Redis/CMakeFiles/Redis.dir/Redis.cpp.o.requires
Plugins/Redis/CMakeFiles/Redis.dir/requires: Plugins/Redis/CMakeFiles/Redis.dir/NWScript.cpp.o.requires
Plugins/Redis/CMakeFiles/Redis.dir/requires: Plugins/Redis/CMakeFiles/Redis.dir/Config.cpp.o.requires
Plugins/Redis/CMakeFiles/Redis.dir/requires: Plugins/Redis/CMakeFiles/Redis.dir/Connection.cpp.o.requires
Plugins/Redis/CMakeFiles/Redis.dir/requires: Plugins/Redis/CMakeFiles/Redis.dir/PubSub.cpp.o.requires
Plugins/Redis/CMakeFiles/Redis.dir/requires: Plugins/Redis/CMakeFiles/Redis.dir/Util.cpp.o.requires

.PHONY : Plugins/Redis/CMakeFiles/Redis.dir/requires

Plugins/Redis/CMakeFiles/Redis.dir/clean:
	cd /home/andre/Projects/GGSociety/unified/Scripts/Plugins/Redis && $(CMAKE_COMMAND) -P CMakeFiles/Redis.dir/cmake_clean.cmake
.PHONY : Plugins/Redis/CMakeFiles/Redis.dir/clean

Plugins/Redis/CMakeFiles/Redis.dir/depend:
	cd /home/andre/Projects/GGSociety/unified/Scripts && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/andre/Projects/GGSociety/unified /home/andre/Projects/GGSociety/unified/Plugins/Redis /home/andre/Projects/GGSociety/unified/Scripts /home/andre/Projects/GGSociety/unified/Scripts/Plugins/Redis /home/andre/Projects/GGSociety/unified/Scripts/Plugins/Redis/CMakeFiles/Redis.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Plugins/Redis/CMakeFiles/Redis.dir/depend

