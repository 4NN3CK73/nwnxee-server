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
include Plugins/Weapon/CMakeFiles/Weapon.dir/depend.make

# Include the progress variables for this target.
include Plugins/Weapon/CMakeFiles/Weapon.dir/progress.make

# Include the compile flags for this target's objects.
include Plugins/Weapon/CMakeFiles/Weapon.dir/flags.make

Plugins/Weapon/CMakeFiles/Weapon.dir/Weapon.cpp.o: Plugins/Weapon/CMakeFiles/Weapon.dir/flags.make
Plugins/Weapon/CMakeFiles/Weapon.dir/Weapon.cpp.o: ../Plugins/Weapon/Weapon.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andre/Projects/GGSociety/unified/Scripts/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Plugins/Weapon/CMakeFiles/Weapon.dir/Weapon.cpp.o"
	cd /home/andre/Projects/GGSociety/unified/Scripts/Plugins/Weapon && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Weapon.dir/Weapon.cpp.o -c /home/andre/Projects/GGSociety/unified/Plugins/Weapon/Weapon.cpp

Plugins/Weapon/CMakeFiles/Weapon.dir/Weapon.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Weapon.dir/Weapon.cpp.i"
	cd /home/andre/Projects/GGSociety/unified/Scripts/Plugins/Weapon && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andre/Projects/GGSociety/unified/Plugins/Weapon/Weapon.cpp > CMakeFiles/Weapon.dir/Weapon.cpp.i

Plugins/Weapon/CMakeFiles/Weapon.dir/Weapon.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Weapon.dir/Weapon.cpp.s"
	cd /home/andre/Projects/GGSociety/unified/Scripts/Plugins/Weapon && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andre/Projects/GGSociety/unified/Plugins/Weapon/Weapon.cpp -o CMakeFiles/Weapon.dir/Weapon.cpp.s

Plugins/Weapon/CMakeFiles/Weapon.dir/Weapon.cpp.o.requires:

.PHONY : Plugins/Weapon/CMakeFiles/Weapon.dir/Weapon.cpp.o.requires

Plugins/Weapon/CMakeFiles/Weapon.dir/Weapon.cpp.o.provides: Plugins/Weapon/CMakeFiles/Weapon.dir/Weapon.cpp.o.requires
	$(MAKE) -f Plugins/Weapon/CMakeFiles/Weapon.dir/build.make Plugins/Weapon/CMakeFiles/Weapon.dir/Weapon.cpp.o.provides.build
.PHONY : Plugins/Weapon/CMakeFiles/Weapon.dir/Weapon.cpp.o.provides

Plugins/Weapon/CMakeFiles/Weapon.dir/Weapon.cpp.o.provides.build: Plugins/Weapon/CMakeFiles/Weapon.dir/Weapon.cpp.o


# Object files for target Weapon
Weapon_OBJECTS = \
"CMakeFiles/Weapon.dir/Weapon.cpp.o"

# External object files for target Weapon
Weapon_EXTERNAL_OBJECTS =

../Binaries/NWNX_Weapon.so: Plugins/Weapon/CMakeFiles/Weapon.dir/Weapon.cpp.o
../Binaries/NWNX_Weapon.so: Plugins/Weapon/CMakeFiles/Weapon.dir/build.make
../Binaries/NWNX_Weapon.so: ../Binaries/NWNX_Core.so
../Binaries/NWNX_Weapon.so: NWNXLib/libNWNXLib.a
../Binaries/NWNX_Weapon.so: NWNXLib/External/BeaEngine/libBeaEngine.a
../Binaries/NWNX_Weapon.so: Plugins/Weapon/CMakeFiles/Weapon.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/andre/Projects/GGSociety/unified/Scripts/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared module ../../../Binaries/NWNX_Weapon.so"
	cd /home/andre/Projects/GGSociety/unified/Scripts/Plugins/Weapon && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Weapon.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Plugins/Weapon/CMakeFiles/Weapon.dir/build: ../Binaries/NWNX_Weapon.so

.PHONY : Plugins/Weapon/CMakeFiles/Weapon.dir/build

Plugins/Weapon/CMakeFiles/Weapon.dir/requires: Plugins/Weapon/CMakeFiles/Weapon.dir/Weapon.cpp.o.requires

.PHONY : Plugins/Weapon/CMakeFiles/Weapon.dir/requires

Plugins/Weapon/CMakeFiles/Weapon.dir/clean:
	cd /home/andre/Projects/GGSociety/unified/Scripts/Plugins/Weapon && $(CMAKE_COMMAND) -P CMakeFiles/Weapon.dir/cmake_clean.cmake
.PHONY : Plugins/Weapon/CMakeFiles/Weapon.dir/clean

Plugins/Weapon/CMakeFiles/Weapon.dir/depend:
	cd /home/andre/Projects/GGSociety/unified/Scripts && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/andre/Projects/GGSociety/unified /home/andre/Projects/GGSociety/unified/Plugins/Weapon /home/andre/Projects/GGSociety/unified/Scripts /home/andre/Projects/GGSociety/unified/Scripts/Plugins/Weapon /home/andre/Projects/GGSociety/unified/Scripts/Plugins/Weapon/CMakeFiles/Weapon.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Plugins/Weapon/CMakeFiles/Weapon.dir/depend

