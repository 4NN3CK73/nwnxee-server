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
include Plugins/Administration/CMakeFiles/Administration.dir/depend.make

# Include the progress variables for this target.
include Plugins/Administration/CMakeFiles/Administration.dir/progress.make

# Include the compile flags for this target's objects.
include Plugins/Administration/CMakeFiles/Administration.dir/flags.make

Plugins/Administration/CMakeFiles/Administration.dir/Administration.cpp.o: Plugins/Administration/CMakeFiles/Administration.dir/flags.make
Plugins/Administration/CMakeFiles/Administration.dir/Administration.cpp.o: ../Plugins/Administration/Administration.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andre/Projects/GGSociety/unified/Scripts/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Plugins/Administration/CMakeFiles/Administration.dir/Administration.cpp.o"
	cd /home/andre/Projects/GGSociety/unified/Scripts/Plugins/Administration && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Administration.dir/Administration.cpp.o -c /home/andre/Projects/GGSociety/unified/Plugins/Administration/Administration.cpp

Plugins/Administration/CMakeFiles/Administration.dir/Administration.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Administration.dir/Administration.cpp.i"
	cd /home/andre/Projects/GGSociety/unified/Scripts/Plugins/Administration && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andre/Projects/GGSociety/unified/Plugins/Administration/Administration.cpp > CMakeFiles/Administration.dir/Administration.cpp.i

Plugins/Administration/CMakeFiles/Administration.dir/Administration.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Administration.dir/Administration.cpp.s"
	cd /home/andre/Projects/GGSociety/unified/Scripts/Plugins/Administration && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andre/Projects/GGSociety/unified/Plugins/Administration/Administration.cpp -o CMakeFiles/Administration.dir/Administration.cpp.s

Plugins/Administration/CMakeFiles/Administration.dir/Administration.cpp.o.requires:

.PHONY : Plugins/Administration/CMakeFiles/Administration.dir/Administration.cpp.o.requires

Plugins/Administration/CMakeFiles/Administration.dir/Administration.cpp.o.provides: Plugins/Administration/CMakeFiles/Administration.dir/Administration.cpp.o.requires
	$(MAKE) -f Plugins/Administration/CMakeFiles/Administration.dir/build.make Plugins/Administration/CMakeFiles/Administration.dir/Administration.cpp.o.provides.build
.PHONY : Plugins/Administration/CMakeFiles/Administration.dir/Administration.cpp.o.provides

Plugins/Administration/CMakeFiles/Administration.dir/Administration.cpp.o.provides.build: Plugins/Administration/CMakeFiles/Administration.dir/Administration.cpp.o


# Object files for target Administration
Administration_OBJECTS = \
"CMakeFiles/Administration.dir/Administration.cpp.o"

# External object files for target Administration
Administration_EXTERNAL_OBJECTS =

../Binaries/NWNX_Administration.so: Plugins/Administration/CMakeFiles/Administration.dir/Administration.cpp.o
../Binaries/NWNX_Administration.so: Plugins/Administration/CMakeFiles/Administration.dir/build.make
../Binaries/NWNX_Administration.so: ../Binaries/NWNX_Core.so
../Binaries/NWNX_Administration.so: NWNXLib/libNWNXLib.a
../Binaries/NWNX_Administration.so: NWNXLib/External/BeaEngine/libBeaEngine.a
../Binaries/NWNX_Administration.so: Plugins/Administration/CMakeFiles/Administration.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/andre/Projects/GGSociety/unified/Scripts/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared module ../../../Binaries/NWNX_Administration.so"
	cd /home/andre/Projects/GGSociety/unified/Scripts/Plugins/Administration && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Administration.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Plugins/Administration/CMakeFiles/Administration.dir/build: ../Binaries/NWNX_Administration.so

.PHONY : Plugins/Administration/CMakeFiles/Administration.dir/build

Plugins/Administration/CMakeFiles/Administration.dir/requires: Plugins/Administration/CMakeFiles/Administration.dir/Administration.cpp.o.requires

.PHONY : Plugins/Administration/CMakeFiles/Administration.dir/requires

Plugins/Administration/CMakeFiles/Administration.dir/clean:
	cd /home/andre/Projects/GGSociety/unified/Scripts/Plugins/Administration && $(CMAKE_COMMAND) -P CMakeFiles/Administration.dir/cmake_clean.cmake
.PHONY : Plugins/Administration/CMakeFiles/Administration.dir/clean

Plugins/Administration/CMakeFiles/Administration.dir/depend:
	cd /home/andre/Projects/GGSociety/unified/Scripts && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/andre/Projects/GGSociety/unified /home/andre/Projects/GGSociety/unified/Plugins/Administration /home/andre/Projects/GGSociety/unified/Scripts /home/andre/Projects/GGSociety/unified/Scripts/Plugins/Administration /home/andre/Projects/GGSociety/unified/Scripts/Plugins/Administration/CMakeFiles/Administration.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Plugins/Administration/CMakeFiles/Administration.dir/depend

