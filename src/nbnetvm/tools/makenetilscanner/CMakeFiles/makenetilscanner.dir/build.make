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
CMAKE_SOURCE_DIR = /home/alpha/git/netbee/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/alpha/git/netbee/src

# Include any dependencies generated for this target.
include nbnetvm/tools/makenetilscanner/CMakeFiles/makenetilscanner.dir/depend.make

# Include the progress variables for this target.
include nbnetvm/tools/makenetilscanner/CMakeFiles/makenetilscanner.dir/progress.make

# Include the compile flags for this target's objects.
include nbnetvm/tools/makenetilscanner/CMakeFiles/makenetilscanner.dir/flags.make

nbnetvm/tools/makenetilscanner/CMakeFiles/makenetilscanner.dir/makenetilscanner.c.o: nbnetvm/tools/makenetilscanner/CMakeFiles/makenetilscanner.dir/flags.make
nbnetvm/tools/makenetilscanner/CMakeFiles/makenetilscanner.dir/makenetilscanner.c.o: nbnetvm/tools/makenetilscanner/makenetilscanner.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alpha/git/netbee/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object nbnetvm/tools/makenetilscanner/CMakeFiles/makenetilscanner.dir/makenetilscanner.c.o"
	cd /home/alpha/git/netbee/src/nbnetvm/tools/makenetilscanner && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/makenetilscanner.dir/makenetilscanner.c.o   -c /home/alpha/git/netbee/src/nbnetvm/tools/makenetilscanner/makenetilscanner.c

nbnetvm/tools/makenetilscanner/CMakeFiles/makenetilscanner.dir/makenetilscanner.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/makenetilscanner.dir/makenetilscanner.c.i"
	cd /home/alpha/git/netbee/src/nbnetvm/tools/makenetilscanner && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/alpha/git/netbee/src/nbnetvm/tools/makenetilscanner/makenetilscanner.c > CMakeFiles/makenetilscanner.dir/makenetilscanner.c.i

nbnetvm/tools/makenetilscanner/CMakeFiles/makenetilscanner.dir/makenetilscanner.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/makenetilscanner.dir/makenetilscanner.c.s"
	cd /home/alpha/git/netbee/src/nbnetvm/tools/makenetilscanner && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/alpha/git/netbee/src/nbnetvm/tools/makenetilscanner/makenetilscanner.c -o CMakeFiles/makenetilscanner.dir/makenetilscanner.c.s

nbnetvm/tools/makenetilscanner/CMakeFiles/makenetilscanner.dir/makenetilscanner.c.o.requires:

.PHONY : nbnetvm/tools/makenetilscanner/CMakeFiles/makenetilscanner.dir/makenetilscanner.c.o.requires

nbnetvm/tools/makenetilscanner/CMakeFiles/makenetilscanner.dir/makenetilscanner.c.o.provides: nbnetvm/tools/makenetilscanner/CMakeFiles/makenetilscanner.dir/makenetilscanner.c.o.requires
	$(MAKE) -f nbnetvm/tools/makenetilscanner/CMakeFiles/makenetilscanner.dir/build.make nbnetvm/tools/makenetilscanner/CMakeFiles/makenetilscanner.dir/makenetilscanner.c.o.provides.build
.PHONY : nbnetvm/tools/makenetilscanner/CMakeFiles/makenetilscanner.dir/makenetilscanner.c.o.provides

nbnetvm/tools/makenetilscanner/CMakeFiles/makenetilscanner.dir/makenetilscanner.c.o.provides.build: nbnetvm/tools/makenetilscanner/CMakeFiles/makenetilscanner.dir/makenetilscanner.c.o


# Object files for target makenetilscanner
makenetilscanner_OBJECTS = \
"CMakeFiles/makenetilscanner.dir/makenetilscanner.c.o"

# External object files for target makenetilscanner
makenetilscanner_EXTERNAL_OBJECTS =

nbnetvm/tools/makenetilscanner/makenetilscanner: nbnetvm/tools/makenetilscanner/CMakeFiles/makenetilscanner.dir/makenetilscanner.c.o
nbnetvm/tools/makenetilscanner/makenetilscanner: nbnetvm/tools/makenetilscanner/CMakeFiles/makenetilscanner.dir/build.make
nbnetvm/tools/makenetilscanner/makenetilscanner: nbnetvm/tools/makenetilscanner/CMakeFiles/makenetilscanner.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/alpha/git/netbee/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable makenetilscanner"
	cd /home/alpha/git/netbee/src/nbnetvm/tools/makenetilscanner && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/makenetilscanner.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
nbnetvm/tools/makenetilscanner/CMakeFiles/makenetilscanner.dir/build: nbnetvm/tools/makenetilscanner/makenetilscanner

.PHONY : nbnetvm/tools/makenetilscanner/CMakeFiles/makenetilscanner.dir/build

nbnetvm/tools/makenetilscanner/CMakeFiles/makenetilscanner.dir/requires: nbnetvm/tools/makenetilscanner/CMakeFiles/makenetilscanner.dir/makenetilscanner.c.o.requires

.PHONY : nbnetvm/tools/makenetilscanner/CMakeFiles/makenetilscanner.dir/requires

nbnetvm/tools/makenetilscanner/CMakeFiles/makenetilscanner.dir/clean:
	cd /home/alpha/git/netbee/src/nbnetvm/tools/makenetilscanner && $(CMAKE_COMMAND) -P CMakeFiles/makenetilscanner.dir/cmake_clean.cmake
.PHONY : nbnetvm/tools/makenetilscanner/CMakeFiles/makenetilscanner.dir/clean

nbnetvm/tools/makenetilscanner/CMakeFiles/makenetilscanner.dir/depend:
	cd /home/alpha/git/netbee/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alpha/git/netbee/src /home/alpha/git/netbee/src/nbnetvm/tools/makenetilscanner /home/alpha/git/netbee/src /home/alpha/git/netbee/src/nbnetvm/tools/makenetilscanner /home/alpha/git/netbee/src/nbnetvm/tools/makenetilscanner/CMakeFiles/makenetilscanner.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : nbnetvm/tools/makenetilscanner/CMakeFiles/makenetilscanner.dir/depend

