# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/labora/go/src/free5gc/upf

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/labora/go/src/free5gc/upf/build

# Include any dependencies generated for this target.
include updk/src/kernel/knet/CMakeFiles/free5GC_knet.dir/depend.make

# Include the progress variables for this target.
include updk/src/kernel/knet/CMakeFiles/free5GC_knet.dir/progress.make

# Include the compile flags for this target's objects.
include updk/src/kernel/knet/CMakeFiles/free5GC_knet.dir/flags.make

updk/src/kernel/knet/CMakeFiles/free5GC_knet.dir/src/route.c.o: updk/src/kernel/knet/CMakeFiles/free5GC_knet.dir/flags.make
updk/src/kernel/knet/CMakeFiles/free5GC_knet.dir/src/route.c.o: ../updk/src/kernel/knet/src/route.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/labora/go/src/free5gc/upf/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object updk/src/kernel/knet/CMakeFiles/free5GC_knet.dir/src/route.c.o"
	cd /home/labora/go/src/free5gc/upf/build/updk/src/kernel/knet && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/free5GC_knet.dir/src/route.c.o   -c /home/labora/go/src/free5gc/upf/updk/src/kernel/knet/src/route.c

updk/src/kernel/knet/CMakeFiles/free5GC_knet.dir/src/route.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/free5GC_knet.dir/src/route.c.i"
	cd /home/labora/go/src/free5gc/upf/build/updk/src/kernel/knet && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/labora/go/src/free5gc/upf/updk/src/kernel/knet/src/route.c > CMakeFiles/free5GC_knet.dir/src/route.c.i

updk/src/kernel/knet/CMakeFiles/free5GC_knet.dir/src/route.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/free5GC_knet.dir/src/route.c.s"
	cd /home/labora/go/src/free5gc/upf/build/updk/src/kernel/knet && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/labora/go/src/free5gc/upf/updk/src/kernel/knet/src/route.c -o CMakeFiles/free5GC_knet.dir/src/route.c.s

# Object files for target free5GC_knet
free5GC_knet_OBJECTS = \
"CMakeFiles/free5GC_knet.dir/src/route.c.o"

# External object files for target free5GC_knet
free5GC_knet_EXTERNAL_OBJECTS =

updk/src/kernel/knet/libfree5GC_knet.a: updk/src/kernel/knet/CMakeFiles/free5GC_knet.dir/src/route.c.o
updk/src/kernel/knet/libfree5GC_knet.a: updk/src/kernel/knet/CMakeFiles/free5GC_knet.dir/build.make
updk/src/kernel/knet/libfree5GC_knet.a: updk/src/kernel/knet/CMakeFiles/free5GC_knet.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/labora/go/src/free5gc/upf/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libfree5GC_knet.a"
	cd /home/labora/go/src/free5gc/upf/build/updk/src/kernel/knet && $(CMAKE_COMMAND) -P CMakeFiles/free5GC_knet.dir/cmake_clean_target.cmake
	cd /home/labora/go/src/free5gc/upf/build/updk/src/kernel/knet && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/free5GC_knet.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
updk/src/kernel/knet/CMakeFiles/free5GC_knet.dir/build: updk/src/kernel/knet/libfree5GC_knet.a

.PHONY : updk/src/kernel/knet/CMakeFiles/free5GC_knet.dir/build

updk/src/kernel/knet/CMakeFiles/free5GC_knet.dir/clean:
	cd /home/labora/go/src/free5gc/upf/build/updk/src/kernel/knet && $(CMAKE_COMMAND) -P CMakeFiles/free5GC_knet.dir/cmake_clean.cmake
.PHONY : updk/src/kernel/knet/CMakeFiles/free5GC_knet.dir/clean

updk/src/kernel/knet/CMakeFiles/free5GC_knet.dir/depend:
	cd /home/labora/go/src/free5gc/upf/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/labora/go/src/free5gc/upf /home/labora/go/src/free5gc/upf/updk/src/kernel/knet /home/labora/go/src/free5gc/upf/build /home/labora/go/src/free5gc/upf/build/updk/src/kernel/knet /home/labora/go/src/free5gc/upf/build/updk/src/kernel/knet/CMakeFiles/free5GC_knet.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : updk/src/kernel/knet/CMakeFiles/free5GC_knet.dir/depend

