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
CMAKE_SOURCE_DIR = /datasets/ICE-BA/brisk

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /datasets/ICE-BA/brisk/build

# Include any dependencies generated for this target.
include agast/CMakeFiles/agast.dir/depend.make

# Include the progress variables for this target.
include agast/CMakeFiles/agast.dir/progress.make

# Include the compile flags for this target's objects.
include agast/CMakeFiles/agast.dir/flags.make

agast/CMakeFiles/agast.dir/src/agast5-8.cc.o: agast/CMakeFiles/agast.dir/flags.make
agast/CMakeFiles/agast.dir/src/agast5-8.cc.o: ../agast/src/agast5-8.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/datasets/ICE-BA/brisk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object agast/CMakeFiles/agast.dir/src/agast5-8.cc.o"
	cd /datasets/ICE-BA/brisk/build/agast && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/agast.dir/src/agast5-8.cc.o -c /datasets/ICE-BA/brisk/agast/src/agast5-8.cc

agast/CMakeFiles/agast.dir/src/agast5-8.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/agast.dir/src/agast5-8.cc.i"
	cd /datasets/ICE-BA/brisk/build/agast && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /datasets/ICE-BA/brisk/agast/src/agast5-8.cc > CMakeFiles/agast.dir/src/agast5-8.cc.i

agast/CMakeFiles/agast.dir/src/agast5-8.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/agast.dir/src/agast5-8.cc.s"
	cd /datasets/ICE-BA/brisk/build/agast && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /datasets/ICE-BA/brisk/agast/src/agast5-8.cc -o CMakeFiles/agast.dir/src/agast5-8.cc.s

agast/CMakeFiles/agast.dir/src/agast5-8.cc.o.requires:

.PHONY : agast/CMakeFiles/agast.dir/src/agast5-8.cc.o.requires

agast/CMakeFiles/agast.dir/src/agast5-8.cc.o.provides: agast/CMakeFiles/agast.dir/src/agast5-8.cc.o.requires
	$(MAKE) -f agast/CMakeFiles/agast.dir/build.make agast/CMakeFiles/agast.dir/src/agast5-8.cc.o.provides.build
.PHONY : agast/CMakeFiles/agast.dir/src/agast5-8.cc.o.provides

agast/CMakeFiles/agast.dir/src/agast5-8.cc.o.provides.build: agast/CMakeFiles/agast.dir/src/agast5-8.cc.o


agast/CMakeFiles/agast.dir/src/agast5-8-nms.cc.o: agast/CMakeFiles/agast.dir/flags.make
agast/CMakeFiles/agast.dir/src/agast5-8-nms.cc.o: ../agast/src/agast5-8-nms.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/datasets/ICE-BA/brisk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object agast/CMakeFiles/agast.dir/src/agast5-8-nms.cc.o"
	cd /datasets/ICE-BA/brisk/build/agast && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/agast.dir/src/agast5-8-nms.cc.o -c /datasets/ICE-BA/brisk/agast/src/agast5-8-nms.cc

agast/CMakeFiles/agast.dir/src/agast5-8-nms.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/agast.dir/src/agast5-8-nms.cc.i"
	cd /datasets/ICE-BA/brisk/build/agast && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /datasets/ICE-BA/brisk/agast/src/agast5-8-nms.cc > CMakeFiles/agast.dir/src/agast5-8-nms.cc.i

agast/CMakeFiles/agast.dir/src/agast5-8-nms.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/agast.dir/src/agast5-8-nms.cc.s"
	cd /datasets/ICE-BA/brisk/build/agast && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /datasets/ICE-BA/brisk/agast/src/agast5-8-nms.cc -o CMakeFiles/agast.dir/src/agast5-8-nms.cc.s

agast/CMakeFiles/agast.dir/src/agast5-8-nms.cc.o.requires:

.PHONY : agast/CMakeFiles/agast.dir/src/agast5-8-nms.cc.o.requires

agast/CMakeFiles/agast.dir/src/agast5-8-nms.cc.o.provides: agast/CMakeFiles/agast.dir/src/agast5-8-nms.cc.o.requires
	$(MAKE) -f agast/CMakeFiles/agast.dir/build.make agast/CMakeFiles/agast.dir/src/agast5-8-nms.cc.o.provides.build
.PHONY : agast/CMakeFiles/agast.dir/src/agast5-8-nms.cc.o.provides

agast/CMakeFiles/agast.dir/src/agast5-8-nms.cc.o.provides.build: agast/CMakeFiles/agast.dir/src/agast5-8-nms.cc.o


agast/CMakeFiles/agast.dir/src/agast7-12d.cc.o: agast/CMakeFiles/agast.dir/flags.make
agast/CMakeFiles/agast.dir/src/agast7-12d.cc.o: ../agast/src/agast7-12d.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/datasets/ICE-BA/brisk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object agast/CMakeFiles/agast.dir/src/agast7-12d.cc.o"
	cd /datasets/ICE-BA/brisk/build/agast && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/agast.dir/src/agast7-12d.cc.o -c /datasets/ICE-BA/brisk/agast/src/agast7-12d.cc

agast/CMakeFiles/agast.dir/src/agast7-12d.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/agast.dir/src/agast7-12d.cc.i"
	cd /datasets/ICE-BA/brisk/build/agast && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /datasets/ICE-BA/brisk/agast/src/agast7-12d.cc > CMakeFiles/agast.dir/src/agast7-12d.cc.i

agast/CMakeFiles/agast.dir/src/agast7-12d.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/agast.dir/src/agast7-12d.cc.s"
	cd /datasets/ICE-BA/brisk/build/agast && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /datasets/ICE-BA/brisk/agast/src/agast7-12d.cc -o CMakeFiles/agast.dir/src/agast7-12d.cc.s

agast/CMakeFiles/agast.dir/src/agast7-12d.cc.o.requires:

.PHONY : agast/CMakeFiles/agast.dir/src/agast7-12d.cc.o.requires

agast/CMakeFiles/agast.dir/src/agast7-12d.cc.o.provides: agast/CMakeFiles/agast.dir/src/agast7-12d.cc.o.requires
	$(MAKE) -f agast/CMakeFiles/agast.dir/build.make agast/CMakeFiles/agast.dir/src/agast7-12d.cc.o.provides.build
.PHONY : agast/CMakeFiles/agast.dir/src/agast7-12d.cc.o.provides

agast/CMakeFiles/agast.dir/src/agast7-12d.cc.o.provides.build: agast/CMakeFiles/agast.dir/src/agast7-12d.cc.o


agast/CMakeFiles/agast.dir/src/agast7-12d-nms.cc.o: agast/CMakeFiles/agast.dir/flags.make
agast/CMakeFiles/agast.dir/src/agast7-12d-nms.cc.o: ../agast/src/agast7-12d-nms.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/datasets/ICE-BA/brisk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object agast/CMakeFiles/agast.dir/src/agast7-12d-nms.cc.o"
	cd /datasets/ICE-BA/brisk/build/agast && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/agast.dir/src/agast7-12d-nms.cc.o -c /datasets/ICE-BA/brisk/agast/src/agast7-12d-nms.cc

agast/CMakeFiles/agast.dir/src/agast7-12d-nms.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/agast.dir/src/agast7-12d-nms.cc.i"
	cd /datasets/ICE-BA/brisk/build/agast && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /datasets/ICE-BA/brisk/agast/src/agast7-12d-nms.cc > CMakeFiles/agast.dir/src/agast7-12d-nms.cc.i

agast/CMakeFiles/agast.dir/src/agast7-12d-nms.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/agast.dir/src/agast7-12d-nms.cc.s"
	cd /datasets/ICE-BA/brisk/build/agast && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /datasets/ICE-BA/brisk/agast/src/agast7-12d-nms.cc -o CMakeFiles/agast.dir/src/agast7-12d-nms.cc.s

agast/CMakeFiles/agast.dir/src/agast7-12d-nms.cc.o.requires:

.PHONY : agast/CMakeFiles/agast.dir/src/agast7-12d-nms.cc.o.requires

agast/CMakeFiles/agast.dir/src/agast7-12d-nms.cc.o.provides: agast/CMakeFiles/agast.dir/src/agast7-12d-nms.cc.o.requires
	$(MAKE) -f agast/CMakeFiles/agast.dir/build.make agast/CMakeFiles/agast.dir/src/agast7-12d-nms.cc.o.provides.build
.PHONY : agast/CMakeFiles/agast.dir/src/agast7-12d-nms.cc.o.provides

agast/CMakeFiles/agast.dir/src/agast7-12d-nms.cc.o.provides.build: agast/CMakeFiles/agast.dir/src/agast7-12d-nms.cc.o


agast/CMakeFiles/agast.dir/src/agast7-12s.cc.o: agast/CMakeFiles/agast.dir/flags.make
agast/CMakeFiles/agast.dir/src/agast7-12s.cc.o: ../agast/src/agast7-12s.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/datasets/ICE-BA/brisk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object agast/CMakeFiles/agast.dir/src/agast7-12s.cc.o"
	cd /datasets/ICE-BA/brisk/build/agast && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/agast.dir/src/agast7-12s.cc.o -c /datasets/ICE-BA/brisk/agast/src/agast7-12s.cc

agast/CMakeFiles/agast.dir/src/agast7-12s.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/agast.dir/src/agast7-12s.cc.i"
	cd /datasets/ICE-BA/brisk/build/agast && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /datasets/ICE-BA/brisk/agast/src/agast7-12s.cc > CMakeFiles/agast.dir/src/agast7-12s.cc.i

agast/CMakeFiles/agast.dir/src/agast7-12s.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/agast.dir/src/agast7-12s.cc.s"
	cd /datasets/ICE-BA/brisk/build/agast && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /datasets/ICE-BA/brisk/agast/src/agast7-12s.cc -o CMakeFiles/agast.dir/src/agast7-12s.cc.s

agast/CMakeFiles/agast.dir/src/agast7-12s.cc.o.requires:

.PHONY : agast/CMakeFiles/agast.dir/src/agast7-12s.cc.o.requires

agast/CMakeFiles/agast.dir/src/agast7-12s.cc.o.provides: agast/CMakeFiles/agast.dir/src/agast7-12s.cc.o.requires
	$(MAKE) -f agast/CMakeFiles/agast.dir/build.make agast/CMakeFiles/agast.dir/src/agast7-12s.cc.o.provides.build
.PHONY : agast/CMakeFiles/agast.dir/src/agast7-12s.cc.o.provides

agast/CMakeFiles/agast.dir/src/agast7-12s.cc.o.provides.build: agast/CMakeFiles/agast.dir/src/agast7-12s.cc.o


agast/CMakeFiles/agast.dir/src/agast7-12s-nms.cc.o: agast/CMakeFiles/agast.dir/flags.make
agast/CMakeFiles/agast.dir/src/agast7-12s-nms.cc.o: ../agast/src/agast7-12s-nms.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/datasets/ICE-BA/brisk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object agast/CMakeFiles/agast.dir/src/agast7-12s-nms.cc.o"
	cd /datasets/ICE-BA/brisk/build/agast && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/agast.dir/src/agast7-12s-nms.cc.o -c /datasets/ICE-BA/brisk/agast/src/agast7-12s-nms.cc

agast/CMakeFiles/agast.dir/src/agast7-12s-nms.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/agast.dir/src/agast7-12s-nms.cc.i"
	cd /datasets/ICE-BA/brisk/build/agast && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /datasets/ICE-BA/brisk/agast/src/agast7-12s-nms.cc > CMakeFiles/agast.dir/src/agast7-12s-nms.cc.i

agast/CMakeFiles/agast.dir/src/agast7-12s-nms.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/agast.dir/src/agast7-12s-nms.cc.s"
	cd /datasets/ICE-BA/brisk/build/agast && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /datasets/ICE-BA/brisk/agast/src/agast7-12s-nms.cc -o CMakeFiles/agast.dir/src/agast7-12s-nms.cc.s

agast/CMakeFiles/agast.dir/src/agast7-12s-nms.cc.o.requires:

.PHONY : agast/CMakeFiles/agast.dir/src/agast7-12s-nms.cc.o.requires

agast/CMakeFiles/agast.dir/src/agast7-12s-nms.cc.o.provides: agast/CMakeFiles/agast.dir/src/agast7-12s-nms.cc.o.requires
	$(MAKE) -f agast/CMakeFiles/agast.dir/build.make agast/CMakeFiles/agast.dir/src/agast7-12s-nms.cc.o.provides.build
.PHONY : agast/CMakeFiles/agast.dir/src/agast7-12s-nms.cc.o.provides

agast/CMakeFiles/agast.dir/src/agast7-12s-nms.cc.o.provides.build: agast/CMakeFiles/agast.dir/src/agast7-12s-nms.cc.o


agast/CMakeFiles/agast.dir/src/ast-detector.cc.o: agast/CMakeFiles/agast.dir/flags.make
agast/CMakeFiles/agast.dir/src/ast-detector.cc.o: ../agast/src/ast-detector.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/datasets/ICE-BA/brisk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object agast/CMakeFiles/agast.dir/src/ast-detector.cc.o"
	cd /datasets/ICE-BA/brisk/build/agast && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/agast.dir/src/ast-detector.cc.o -c /datasets/ICE-BA/brisk/agast/src/ast-detector.cc

agast/CMakeFiles/agast.dir/src/ast-detector.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/agast.dir/src/ast-detector.cc.i"
	cd /datasets/ICE-BA/brisk/build/agast && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /datasets/ICE-BA/brisk/agast/src/ast-detector.cc > CMakeFiles/agast.dir/src/ast-detector.cc.i

agast/CMakeFiles/agast.dir/src/ast-detector.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/agast.dir/src/ast-detector.cc.s"
	cd /datasets/ICE-BA/brisk/build/agast && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /datasets/ICE-BA/brisk/agast/src/ast-detector.cc -o CMakeFiles/agast.dir/src/ast-detector.cc.s

agast/CMakeFiles/agast.dir/src/ast-detector.cc.o.requires:

.PHONY : agast/CMakeFiles/agast.dir/src/ast-detector.cc.o.requires

agast/CMakeFiles/agast.dir/src/ast-detector.cc.o.provides: agast/CMakeFiles/agast.dir/src/ast-detector.cc.o.requires
	$(MAKE) -f agast/CMakeFiles/agast.dir/build.make agast/CMakeFiles/agast.dir/src/ast-detector.cc.o.provides.build
.PHONY : agast/CMakeFiles/agast.dir/src/ast-detector.cc.o.provides

agast/CMakeFiles/agast.dir/src/ast-detector.cc.o.provides.build: agast/CMakeFiles/agast.dir/src/ast-detector.cc.o


agast/CMakeFiles/agast.dir/src/non-maximum-suppression.cc.o: agast/CMakeFiles/agast.dir/flags.make
agast/CMakeFiles/agast.dir/src/non-maximum-suppression.cc.o: ../agast/src/non-maximum-suppression.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/datasets/ICE-BA/brisk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object agast/CMakeFiles/agast.dir/src/non-maximum-suppression.cc.o"
	cd /datasets/ICE-BA/brisk/build/agast && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/agast.dir/src/non-maximum-suppression.cc.o -c /datasets/ICE-BA/brisk/agast/src/non-maximum-suppression.cc

agast/CMakeFiles/agast.dir/src/non-maximum-suppression.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/agast.dir/src/non-maximum-suppression.cc.i"
	cd /datasets/ICE-BA/brisk/build/agast && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /datasets/ICE-BA/brisk/agast/src/non-maximum-suppression.cc > CMakeFiles/agast.dir/src/non-maximum-suppression.cc.i

agast/CMakeFiles/agast.dir/src/non-maximum-suppression.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/agast.dir/src/non-maximum-suppression.cc.s"
	cd /datasets/ICE-BA/brisk/build/agast && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /datasets/ICE-BA/brisk/agast/src/non-maximum-suppression.cc -o CMakeFiles/agast.dir/src/non-maximum-suppression.cc.s

agast/CMakeFiles/agast.dir/src/non-maximum-suppression.cc.o.requires:

.PHONY : agast/CMakeFiles/agast.dir/src/non-maximum-suppression.cc.o.requires

agast/CMakeFiles/agast.dir/src/non-maximum-suppression.cc.o.provides: agast/CMakeFiles/agast.dir/src/non-maximum-suppression.cc.o.requires
	$(MAKE) -f agast/CMakeFiles/agast.dir/build.make agast/CMakeFiles/agast.dir/src/non-maximum-suppression.cc.o.provides.build
.PHONY : agast/CMakeFiles/agast.dir/src/non-maximum-suppression.cc.o.provides

agast/CMakeFiles/agast.dir/src/non-maximum-suppression.cc.o.provides.build: agast/CMakeFiles/agast.dir/src/non-maximum-suppression.cc.o


agast/CMakeFiles/agast.dir/src/oast9-16.cc.o: agast/CMakeFiles/agast.dir/flags.make
agast/CMakeFiles/agast.dir/src/oast9-16.cc.o: ../agast/src/oast9-16.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/datasets/ICE-BA/brisk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object agast/CMakeFiles/agast.dir/src/oast9-16.cc.o"
	cd /datasets/ICE-BA/brisk/build/agast && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/agast.dir/src/oast9-16.cc.o -c /datasets/ICE-BA/brisk/agast/src/oast9-16.cc

agast/CMakeFiles/agast.dir/src/oast9-16.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/agast.dir/src/oast9-16.cc.i"
	cd /datasets/ICE-BA/brisk/build/agast && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /datasets/ICE-BA/brisk/agast/src/oast9-16.cc > CMakeFiles/agast.dir/src/oast9-16.cc.i

agast/CMakeFiles/agast.dir/src/oast9-16.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/agast.dir/src/oast9-16.cc.s"
	cd /datasets/ICE-BA/brisk/build/agast && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /datasets/ICE-BA/brisk/agast/src/oast9-16.cc -o CMakeFiles/agast.dir/src/oast9-16.cc.s

agast/CMakeFiles/agast.dir/src/oast9-16.cc.o.requires:

.PHONY : agast/CMakeFiles/agast.dir/src/oast9-16.cc.o.requires

agast/CMakeFiles/agast.dir/src/oast9-16.cc.o.provides: agast/CMakeFiles/agast.dir/src/oast9-16.cc.o.requires
	$(MAKE) -f agast/CMakeFiles/agast.dir/build.make agast/CMakeFiles/agast.dir/src/oast9-16.cc.o.provides.build
.PHONY : agast/CMakeFiles/agast.dir/src/oast9-16.cc.o.provides

agast/CMakeFiles/agast.dir/src/oast9-16.cc.o.provides.build: agast/CMakeFiles/agast.dir/src/oast9-16.cc.o


agast/CMakeFiles/agast.dir/src/oast9-16-nms.cc.o: agast/CMakeFiles/agast.dir/flags.make
agast/CMakeFiles/agast.dir/src/oast9-16-nms.cc.o: ../agast/src/oast9-16-nms.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/datasets/ICE-BA/brisk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object agast/CMakeFiles/agast.dir/src/oast9-16-nms.cc.o"
	cd /datasets/ICE-BA/brisk/build/agast && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/agast.dir/src/oast9-16-nms.cc.o -c /datasets/ICE-BA/brisk/agast/src/oast9-16-nms.cc

agast/CMakeFiles/agast.dir/src/oast9-16-nms.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/agast.dir/src/oast9-16-nms.cc.i"
	cd /datasets/ICE-BA/brisk/build/agast && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /datasets/ICE-BA/brisk/agast/src/oast9-16-nms.cc > CMakeFiles/agast.dir/src/oast9-16-nms.cc.i

agast/CMakeFiles/agast.dir/src/oast9-16-nms.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/agast.dir/src/oast9-16-nms.cc.s"
	cd /datasets/ICE-BA/brisk/build/agast && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /datasets/ICE-BA/brisk/agast/src/oast9-16-nms.cc -o CMakeFiles/agast.dir/src/oast9-16-nms.cc.s

agast/CMakeFiles/agast.dir/src/oast9-16-nms.cc.o.requires:

.PHONY : agast/CMakeFiles/agast.dir/src/oast9-16-nms.cc.o.requires

agast/CMakeFiles/agast.dir/src/oast9-16-nms.cc.o.provides: agast/CMakeFiles/agast.dir/src/oast9-16-nms.cc.o.requires
	$(MAKE) -f agast/CMakeFiles/agast.dir/build.make agast/CMakeFiles/agast.dir/src/oast9-16-nms.cc.o.provides.build
.PHONY : agast/CMakeFiles/agast.dir/src/oast9-16-nms.cc.o.provides

agast/CMakeFiles/agast.dir/src/oast9-16-nms.cc.o.provides.build: agast/CMakeFiles/agast.dir/src/oast9-16-nms.cc.o


# Object files for target agast
agast_OBJECTS = \
"CMakeFiles/agast.dir/src/agast5-8.cc.o" \
"CMakeFiles/agast.dir/src/agast5-8-nms.cc.o" \
"CMakeFiles/agast.dir/src/agast7-12d.cc.o" \
"CMakeFiles/agast.dir/src/agast7-12d-nms.cc.o" \
"CMakeFiles/agast.dir/src/agast7-12s.cc.o" \
"CMakeFiles/agast.dir/src/agast7-12s-nms.cc.o" \
"CMakeFiles/agast.dir/src/ast-detector.cc.o" \
"CMakeFiles/agast.dir/src/non-maximum-suppression.cc.o" \
"CMakeFiles/agast.dir/src/oast9-16.cc.o" \
"CMakeFiles/agast.dir/src/oast9-16-nms.cc.o"

# External object files for target agast
agast_EXTERNAL_OBJECTS =

lib/libagast.a: agast/CMakeFiles/agast.dir/src/agast5-8.cc.o
lib/libagast.a: agast/CMakeFiles/agast.dir/src/agast5-8-nms.cc.o
lib/libagast.a: agast/CMakeFiles/agast.dir/src/agast7-12d.cc.o
lib/libagast.a: agast/CMakeFiles/agast.dir/src/agast7-12d-nms.cc.o
lib/libagast.a: agast/CMakeFiles/agast.dir/src/agast7-12s.cc.o
lib/libagast.a: agast/CMakeFiles/agast.dir/src/agast7-12s-nms.cc.o
lib/libagast.a: agast/CMakeFiles/agast.dir/src/ast-detector.cc.o
lib/libagast.a: agast/CMakeFiles/agast.dir/src/non-maximum-suppression.cc.o
lib/libagast.a: agast/CMakeFiles/agast.dir/src/oast9-16.cc.o
lib/libagast.a: agast/CMakeFiles/agast.dir/src/oast9-16-nms.cc.o
lib/libagast.a: agast/CMakeFiles/agast.dir/build.make
lib/libagast.a: agast/CMakeFiles/agast.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/datasets/ICE-BA/brisk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX static library ../lib/libagast.a"
	cd /datasets/ICE-BA/brisk/build/agast && $(CMAKE_COMMAND) -P CMakeFiles/agast.dir/cmake_clean_target.cmake
	cd /datasets/ICE-BA/brisk/build/agast && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/agast.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
agast/CMakeFiles/agast.dir/build: lib/libagast.a

.PHONY : agast/CMakeFiles/agast.dir/build

agast/CMakeFiles/agast.dir/requires: agast/CMakeFiles/agast.dir/src/agast5-8.cc.o.requires
agast/CMakeFiles/agast.dir/requires: agast/CMakeFiles/agast.dir/src/agast5-8-nms.cc.o.requires
agast/CMakeFiles/agast.dir/requires: agast/CMakeFiles/agast.dir/src/agast7-12d.cc.o.requires
agast/CMakeFiles/agast.dir/requires: agast/CMakeFiles/agast.dir/src/agast7-12d-nms.cc.o.requires
agast/CMakeFiles/agast.dir/requires: agast/CMakeFiles/agast.dir/src/agast7-12s.cc.o.requires
agast/CMakeFiles/agast.dir/requires: agast/CMakeFiles/agast.dir/src/agast7-12s-nms.cc.o.requires
agast/CMakeFiles/agast.dir/requires: agast/CMakeFiles/agast.dir/src/ast-detector.cc.o.requires
agast/CMakeFiles/agast.dir/requires: agast/CMakeFiles/agast.dir/src/non-maximum-suppression.cc.o.requires
agast/CMakeFiles/agast.dir/requires: agast/CMakeFiles/agast.dir/src/oast9-16.cc.o.requires
agast/CMakeFiles/agast.dir/requires: agast/CMakeFiles/agast.dir/src/oast9-16-nms.cc.o.requires

.PHONY : agast/CMakeFiles/agast.dir/requires

agast/CMakeFiles/agast.dir/clean:
	cd /datasets/ICE-BA/brisk/build/agast && $(CMAKE_COMMAND) -P CMakeFiles/agast.dir/cmake_clean.cmake
.PHONY : agast/CMakeFiles/agast.dir/clean

agast/CMakeFiles/agast.dir/depend:
	cd /datasets/ICE-BA/brisk/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /datasets/ICE-BA/brisk /datasets/ICE-BA/brisk/agast /datasets/ICE-BA/brisk/build /datasets/ICE-BA/brisk/build/agast /datasets/ICE-BA/brisk/build/agast/CMakeFiles/agast.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : agast/CMakeFiles/agast.dir/depend

