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
include lib/pfcp/CMakeFiles/free5GC_pfcp.dir/depend.make

# Include the progress variables for this target.
include lib/pfcp/CMakeFiles/free5GC_pfcp.dir/progress.make

# Include the compile flags for this target's objects.
include lib/pfcp/CMakeFiles/free5GC_pfcp.dir/flags.make

lib/pfcp/CMakeFiles/free5GC_pfcp.dir/src/pfcp_convert.c.o: lib/pfcp/CMakeFiles/free5GC_pfcp.dir/flags.make
lib/pfcp/CMakeFiles/free5GC_pfcp.dir/src/pfcp_convert.c.o: ../lib/pfcp/src/pfcp_convert.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/labora/go/src/free5gc/upf/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib/pfcp/CMakeFiles/free5GC_pfcp.dir/src/pfcp_convert.c.o"
	cd /home/labora/go/src/free5gc/upf/build/lib/pfcp && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/free5GC_pfcp.dir/src/pfcp_convert.c.o   -c /home/labora/go/src/free5gc/upf/lib/pfcp/src/pfcp_convert.c

lib/pfcp/CMakeFiles/free5GC_pfcp.dir/src/pfcp_convert.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/free5GC_pfcp.dir/src/pfcp_convert.c.i"
	cd /home/labora/go/src/free5gc/upf/build/lib/pfcp && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/labora/go/src/free5gc/upf/lib/pfcp/src/pfcp_convert.c > CMakeFiles/free5GC_pfcp.dir/src/pfcp_convert.c.i

lib/pfcp/CMakeFiles/free5GC_pfcp.dir/src/pfcp_convert.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/free5GC_pfcp.dir/src/pfcp_convert.c.s"
	cd /home/labora/go/src/free5gc/upf/build/lib/pfcp && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/labora/go/src/free5gc/upf/lib/pfcp/src/pfcp_convert.c -o CMakeFiles/free5GC_pfcp.dir/src/pfcp_convert.c.s

lib/pfcp/CMakeFiles/free5GC_pfcp.dir/src/pfcp_message.c.o: lib/pfcp/CMakeFiles/free5GC_pfcp.dir/flags.make
lib/pfcp/CMakeFiles/free5GC_pfcp.dir/src/pfcp_message.c.o: ../lib/pfcp/src/pfcp_message.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/labora/go/src/free5gc/upf/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object lib/pfcp/CMakeFiles/free5GC_pfcp.dir/src/pfcp_message.c.o"
	cd /home/labora/go/src/free5gc/upf/build/lib/pfcp && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/free5GC_pfcp.dir/src/pfcp_message.c.o   -c /home/labora/go/src/free5gc/upf/lib/pfcp/src/pfcp_message.c

lib/pfcp/CMakeFiles/free5GC_pfcp.dir/src/pfcp_message.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/free5GC_pfcp.dir/src/pfcp_message.c.i"
	cd /home/labora/go/src/free5gc/upf/build/lib/pfcp && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/labora/go/src/free5gc/upf/lib/pfcp/src/pfcp_message.c > CMakeFiles/free5GC_pfcp.dir/src/pfcp_message.c.i

lib/pfcp/CMakeFiles/free5GC_pfcp.dir/src/pfcp_message.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/free5GC_pfcp.dir/src/pfcp_message.c.s"
	cd /home/labora/go/src/free5gc/upf/build/lib/pfcp && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/labora/go/src/free5gc/upf/lib/pfcp/src/pfcp_message.c -o CMakeFiles/free5GC_pfcp.dir/src/pfcp_message.c.s

lib/pfcp/CMakeFiles/free5GC_pfcp.dir/src/pfcp_node.c.o: lib/pfcp/CMakeFiles/free5GC_pfcp.dir/flags.make
lib/pfcp/CMakeFiles/free5GC_pfcp.dir/src/pfcp_node.c.o: ../lib/pfcp/src/pfcp_node.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/labora/go/src/free5gc/upf/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object lib/pfcp/CMakeFiles/free5GC_pfcp.dir/src/pfcp_node.c.o"
	cd /home/labora/go/src/free5gc/upf/build/lib/pfcp && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/free5GC_pfcp.dir/src/pfcp_node.c.o   -c /home/labora/go/src/free5gc/upf/lib/pfcp/src/pfcp_node.c

lib/pfcp/CMakeFiles/free5GC_pfcp.dir/src/pfcp_node.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/free5GC_pfcp.dir/src/pfcp_node.c.i"
	cd /home/labora/go/src/free5gc/upf/build/lib/pfcp && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/labora/go/src/free5gc/upf/lib/pfcp/src/pfcp_node.c > CMakeFiles/free5GC_pfcp.dir/src/pfcp_node.c.i

lib/pfcp/CMakeFiles/free5GC_pfcp.dir/src/pfcp_node.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/free5GC_pfcp.dir/src/pfcp_node.c.s"
	cd /home/labora/go/src/free5gc/upf/build/lib/pfcp && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/labora/go/src/free5gc/upf/lib/pfcp/src/pfcp_node.c -o CMakeFiles/free5GC_pfcp.dir/src/pfcp_node.c.s

lib/pfcp/CMakeFiles/free5GC_pfcp.dir/src/pfcp_path.c.o: lib/pfcp/CMakeFiles/free5GC_pfcp.dir/flags.make
lib/pfcp/CMakeFiles/free5GC_pfcp.dir/src/pfcp_path.c.o: ../lib/pfcp/src/pfcp_path.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/labora/go/src/free5gc/upf/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object lib/pfcp/CMakeFiles/free5GC_pfcp.dir/src/pfcp_path.c.o"
	cd /home/labora/go/src/free5gc/upf/build/lib/pfcp && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/free5GC_pfcp.dir/src/pfcp_path.c.o   -c /home/labora/go/src/free5gc/upf/lib/pfcp/src/pfcp_path.c

lib/pfcp/CMakeFiles/free5GC_pfcp.dir/src/pfcp_path.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/free5GC_pfcp.dir/src/pfcp_path.c.i"
	cd /home/labora/go/src/free5gc/upf/build/lib/pfcp && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/labora/go/src/free5gc/upf/lib/pfcp/src/pfcp_path.c > CMakeFiles/free5GC_pfcp.dir/src/pfcp_path.c.i

lib/pfcp/CMakeFiles/free5GC_pfcp.dir/src/pfcp_path.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/free5GC_pfcp.dir/src/pfcp_path.c.s"
	cd /home/labora/go/src/free5gc/upf/build/lib/pfcp && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/labora/go/src/free5gc/upf/lib/pfcp/src/pfcp_path.c -o CMakeFiles/free5GC_pfcp.dir/src/pfcp_path.c.s

lib/pfcp/CMakeFiles/free5GC_pfcp.dir/src/pfcp_types.c.o: lib/pfcp/CMakeFiles/free5GC_pfcp.dir/flags.make
lib/pfcp/CMakeFiles/free5GC_pfcp.dir/src/pfcp_types.c.o: ../lib/pfcp/src/pfcp_types.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/labora/go/src/free5gc/upf/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object lib/pfcp/CMakeFiles/free5GC_pfcp.dir/src/pfcp_types.c.o"
	cd /home/labora/go/src/free5gc/upf/build/lib/pfcp && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/free5GC_pfcp.dir/src/pfcp_types.c.o   -c /home/labora/go/src/free5gc/upf/lib/pfcp/src/pfcp_types.c

lib/pfcp/CMakeFiles/free5GC_pfcp.dir/src/pfcp_types.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/free5GC_pfcp.dir/src/pfcp_types.c.i"
	cd /home/labora/go/src/free5gc/upf/build/lib/pfcp && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/labora/go/src/free5gc/upf/lib/pfcp/src/pfcp_types.c > CMakeFiles/free5GC_pfcp.dir/src/pfcp_types.c.i

lib/pfcp/CMakeFiles/free5GC_pfcp.dir/src/pfcp_types.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/free5GC_pfcp.dir/src/pfcp_types.c.s"
	cd /home/labora/go/src/free5gc/upf/build/lib/pfcp && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/labora/go/src/free5gc/upf/lib/pfcp/src/pfcp_types.c -o CMakeFiles/free5GC_pfcp.dir/src/pfcp_types.c.s

lib/pfcp/CMakeFiles/free5GC_pfcp.dir/src/pfcp_xact.c.o: lib/pfcp/CMakeFiles/free5GC_pfcp.dir/flags.make
lib/pfcp/CMakeFiles/free5GC_pfcp.dir/src/pfcp_xact.c.o: ../lib/pfcp/src/pfcp_xact.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/labora/go/src/free5gc/upf/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object lib/pfcp/CMakeFiles/free5GC_pfcp.dir/src/pfcp_xact.c.o"
	cd /home/labora/go/src/free5gc/upf/build/lib/pfcp && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/free5GC_pfcp.dir/src/pfcp_xact.c.o   -c /home/labora/go/src/free5gc/upf/lib/pfcp/src/pfcp_xact.c

lib/pfcp/CMakeFiles/free5GC_pfcp.dir/src/pfcp_xact.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/free5GC_pfcp.dir/src/pfcp_xact.c.i"
	cd /home/labora/go/src/free5gc/upf/build/lib/pfcp && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/labora/go/src/free5gc/upf/lib/pfcp/src/pfcp_xact.c > CMakeFiles/free5GC_pfcp.dir/src/pfcp_xact.c.i

lib/pfcp/CMakeFiles/free5GC_pfcp.dir/src/pfcp_xact.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/free5GC_pfcp.dir/src/pfcp_xact.c.s"
	cd /home/labora/go/src/free5gc/upf/build/lib/pfcp && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/labora/go/src/free5gc/upf/lib/pfcp/src/pfcp_xact.c -o CMakeFiles/free5GC_pfcp.dir/src/pfcp_xact.c.s

# Object files for target free5GC_pfcp
free5GC_pfcp_OBJECTS = \
"CMakeFiles/free5GC_pfcp.dir/src/pfcp_convert.c.o" \
"CMakeFiles/free5GC_pfcp.dir/src/pfcp_message.c.o" \
"CMakeFiles/free5GC_pfcp.dir/src/pfcp_node.c.o" \
"CMakeFiles/free5GC_pfcp.dir/src/pfcp_path.c.o" \
"CMakeFiles/free5GC_pfcp.dir/src/pfcp_types.c.o" \
"CMakeFiles/free5GC_pfcp.dir/src/pfcp_xact.c.o"

# External object files for target free5GC_pfcp
free5GC_pfcp_EXTERNAL_OBJECTS =

lib/pfcp/libfree5GC_pfcp.a: lib/pfcp/CMakeFiles/free5GC_pfcp.dir/src/pfcp_convert.c.o
lib/pfcp/libfree5GC_pfcp.a: lib/pfcp/CMakeFiles/free5GC_pfcp.dir/src/pfcp_message.c.o
lib/pfcp/libfree5GC_pfcp.a: lib/pfcp/CMakeFiles/free5GC_pfcp.dir/src/pfcp_node.c.o
lib/pfcp/libfree5GC_pfcp.a: lib/pfcp/CMakeFiles/free5GC_pfcp.dir/src/pfcp_path.c.o
lib/pfcp/libfree5GC_pfcp.a: lib/pfcp/CMakeFiles/free5GC_pfcp.dir/src/pfcp_types.c.o
lib/pfcp/libfree5GC_pfcp.a: lib/pfcp/CMakeFiles/free5GC_pfcp.dir/src/pfcp_xact.c.o
lib/pfcp/libfree5GC_pfcp.a: lib/pfcp/CMakeFiles/free5GC_pfcp.dir/build.make
lib/pfcp/libfree5GC_pfcp.a: lib/pfcp/CMakeFiles/free5GC_pfcp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/labora/go/src/free5gc/upf/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking C static library libfree5GC_pfcp.a"
	cd /home/labora/go/src/free5gc/upf/build/lib/pfcp && $(CMAKE_COMMAND) -P CMakeFiles/free5GC_pfcp.dir/cmake_clean_target.cmake
	cd /home/labora/go/src/free5gc/upf/build/lib/pfcp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/free5GC_pfcp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/pfcp/CMakeFiles/free5GC_pfcp.dir/build: lib/pfcp/libfree5GC_pfcp.a

.PHONY : lib/pfcp/CMakeFiles/free5GC_pfcp.dir/build

lib/pfcp/CMakeFiles/free5GC_pfcp.dir/clean:
	cd /home/labora/go/src/free5gc/upf/build/lib/pfcp && $(CMAKE_COMMAND) -P CMakeFiles/free5GC_pfcp.dir/cmake_clean.cmake
.PHONY : lib/pfcp/CMakeFiles/free5GC_pfcp.dir/clean

lib/pfcp/CMakeFiles/free5GC_pfcp.dir/depend:
	cd /home/labora/go/src/free5gc/upf/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/labora/go/src/free5gc/upf /home/labora/go/src/free5gc/upf/lib/pfcp /home/labora/go/src/free5gc/upf/build /home/labora/go/src/free5gc/upf/build/lib/pfcp /home/labora/go/src/free5gc/upf/build/lib/pfcp/CMakeFiles/free5GC_pfcp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/pfcp/CMakeFiles/free5GC_pfcp.dir/depend

