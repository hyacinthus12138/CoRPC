# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Produce verbose output by default.
VERBOSE = 1

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/mywork/mywork/sylar_from_hyacinthus

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mywork/mywork/sylar_from_hyacinthus/build

# Include any dependencies generated for this target.
include tests/rpc/CMakeFiles/caller.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/rpc/CMakeFiles/caller.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/rpc/CMakeFiles/caller.dir/progress.make

# Include the compile flags for this target's objects.
include tests/rpc/CMakeFiles/caller.dir/flags.make

tests/rpc/CMakeFiles/caller.dir/calluserservice.cc.o: tests/rpc/CMakeFiles/caller.dir/flags.make
tests/rpc/CMakeFiles/caller.dir/calluserservice.cc.o: ../tests/rpc/calluserservice.cc
tests/rpc/CMakeFiles/caller.dir/calluserservice.cc.o: tests/rpc/CMakeFiles/caller.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mywork/mywork/sylar_from_hyacinthus/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/rpc/CMakeFiles/caller.dir/calluserservice.cc.o"
	cd /home/mywork/mywork/sylar_from_hyacinthus/build/tests/rpc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/rpc/CMakeFiles/caller.dir/calluserservice.cc.o -MF CMakeFiles/caller.dir/calluserservice.cc.o.d -o CMakeFiles/caller.dir/calluserservice.cc.o -c /home/mywork/mywork/sylar_from_hyacinthus/tests/rpc/calluserservice.cc

tests/rpc/CMakeFiles/caller.dir/calluserservice.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/caller.dir/calluserservice.cc.i"
	cd /home/mywork/mywork/sylar_from_hyacinthus/build/tests/rpc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mywork/mywork/sylar_from_hyacinthus/tests/rpc/calluserservice.cc > CMakeFiles/caller.dir/calluserservice.cc.i

tests/rpc/CMakeFiles/caller.dir/calluserservice.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/caller.dir/calluserservice.cc.s"
	cd /home/mywork/mywork/sylar_from_hyacinthus/build/tests/rpc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mywork/mywork/sylar_from_hyacinthus/tests/rpc/calluserservice.cc -o CMakeFiles/caller.dir/calluserservice.cc.s

tests/rpc/CMakeFiles/caller.dir/user.pb.cc.o: tests/rpc/CMakeFiles/caller.dir/flags.make
tests/rpc/CMakeFiles/caller.dir/user.pb.cc.o: ../tests/rpc/user.pb.cc
tests/rpc/CMakeFiles/caller.dir/user.pb.cc.o: tests/rpc/CMakeFiles/caller.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mywork/mywork/sylar_from_hyacinthus/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tests/rpc/CMakeFiles/caller.dir/user.pb.cc.o"
	cd /home/mywork/mywork/sylar_from_hyacinthus/build/tests/rpc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/rpc/CMakeFiles/caller.dir/user.pb.cc.o -MF CMakeFiles/caller.dir/user.pb.cc.o.d -o CMakeFiles/caller.dir/user.pb.cc.o -c /home/mywork/mywork/sylar_from_hyacinthus/tests/rpc/user.pb.cc

tests/rpc/CMakeFiles/caller.dir/user.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/caller.dir/user.pb.cc.i"
	cd /home/mywork/mywork/sylar_from_hyacinthus/build/tests/rpc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mywork/mywork/sylar_from_hyacinthus/tests/rpc/user.pb.cc > CMakeFiles/caller.dir/user.pb.cc.i

tests/rpc/CMakeFiles/caller.dir/user.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/caller.dir/user.pb.cc.s"
	cd /home/mywork/mywork/sylar_from_hyacinthus/build/tests/rpc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mywork/mywork/sylar_from_hyacinthus/tests/rpc/user.pb.cc -o CMakeFiles/caller.dir/user.pb.cc.s

# Object files for target caller
caller_OBJECTS = \
"CMakeFiles/caller.dir/calluserservice.cc.o" \
"CMakeFiles/caller.dir/user.pb.cc.o"

# External object files for target caller
caller_EXTERNAL_OBJECTS =

../bin/caller: tests/rpc/CMakeFiles/caller.dir/calluserservice.cc.o
../bin/caller: tests/rpc/CMakeFiles/caller.dir/user.pb.cc.o
../bin/caller: tests/rpc/CMakeFiles/caller.dir/build.make
../bin/caller: ../lib/libsylar.so
../bin/caller: tests/rpc/CMakeFiles/caller.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mywork/mywork/sylar_from_hyacinthus/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../../bin/caller"
	cd /home/mywork/mywork/sylar_from_hyacinthus/build/tests/rpc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/caller.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/rpc/CMakeFiles/caller.dir/build: ../bin/caller
.PHONY : tests/rpc/CMakeFiles/caller.dir/build

tests/rpc/CMakeFiles/caller.dir/clean:
	cd /home/mywork/mywork/sylar_from_hyacinthus/build/tests/rpc && $(CMAKE_COMMAND) -P CMakeFiles/caller.dir/cmake_clean.cmake
.PHONY : tests/rpc/CMakeFiles/caller.dir/clean

tests/rpc/CMakeFiles/caller.dir/depend:
	cd /home/mywork/mywork/sylar_from_hyacinthus/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mywork/mywork/sylar_from_hyacinthus /home/mywork/mywork/sylar_from_hyacinthus/tests/rpc /home/mywork/mywork/sylar_from_hyacinthus/build /home/mywork/mywork/sylar_from_hyacinthus/build/tests/rpc /home/mywork/mywork/sylar_from_hyacinthus/build/tests/rpc/CMakeFiles/caller.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/rpc/CMakeFiles/caller.dir/depend

