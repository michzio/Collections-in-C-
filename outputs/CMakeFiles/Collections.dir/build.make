# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/michzio/Developer/MyProjects/BachelorDegree/c/server

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/michzio/Developer/MyProjects/BachelorDegree/c/server/cmake-build-debug

# Include any dependencies generated for this target.
include /Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs/CMakeFiles/Collections.dir/depend.make

# Include the progress variables for this target.
include /Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs/CMakeFiles/Collections.dir/progress.make

# Include the compile flags for this target's objects.
include /Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs/CMakeFiles/Collections.dir/flags.make

/Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs/CMakeFiles/Collections.dir/src/main.c.o: /Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs/CMakeFiles/Collections.dir/flags.make
/Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs/CMakeFiles/Collections.dir/src/main.c.o: /Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/src/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/michzio/Developer/MyProjects/BachelorDegree/c/server/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object /Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs/CMakeFiles/Collections.dir/src/main.c.o"
	cd /Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Collections.dir/src/main.c.o   -c /Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/src/main.c

/Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs/CMakeFiles/Collections.dir/src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Collections.dir/src/main.c.i"
	cd /Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/src/main.c > CMakeFiles/Collections.dir/src/main.c.i

/Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs/CMakeFiles/Collections.dir/src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Collections.dir/src/main.c.s"
	cd /Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/src/main.c -o CMakeFiles/Collections.dir/src/main.c.s

/Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs/CMakeFiles/Collections.dir/src/main.c.o.requires:

.PHONY : /Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs/CMakeFiles/Collections.dir/src/main.c.o.requires

/Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs/CMakeFiles/Collections.dir/src/main.c.o.provides: /Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs/CMakeFiles/Collections.dir/src/main.c.o.requires
	$(MAKE) -f /Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs/CMakeFiles/Collections.dir/build.make /Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs/CMakeFiles/Collections.dir/src/main.c.o.provides.build
.PHONY : /Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs/CMakeFiles/Collections.dir/src/main.c.o.provides

/Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs/CMakeFiles/Collections.dir/src/main.c.o.provides.build: /Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs/CMakeFiles/Collections.dir/src/main.c.o


/Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs/CMakeFiles/Collections.dir/test/test_hash_map.c.o: /Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs/CMakeFiles/Collections.dir/flags.make
/Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs/CMakeFiles/Collections.dir/test/test_hash_map.c.o: /Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/test/test_hash_map.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/michzio/Developer/MyProjects/BachelorDegree/c/server/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object /Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs/CMakeFiles/Collections.dir/test/test_hash_map.c.o"
	cd /Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Collections.dir/test/test_hash_map.c.o   -c /Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/test/test_hash_map.c

/Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs/CMakeFiles/Collections.dir/test/test_hash_map.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Collections.dir/test/test_hash_map.c.i"
	cd /Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/test/test_hash_map.c > CMakeFiles/Collections.dir/test/test_hash_map.c.i

/Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs/CMakeFiles/Collections.dir/test/test_hash_map.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Collections.dir/test/test_hash_map.c.s"
	cd /Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/test/test_hash_map.c -o CMakeFiles/Collections.dir/test/test_hash_map.c.s

/Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs/CMakeFiles/Collections.dir/test/test_hash_map.c.o.requires:

.PHONY : /Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs/CMakeFiles/Collections.dir/test/test_hash_map.c.o.requires

/Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs/CMakeFiles/Collections.dir/test/test_hash_map.c.o.provides: /Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs/CMakeFiles/Collections.dir/test/test_hash_map.c.o.requires
	$(MAKE) -f /Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs/CMakeFiles/Collections.dir/build.make /Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs/CMakeFiles/Collections.dir/test/test_hash_map.c.o.provides.build
.PHONY : /Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs/CMakeFiles/Collections.dir/test/test_hash_map.c.o.provides

/Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs/CMakeFiles/Collections.dir/test/test_hash_map.c.o.provides.build: /Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs/CMakeFiles/Collections.dir/test/test_hash_map.c.o


/Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs/CMakeFiles/Collections.dir/test/test_linked_list.c.o: /Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs/CMakeFiles/Collections.dir/flags.make
/Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs/CMakeFiles/Collections.dir/test/test_linked_list.c.o: /Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/test/test_linked_list.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/michzio/Developer/MyProjects/BachelorDegree/c/server/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object /Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs/CMakeFiles/Collections.dir/test/test_linked_list.c.o"
	cd /Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Collections.dir/test/test_linked_list.c.o   -c /Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/test/test_linked_list.c

/Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs/CMakeFiles/Collections.dir/test/test_linked_list.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Collections.dir/test/test_linked_list.c.i"
	cd /Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/test/test_linked_list.c > CMakeFiles/Collections.dir/test/test_linked_list.c.i

/Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs/CMakeFiles/Collections.dir/test/test_linked_list.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Collections.dir/test/test_linked_list.c.s"
	cd /Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/test/test_linked_list.c -o CMakeFiles/Collections.dir/test/test_linked_list.c.s

/Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs/CMakeFiles/Collections.dir/test/test_linked_list.c.o.requires:

.PHONY : /Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs/CMakeFiles/Collections.dir/test/test_linked_list.c.o.requires

/Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs/CMakeFiles/Collections.dir/test/test_linked_list.c.o.provides: /Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs/CMakeFiles/Collections.dir/test/test_linked_list.c.o.requires
	$(MAKE) -f /Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs/CMakeFiles/Collections.dir/build.make /Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs/CMakeFiles/Collections.dir/test/test_linked_list.c.o.provides.build
.PHONY : /Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs/CMakeFiles/Collections.dir/test/test_linked_list.c.o.provides

/Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs/CMakeFiles/Collections.dir/test/test_linked_list.c.o.provides.build: /Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs/CMakeFiles/Collections.dir/test/test_linked_list.c.o


/Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs/CMakeFiles/Collections.dir/test/test_int_linked_list.c.o: /Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs/CMakeFiles/Collections.dir/flags.make
/Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs/CMakeFiles/Collections.dir/test/test_int_linked_list.c.o: /Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/test/test_int_linked_list.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/michzio/Developer/MyProjects/BachelorDegree/c/server/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object /Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs/CMakeFiles/Collections.dir/test/test_int_linked_list.c.o"
	cd /Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Collections.dir/test/test_int_linked_list.c.o   -c /Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/test/test_int_linked_list.c

/Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs/CMakeFiles/Collections.dir/test/test_int_linked_list.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Collections.dir/test/test_int_linked_list.c.i"
	cd /Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/test/test_int_linked_list.c > CMakeFiles/Collections.dir/test/test_int_linked_list.c.i

/Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs/CMakeFiles/Collections.dir/test/test_int_linked_list.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Collections.dir/test/test_int_linked_list.c.s"
	cd /Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/test/test_int_linked_list.c -o CMakeFiles/Collections.dir/test/test_int_linked_list.c.s

/Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs/CMakeFiles/Collections.dir/test/test_int_linked_list.c.o.requires:

.PHONY : /Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs/CMakeFiles/Collections.dir/test/test_int_linked_list.c.o.requires

/Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs/CMakeFiles/Collections.dir/test/test_int_linked_list.c.o.provides: /Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs/CMakeFiles/Collections.dir/test/test_int_linked_list.c.o.requires
	$(MAKE) -f /Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs/CMakeFiles/Collections.dir/build.make /Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs/CMakeFiles/Collections.dir/test/test_int_linked_list.c.o.provides.build
.PHONY : /Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs/CMakeFiles/Collections.dir/test/test_int_linked_list.c.o.provides

/Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs/CMakeFiles/Collections.dir/test/test_int_linked_list.c.o.provides.build: /Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs/CMakeFiles/Collections.dir/test/test_int_linked_list.c.o


/Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs/CMakeFiles/Collections.dir/test/test_int_hash_map.c.o: /Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs/CMakeFiles/Collections.dir/flags.make
/Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs/CMakeFiles/Collections.dir/test/test_int_hash_map.c.o: /Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/test/test_int_hash_map.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/michzio/Developer/MyProjects/BachelorDegree/c/server/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object /Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs/CMakeFiles/Collections.dir/test/test_int_hash_map.c.o"
	cd /Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Collections.dir/test/test_int_hash_map.c.o   -c /Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/test/test_int_hash_map.c

/Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs/CMakeFiles/Collections.dir/test/test_int_hash_map.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Collections.dir/test/test_int_hash_map.c.i"
	cd /Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/test/test_int_hash_map.c > CMakeFiles/Collections.dir/test/test_int_hash_map.c.i

/Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs/CMakeFiles/Collections.dir/test/test_int_hash_map.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Collections.dir/test/test_int_hash_map.c.s"
	cd /Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/test/test_int_hash_map.c -o CMakeFiles/Collections.dir/test/test_int_hash_map.c.s

/Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs/CMakeFiles/Collections.dir/test/test_int_hash_map.c.o.requires:

.PHONY : /Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs/CMakeFiles/Collections.dir/test/test_int_hash_map.c.o.requires

/Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs/CMakeFiles/Collections.dir/test/test_int_hash_map.c.o.provides: /Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs/CMakeFiles/Collections.dir/test/test_int_hash_map.c.o.requires
	$(MAKE) -f /Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs/CMakeFiles/Collections.dir/build.make /Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs/CMakeFiles/Collections.dir/test/test_int_hash_map.c.o.provides.build
.PHONY : /Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs/CMakeFiles/Collections.dir/test/test_int_hash_map.c.o.provides

/Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs/CMakeFiles/Collections.dir/test/test_int_hash_map.c.o.provides.build: /Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs/CMakeFiles/Collections.dir/test/test_int_hash_map.c.o


/Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs/CMakeFiles/Collections.dir/test/test_str_hash_map.c.o: /Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs/CMakeFiles/Collections.dir/flags.make
/Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs/CMakeFiles/Collections.dir/test/test_str_hash_map.c.o: /Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/test/test_str_hash_map.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/michzio/Developer/MyProjects/BachelorDegree/c/server/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object /Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs/CMakeFiles/Collections.dir/test/test_str_hash_map.c.o"
	cd /Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Collections.dir/test/test_str_hash_map.c.o   -c /Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/test/test_str_hash_map.c

/Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs/CMakeFiles/Collections.dir/test/test_str_hash_map.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Collections.dir/test/test_str_hash_map.c.i"
	cd /Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/test/test_str_hash_map.c > CMakeFiles/Collections.dir/test/test_str_hash_map.c.i

/Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs/CMakeFiles/Collections.dir/test/test_str_hash_map.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Collections.dir/test/test_str_hash_map.c.s"
	cd /Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/test/test_str_hash_map.c -o CMakeFiles/Collections.dir/test/test_str_hash_map.c.s

/Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs/CMakeFiles/Collections.dir/test/test_str_hash_map.c.o.requires:

.PHONY : /Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs/CMakeFiles/Collections.dir/test/test_str_hash_map.c.o.requires

/Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs/CMakeFiles/Collections.dir/test/test_str_hash_map.c.o.provides: /Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs/CMakeFiles/Collections.dir/test/test_str_hash_map.c.o.requires
	$(MAKE) -f /Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs/CMakeFiles/Collections.dir/build.make /Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs/CMakeFiles/Collections.dir/test/test_str_hash_map.c.o.provides.build
.PHONY : /Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs/CMakeFiles/Collections.dir/test/test_str_hash_map.c.o.provides

/Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs/CMakeFiles/Collections.dir/test/test_str_hash_map.c.o.provides.build: /Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs/CMakeFiles/Collections.dir/test/test_str_hash_map.c.o


/Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs/CMakeFiles/Collections.dir/test/test_doubly_linked_list.c.o: /Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs/CMakeFiles/Collections.dir/flags.make
/Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs/CMakeFiles/Collections.dir/test/test_doubly_linked_list.c.o: /Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/test/test_doubly_linked_list.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/michzio/Developer/MyProjects/BachelorDegree/c/server/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object /Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs/CMakeFiles/Collections.dir/test/test_doubly_linked_list.c.o"
	cd /Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Collections.dir/test/test_doubly_linked_list.c.o   -c /Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/test/test_doubly_linked_list.c

/Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs/CMakeFiles/Collections.dir/test/test_doubly_linked_list.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Collections.dir/test/test_doubly_linked_list.c.i"
	cd /Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/test/test_doubly_linked_list.c > CMakeFiles/Collections.dir/test/test_doubly_linked_list.c.i

/Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs/CMakeFiles/Collections.dir/test/test_doubly_linked_list.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Collections.dir/test/test_doubly_linked_list.c.s"
	cd /Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/test/test_doubly_linked_list.c -o CMakeFiles/Collections.dir/test/test_doubly_linked_list.c.s

/Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs/CMakeFiles/Collections.dir/test/test_doubly_linked_list.c.o.requires:

.PHONY : /Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs/CMakeFiles/Collections.dir/test/test_doubly_linked_list.c.o.requires

/Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs/CMakeFiles/Collections.dir/test/test_doubly_linked_list.c.o.provides: /Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs/CMakeFiles/Collections.dir/test/test_doubly_linked_list.c.o.requires
	$(MAKE) -f /Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs/CMakeFiles/Collections.dir/build.make /Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs/CMakeFiles/Collections.dir/test/test_doubly_linked_list.c.o.provides.build
.PHONY : /Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs/CMakeFiles/Collections.dir/test/test_doubly_linked_list.c.o.provides

/Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs/CMakeFiles/Collections.dir/test/test_doubly_linked_list.c.o.provides.build: /Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs/CMakeFiles/Collections.dir/test/test_doubly_linked_list.c.o


# Object files for target Collections
Collections_OBJECTS = \
"CMakeFiles/Collections.dir/src/main.c.o" \
"CMakeFiles/Collections.dir/test/test_hash_map.c.o" \
"CMakeFiles/Collections.dir/test/test_linked_list.c.o" \
"CMakeFiles/Collections.dir/test/test_int_linked_list.c.o" \
"CMakeFiles/Collections.dir/test/test_int_hash_map.c.o" \
"CMakeFiles/Collections.dir/test/test_str_hash_map.c.o" \
"CMakeFiles/Collections.dir/test/test_doubly_linked_list.c.o"

# External object files for target Collections
Collections_EXTERNAL_OBJECTS =

/Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs/bin/apple/collections: /Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs/CMakeFiles/Collections.dir/src/main.c.o
/Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs/bin/apple/collections: /Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs/CMakeFiles/Collections.dir/test/test_hash_map.c.o
/Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs/bin/apple/collections: /Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs/CMakeFiles/Collections.dir/test/test_linked_list.c.o
/Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs/bin/apple/collections: /Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs/CMakeFiles/Collections.dir/test/test_int_linked_list.c.o
/Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs/bin/apple/collections: /Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs/CMakeFiles/Collections.dir/test/test_int_hash_map.c.o
/Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs/bin/apple/collections: /Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs/CMakeFiles/Collections.dir/test/test_str_hash_map.c.o
/Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs/bin/apple/collections: /Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs/CMakeFiles/Collections.dir/test/test_doubly_linked_list.c.o
/Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs/bin/apple/collections: /Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs/CMakeFiles/Collections.dir/build.make
/Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs/bin/apple/collections: /Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs/lib/apple/libcollections.dylib
/Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs/bin/apple/collections: /Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/../unit_tests/outputs/lib/apple/libunit_tests.dylib
/Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs/bin/apple/collections: /Users/michzio/Developer/MyProjects/BachelorDegree/c/comparers/outputs/lib/apple/libcomparers.dylib
/Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs/bin/apple/collections: /Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs/CMakeFiles/Collections.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/michzio/Developer/MyProjects/BachelorDegree/c/server/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking C executable bin/apple/collections"
	cd /Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Collections.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
/Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs/CMakeFiles/Collections.dir/build: /Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs/bin/apple/collections

.PHONY : /Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs/CMakeFiles/Collections.dir/build

/Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs/CMakeFiles/Collections.dir/requires: /Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs/CMakeFiles/Collections.dir/src/main.c.o.requires
/Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs/CMakeFiles/Collections.dir/requires: /Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs/CMakeFiles/Collections.dir/test/test_hash_map.c.o.requires
/Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs/CMakeFiles/Collections.dir/requires: /Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs/CMakeFiles/Collections.dir/test/test_linked_list.c.o.requires
/Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs/CMakeFiles/Collections.dir/requires: /Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs/CMakeFiles/Collections.dir/test/test_int_linked_list.c.o.requires
/Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs/CMakeFiles/Collections.dir/requires: /Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs/CMakeFiles/Collections.dir/test/test_int_hash_map.c.o.requires
/Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs/CMakeFiles/Collections.dir/requires: /Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs/CMakeFiles/Collections.dir/test/test_str_hash_map.c.o.requires
/Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs/CMakeFiles/Collections.dir/requires: /Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs/CMakeFiles/Collections.dir/test/test_doubly_linked_list.c.o.requires

.PHONY : /Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs/CMakeFiles/Collections.dir/requires

/Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs/CMakeFiles/Collections.dir/clean:
	cd /Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs && $(CMAKE_COMMAND) -P CMakeFiles/Collections.dir/cmake_clean.cmake
.PHONY : /Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs/CMakeFiles/Collections.dir/clean

/Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs/CMakeFiles/Collections.dir/depend:
	cd /Users/michzio/Developer/MyProjects/BachelorDegree/c/server/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/michzio/Developer/MyProjects/BachelorDegree/c/server /Users/michzio/Developer/MyProjects/BachelorDegree/c/collections /Users/michzio/Developer/MyProjects/BachelorDegree/c/server/cmake-build-debug /Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs /Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs/CMakeFiles/Collections.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : /Users/michzio/Developer/MyProjects/BachelorDegree/c/collections/outputs/CMakeFiles/Collections.dir/depend
