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
CMAKE_SOURCE_DIR = "/home/jadouche/college shit/graphics/1/graphics-boilerplate-master"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/jadouche/college shit/graphics/1/graphics-boilerplate-master/build"

# Include any dependencies generated for this target.
include CMakeFiles/graphics_asgn1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/graphics_asgn1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/graphics_asgn1.dir/flags.make

CMakeFiles/graphics_asgn1.dir/src/triangle.cpp.o: CMakeFiles/graphics_asgn1.dir/flags.make
CMakeFiles/graphics_asgn1.dir/src/triangle.cpp.o: ../src/triangle.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/jadouche/college shit/graphics/1/graphics-boilerplate-master/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/graphics_asgn1.dir/src/triangle.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/graphics_asgn1.dir/src/triangle.cpp.o -c "/home/jadouche/college shit/graphics/1/graphics-boilerplate-master/src/triangle.cpp"

CMakeFiles/graphics_asgn1.dir/src/triangle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/graphics_asgn1.dir/src/triangle.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/jadouche/college shit/graphics/1/graphics-boilerplate-master/src/triangle.cpp" > CMakeFiles/graphics_asgn1.dir/src/triangle.cpp.i

CMakeFiles/graphics_asgn1.dir/src/triangle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/graphics_asgn1.dir/src/triangle.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/jadouche/college shit/graphics/1/graphics-boilerplate-master/src/triangle.cpp" -o CMakeFiles/graphics_asgn1.dir/src/triangle.cpp.s

CMakeFiles/graphics_asgn1.dir/src/triangle.cpp.o.requires:

.PHONY : CMakeFiles/graphics_asgn1.dir/src/triangle.cpp.o.requires

CMakeFiles/graphics_asgn1.dir/src/triangle.cpp.o.provides: CMakeFiles/graphics_asgn1.dir/src/triangle.cpp.o.requires
	$(MAKE) -f CMakeFiles/graphics_asgn1.dir/build.make CMakeFiles/graphics_asgn1.dir/src/triangle.cpp.o.provides.build
.PHONY : CMakeFiles/graphics_asgn1.dir/src/triangle.cpp.o.provides

CMakeFiles/graphics_asgn1.dir/src/triangle.cpp.o.provides.build: CMakeFiles/graphics_asgn1.dir/src/triangle.cpp.o


CMakeFiles/graphics_asgn1.dir/src/main.cpp.o: CMakeFiles/graphics_asgn1.dir/flags.make
CMakeFiles/graphics_asgn1.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/jadouche/college shit/graphics/1/graphics-boilerplate-master/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/graphics_asgn1.dir/src/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/graphics_asgn1.dir/src/main.cpp.o -c "/home/jadouche/college shit/graphics/1/graphics-boilerplate-master/src/main.cpp"

CMakeFiles/graphics_asgn1.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/graphics_asgn1.dir/src/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/jadouche/college shit/graphics/1/graphics-boilerplate-master/src/main.cpp" > CMakeFiles/graphics_asgn1.dir/src/main.cpp.i

CMakeFiles/graphics_asgn1.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/graphics_asgn1.dir/src/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/jadouche/college shit/graphics/1/graphics-boilerplate-master/src/main.cpp" -o CMakeFiles/graphics_asgn1.dir/src/main.cpp.s

CMakeFiles/graphics_asgn1.dir/src/main.cpp.o.requires:

.PHONY : CMakeFiles/graphics_asgn1.dir/src/main.cpp.o.requires

CMakeFiles/graphics_asgn1.dir/src/main.cpp.o.provides: CMakeFiles/graphics_asgn1.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/graphics_asgn1.dir/build.make CMakeFiles/graphics_asgn1.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/graphics_asgn1.dir/src/main.cpp.o.provides

CMakeFiles/graphics_asgn1.dir/src/main.cpp.o.provides.build: CMakeFiles/graphics_asgn1.dir/src/main.cpp.o


CMakeFiles/graphics_asgn1.dir/src/color.cpp.o: CMakeFiles/graphics_asgn1.dir/flags.make
CMakeFiles/graphics_asgn1.dir/src/color.cpp.o: ../src/color.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/jadouche/college shit/graphics/1/graphics-boilerplate-master/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/graphics_asgn1.dir/src/color.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/graphics_asgn1.dir/src/color.cpp.o -c "/home/jadouche/college shit/graphics/1/graphics-boilerplate-master/src/color.cpp"

CMakeFiles/graphics_asgn1.dir/src/color.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/graphics_asgn1.dir/src/color.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/jadouche/college shit/graphics/1/graphics-boilerplate-master/src/color.cpp" > CMakeFiles/graphics_asgn1.dir/src/color.cpp.i

CMakeFiles/graphics_asgn1.dir/src/color.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/graphics_asgn1.dir/src/color.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/jadouche/college shit/graphics/1/graphics-boilerplate-master/src/color.cpp" -o CMakeFiles/graphics_asgn1.dir/src/color.cpp.s

CMakeFiles/graphics_asgn1.dir/src/color.cpp.o.requires:

.PHONY : CMakeFiles/graphics_asgn1.dir/src/color.cpp.o.requires

CMakeFiles/graphics_asgn1.dir/src/color.cpp.o.provides: CMakeFiles/graphics_asgn1.dir/src/color.cpp.o.requires
	$(MAKE) -f CMakeFiles/graphics_asgn1.dir/build.make CMakeFiles/graphics_asgn1.dir/src/color.cpp.o.provides.build
.PHONY : CMakeFiles/graphics_asgn1.dir/src/color.cpp.o.provides

CMakeFiles/graphics_asgn1.dir/src/color.cpp.o.provides.build: CMakeFiles/graphics_asgn1.dir/src/color.cpp.o


CMakeFiles/graphics_asgn1.dir/src/input.cpp.o: CMakeFiles/graphics_asgn1.dir/flags.make
CMakeFiles/graphics_asgn1.dir/src/input.cpp.o: ../src/input.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/jadouche/college shit/graphics/1/graphics-boilerplate-master/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/graphics_asgn1.dir/src/input.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/graphics_asgn1.dir/src/input.cpp.o -c "/home/jadouche/college shit/graphics/1/graphics-boilerplate-master/src/input.cpp"

CMakeFiles/graphics_asgn1.dir/src/input.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/graphics_asgn1.dir/src/input.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/jadouche/college shit/graphics/1/graphics-boilerplate-master/src/input.cpp" > CMakeFiles/graphics_asgn1.dir/src/input.cpp.i

CMakeFiles/graphics_asgn1.dir/src/input.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/graphics_asgn1.dir/src/input.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/jadouche/college shit/graphics/1/graphics-boilerplate-master/src/input.cpp" -o CMakeFiles/graphics_asgn1.dir/src/input.cpp.s

CMakeFiles/graphics_asgn1.dir/src/input.cpp.o.requires:

.PHONY : CMakeFiles/graphics_asgn1.dir/src/input.cpp.o.requires

CMakeFiles/graphics_asgn1.dir/src/input.cpp.o.provides: CMakeFiles/graphics_asgn1.dir/src/input.cpp.o.requires
	$(MAKE) -f CMakeFiles/graphics_asgn1.dir/build.make CMakeFiles/graphics_asgn1.dir/src/input.cpp.o.provides.build
.PHONY : CMakeFiles/graphics_asgn1.dir/src/input.cpp.o.provides

CMakeFiles/graphics_asgn1.dir/src/input.cpp.o.provides.build: CMakeFiles/graphics_asgn1.dir/src/input.cpp.o


CMakeFiles/graphics_asgn1.dir/src/magnet.cpp.o: CMakeFiles/graphics_asgn1.dir/flags.make
CMakeFiles/graphics_asgn1.dir/src/magnet.cpp.o: ../src/magnet.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/jadouche/college shit/graphics/1/graphics-boilerplate-master/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/graphics_asgn1.dir/src/magnet.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/graphics_asgn1.dir/src/magnet.cpp.o -c "/home/jadouche/college shit/graphics/1/graphics-boilerplate-master/src/magnet.cpp"

CMakeFiles/graphics_asgn1.dir/src/magnet.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/graphics_asgn1.dir/src/magnet.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/jadouche/college shit/graphics/1/graphics-boilerplate-master/src/magnet.cpp" > CMakeFiles/graphics_asgn1.dir/src/magnet.cpp.i

CMakeFiles/graphics_asgn1.dir/src/magnet.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/graphics_asgn1.dir/src/magnet.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/jadouche/college shit/graphics/1/graphics-boilerplate-master/src/magnet.cpp" -o CMakeFiles/graphics_asgn1.dir/src/magnet.cpp.s

CMakeFiles/graphics_asgn1.dir/src/magnet.cpp.o.requires:

.PHONY : CMakeFiles/graphics_asgn1.dir/src/magnet.cpp.o.requires

CMakeFiles/graphics_asgn1.dir/src/magnet.cpp.o.provides: CMakeFiles/graphics_asgn1.dir/src/magnet.cpp.o.requires
	$(MAKE) -f CMakeFiles/graphics_asgn1.dir/build.make CMakeFiles/graphics_asgn1.dir/src/magnet.cpp.o.provides.build
.PHONY : CMakeFiles/graphics_asgn1.dir/src/magnet.cpp.o.provides

CMakeFiles/graphics_asgn1.dir/src/magnet.cpp.o.provides.build: CMakeFiles/graphics_asgn1.dir/src/magnet.cpp.o


CMakeFiles/graphics_asgn1.dir/src/nonedit.cpp.o: CMakeFiles/graphics_asgn1.dir/flags.make
CMakeFiles/graphics_asgn1.dir/src/nonedit.cpp.o: ../src/nonedit.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/jadouche/college shit/graphics/1/graphics-boilerplate-master/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/graphics_asgn1.dir/src/nonedit.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/graphics_asgn1.dir/src/nonedit.cpp.o -c "/home/jadouche/college shit/graphics/1/graphics-boilerplate-master/src/nonedit.cpp"

CMakeFiles/graphics_asgn1.dir/src/nonedit.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/graphics_asgn1.dir/src/nonedit.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/jadouche/college shit/graphics/1/graphics-boilerplate-master/src/nonedit.cpp" > CMakeFiles/graphics_asgn1.dir/src/nonedit.cpp.i

CMakeFiles/graphics_asgn1.dir/src/nonedit.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/graphics_asgn1.dir/src/nonedit.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/jadouche/college shit/graphics/1/graphics-boilerplate-master/src/nonedit.cpp" -o CMakeFiles/graphics_asgn1.dir/src/nonedit.cpp.s

CMakeFiles/graphics_asgn1.dir/src/nonedit.cpp.o.requires:

.PHONY : CMakeFiles/graphics_asgn1.dir/src/nonedit.cpp.o.requires

CMakeFiles/graphics_asgn1.dir/src/nonedit.cpp.o.provides: CMakeFiles/graphics_asgn1.dir/src/nonedit.cpp.o.requires
	$(MAKE) -f CMakeFiles/graphics_asgn1.dir/build.make CMakeFiles/graphics_asgn1.dir/src/nonedit.cpp.o.provides.build
.PHONY : CMakeFiles/graphics_asgn1.dir/src/nonedit.cpp.o.provides

CMakeFiles/graphics_asgn1.dir/src/nonedit.cpp.o.provides.build: CMakeFiles/graphics_asgn1.dir/src/nonedit.cpp.o


CMakeFiles/graphics_asgn1.dir/src/pond.cpp.o: CMakeFiles/graphics_asgn1.dir/flags.make
CMakeFiles/graphics_asgn1.dir/src/pond.cpp.o: ../src/pond.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/jadouche/college shit/graphics/1/graphics-boilerplate-master/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/graphics_asgn1.dir/src/pond.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/graphics_asgn1.dir/src/pond.cpp.o -c "/home/jadouche/college shit/graphics/1/graphics-boilerplate-master/src/pond.cpp"

CMakeFiles/graphics_asgn1.dir/src/pond.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/graphics_asgn1.dir/src/pond.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/jadouche/college shit/graphics/1/graphics-boilerplate-master/src/pond.cpp" > CMakeFiles/graphics_asgn1.dir/src/pond.cpp.i

CMakeFiles/graphics_asgn1.dir/src/pond.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/graphics_asgn1.dir/src/pond.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/jadouche/college shit/graphics/1/graphics-boilerplate-master/src/pond.cpp" -o CMakeFiles/graphics_asgn1.dir/src/pond.cpp.s

CMakeFiles/graphics_asgn1.dir/src/pond.cpp.o.requires:

.PHONY : CMakeFiles/graphics_asgn1.dir/src/pond.cpp.o.requires

CMakeFiles/graphics_asgn1.dir/src/pond.cpp.o.provides: CMakeFiles/graphics_asgn1.dir/src/pond.cpp.o.requires
	$(MAKE) -f CMakeFiles/graphics_asgn1.dir/build.make CMakeFiles/graphics_asgn1.dir/src/pond.cpp.o.provides.build
.PHONY : CMakeFiles/graphics_asgn1.dir/src/pond.cpp.o.provides

CMakeFiles/graphics_asgn1.dir/src/pond.cpp.o.provides.build: CMakeFiles/graphics_asgn1.dir/src/pond.cpp.o


CMakeFiles/graphics_asgn1.dir/src/ball.cpp.o: CMakeFiles/graphics_asgn1.dir/flags.make
CMakeFiles/graphics_asgn1.dir/src/ball.cpp.o: ../src/ball.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/jadouche/college shit/graphics/1/graphics-boilerplate-master/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/graphics_asgn1.dir/src/ball.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/graphics_asgn1.dir/src/ball.cpp.o -c "/home/jadouche/college shit/graphics/1/graphics-boilerplate-master/src/ball.cpp"

CMakeFiles/graphics_asgn1.dir/src/ball.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/graphics_asgn1.dir/src/ball.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/jadouche/college shit/graphics/1/graphics-boilerplate-master/src/ball.cpp" > CMakeFiles/graphics_asgn1.dir/src/ball.cpp.i

CMakeFiles/graphics_asgn1.dir/src/ball.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/graphics_asgn1.dir/src/ball.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/jadouche/college shit/graphics/1/graphics-boilerplate-master/src/ball.cpp" -o CMakeFiles/graphics_asgn1.dir/src/ball.cpp.s

CMakeFiles/graphics_asgn1.dir/src/ball.cpp.o.requires:

.PHONY : CMakeFiles/graphics_asgn1.dir/src/ball.cpp.o.requires

CMakeFiles/graphics_asgn1.dir/src/ball.cpp.o.provides: CMakeFiles/graphics_asgn1.dir/src/ball.cpp.o.requires
	$(MAKE) -f CMakeFiles/graphics_asgn1.dir/build.make CMakeFiles/graphics_asgn1.dir/src/ball.cpp.o.provides.build
.PHONY : CMakeFiles/graphics_asgn1.dir/src/ball.cpp.o.provides

CMakeFiles/graphics_asgn1.dir/src/ball.cpp.o.provides.build: CMakeFiles/graphics_asgn1.dir/src/ball.cpp.o


CMakeFiles/graphics_asgn1.dir/src/trampoline.cpp.o: CMakeFiles/graphics_asgn1.dir/flags.make
CMakeFiles/graphics_asgn1.dir/src/trampoline.cpp.o: ../src/trampoline.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/jadouche/college shit/graphics/1/graphics-boilerplate-master/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/graphics_asgn1.dir/src/trampoline.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/graphics_asgn1.dir/src/trampoline.cpp.o -c "/home/jadouche/college shit/graphics/1/graphics-boilerplate-master/src/trampoline.cpp"

CMakeFiles/graphics_asgn1.dir/src/trampoline.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/graphics_asgn1.dir/src/trampoline.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/jadouche/college shit/graphics/1/graphics-boilerplate-master/src/trampoline.cpp" > CMakeFiles/graphics_asgn1.dir/src/trampoline.cpp.i

CMakeFiles/graphics_asgn1.dir/src/trampoline.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/graphics_asgn1.dir/src/trampoline.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/jadouche/college shit/graphics/1/graphics-boilerplate-master/src/trampoline.cpp" -o CMakeFiles/graphics_asgn1.dir/src/trampoline.cpp.s

CMakeFiles/graphics_asgn1.dir/src/trampoline.cpp.o.requires:

.PHONY : CMakeFiles/graphics_asgn1.dir/src/trampoline.cpp.o.requires

CMakeFiles/graphics_asgn1.dir/src/trampoline.cpp.o.provides: CMakeFiles/graphics_asgn1.dir/src/trampoline.cpp.o.requires
	$(MAKE) -f CMakeFiles/graphics_asgn1.dir/build.make CMakeFiles/graphics_asgn1.dir/src/trampoline.cpp.o.provides.build
.PHONY : CMakeFiles/graphics_asgn1.dir/src/trampoline.cpp.o.provides

CMakeFiles/graphics_asgn1.dir/src/trampoline.cpp.o.provides.build: CMakeFiles/graphics_asgn1.dir/src/trampoline.cpp.o


CMakeFiles/graphics_asgn1.dir/src/square.cpp.o: CMakeFiles/graphics_asgn1.dir/flags.make
CMakeFiles/graphics_asgn1.dir/src/square.cpp.o: ../src/square.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/jadouche/college shit/graphics/1/graphics-boilerplate-master/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/graphics_asgn1.dir/src/square.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/graphics_asgn1.dir/src/square.cpp.o -c "/home/jadouche/college shit/graphics/1/graphics-boilerplate-master/src/square.cpp"

CMakeFiles/graphics_asgn1.dir/src/square.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/graphics_asgn1.dir/src/square.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/jadouche/college shit/graphics/1/graphics-boilerplate-master/src/square.cpp" > CMakeFiles/graphics_asgn1.dir/src/square.cpp.i

CMakeFiles/graphics_asgn1.dir/src/square.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/graphics_asgn1.dir/src/square.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/jadouche/college shit/graphics/1/graphics-boilerplate-master/src/square.cpp" -o CMakeFiles/graphics_asgn1.dir/src/square.cpp.s

CMakeFiles/graphics_asgn1.dir/src/square.cpp.o.requires:

.PHONY : CMakeFiles/graphics_asgn1.dir/src/square.cpp.o.requires

CMakeFiles/graphics_asgn1.dir/src/square.cpp.o.provides: CMakeFiles/graphics_asgn1.dir/src/square.cpp.o.requires
	$(MAKE) -f CMakeFiles/graphics_asgn1.dir/build.make CMakeFiles/graphics_asgn1.dir/src/square.cpp.o.provides.build
.PHONY : CMakeFiles/graphics_asgn1.dir/src/square.cpp.o.provides

CMakeFiles/graphics_asgn1.dir/src/square.cpp.o.provides.build: CMakeFiles/graphics_asgn1.dir/src/square.cpp.o


CMakeFiles/graphics_asgn1.dir/src/timer.cpp.o: CMakeFiles/graphics_asgn1.dir/flags.make
CMakeFiles/graphics_asgn1.dir/src/timer.cpp.o: ../src/timer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/jadouche/college shit/graphics/1/graphics-boilerplate-master/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/graphics_asgn1.dir/src/timer.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/graphics_asgn1.dir/src/timer.cpp.o -c "/home/jadouche/college shit/graphics/1/graphics-boilerplate-master/src/timer.cpp"

CMakeFiles/graphics_asgn1.dir/src/timer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/graphics_asgn1.dir/src/timer.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/jadouche/college shit/graphics/1/graphics-boilerplate-master/src/timer.cpp" > CMakeFiles/graphics_asgn1.dir/src/timer.cpp.i

CMakeFiles/graphics_asgn1.dir/src/timer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/graphics_asgn1.dir/src/timer.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/jadouche/college shit/graphics/1/graphics-boilerplate-master/src/timer.cpp" -o CMakeFiles/graphics_asgn1.dir/src/timer.cpp.s

CMakeFiles/graphics_asgn1.dir/src/timer.cpp.o.requires:

.PHONY : CMakeFiles/graphics_asgn1.dir/src/timer.cpp.o.requires

CMakeFiles/graphics_asgn1.dir/src/timer.cpp.o.provides: CMakeFiles/graphics_asgn1.dir/src/timer.cpp.o.requires
	$(MAKE) -f CMakeFiles/graphics_asgn1.dir/build.make CMakeFiles/graphics_asgn1.dir/src/timer.cpp.o.provides.build
.PHONY : CMakeFiles/graphics_asgn1.dir/src/timer.cpp.o.provides

CMakeFiles/graphics_asgn1.dir/src/timer.cpp.o.provides.build: CMakeFiles/graphics_asgn1.dir/src/timer.cpp.o


CMakeFiles/graphics_asgn1.dir/src/ground.cpp.o: CMakeFiles/graphics_asgn1.dir/flags.make
CMakeFiles/graphics_asgn1.dir/src/ground.cpp.o: ../src/ground.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/jadouche/college shit/graphics/1/graphics-boilerplate-master/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/graphics_asgn1.dir/src/ground.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/graphics_asgn1.dir/src/ground.cpp.o -c "/home/jadouche/college shit/graphics/1/graphics-boilerplate-master/src/ground.cpp"

CMakeFiles/graphics_asgn1.dir/src/ground.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/graphics_asgn1.dir/src/ground.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/jadouche/college shit/graphics/1/graphics-boilerplate-master/src/ground.cpp" > CMakeFiles/graphics_asgn1.dir/src/ground.cpp.i

CMakeFiles/graphics_asgn1.dir/src/ground.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/graphics_asgn1.dir/src/ground.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/jadouche/college shit/graphics/1/graphics-boilerplate-master/src/ground.cpp" -o CMakeFiles/graphics_asgn1.dir/src/ground.cpp.s

CMakeFiles/graphics_asgn1.dir/src/ground.cpp.o.requires:

.PHONY : CMakeFiles/graphics_asgn1.dir/src/ground.cpp.o.requires

CMakeFiles/graphics_asgn1.dir/src/ground.cpp.o.provides: CMakeFiles/graphics_asgn1.dir/src/ground.cpp.o.requires
	$(MAKE) -f CMakeFiles/graphics_asgn1.dir/build.make CMakeFiles/graphics_asgn1.dir/src/ground.cpp.o.provides.build
.PHONY : CMakeFiles/graphics_asgn1.dir/src/ground.cpp.o.provides

CMakeFiles/graphics_asgn1.dir/src/ground.cpp.o.provides.build: CMakeFiles/graphics_asgn1.dir/src/ground.cpp.o


CMakeFiles/graphics_asgn1.dir/src/other_handlers.cpp.o: CMakeFiles/graphics_asgn1.dir/flags.make
CMakeFiles/graphics_asgn1.dir/src/other_handlers.cpp.o: ../src/other_handlers.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/jadouche/college shit/graphics/1/graphics-boilerplate-master/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/graphics_asgn1.dir/src/other_handlers.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/graphics_asgn1.dir/src/other_handlers.cpp.o -c "/home/jadouche/college shit/graphics/1/graphics-boilerplate-master/src/other_handlers.cpp"

CMakeFiles/graphics_asgn1.dir/src/other_handlers.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/graphics_asgn1.dir/src/other_handlers.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/jadouche/college shit/graphics/1/graphics-boilerplate-master/src/other_handlers.cpp" > CMakeFiles/graphics_asgn1.dir/src/other_handlers.cpp.i

CMakeFiles/graphics_asgn1.dir/src/other_handlers.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/graphics_asgn1.dir/src/other_handlers.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/jadouche/college shit/graphics/1/graphics-boilerplate-master/src/other_handlers.cpp" -o CMakeFiles/graphics_asgn1.dir/src/other_handlers.cpp.s

CMakeFiles/graphics_asgn1.dir/src/other_handlers.cpp.o.requires:

.PHONY : CMakeFiles/graphics_asgn1.dir/src/other_handlers.cpp.o.requires

CMakeFiles/graphics_asgn1.dir/src/other_handlers.cpp.o.provides: CMakeFiles/graphics_asgn1.dir/src/other_handlers.cpp.o.requires
	$(MAKE) -f CMakeFiles/graphics_asgn1.dir/build.make CMakeFiles/graphics_asgn1.dir/src/other_handlers.cpp.o.provides.build
.PHONY : CMakeFiles/graphics_asgn1.dir/src/other_handlers.cpp.o.provides

CMakeFiles/graphics_asgn1.dir/src/other_handlers.cpp.o.provides.build: CMakeFiles/graphics_asgn1.dir/src/other_handlers.cpp.o


CMakeFiles/graphics_asgn1.dir/src/life.cpp.o: CMakeFiles/graphics_asgn1.dir/flags.make
CMakeFiles/graphics_asgn1.dir/src/life.cpp.o: ../src/life.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/jadouche/college shit/graphics/1/graphics-boilerplate-master/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/graphics_asgn1.dir/src/life.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/graphics_asgn1.dir/src/life.cpp.o -c "/home/jadouche/college shit/graphics/1/graphics-boilerplate-master/src/life.cpp"

CMakeFiles/graphics_asgn1.dir/src/life.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/graphics_asgn1.dir/src/life.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/jadouche/college shit/graphics/1/graphics-boilerplate-master/src/life.cpp" > CMakeFiles/graphics_asgn1.dir/src/life.cpp.i

CMakeFiles/graphics_asgn1.dir/src/life.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/graphics_asgn1.dir/src/life.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/jadouche/college shit/graphics/1/graphics-boilerplate-master/src/life.cpp" -o CMakeFiles/graphics_asgn1.dir/src/life.cpp.s

CMakeFiles/graphics_asgn1.dir/src/life.cpp.o.requires:

.PHONY : CMakeFiles/graphics_asgn1.dir/src/life.cpp.o.requires

CMakeFiles/graphics_asgn1.dir/src/life.cpp.o.provides: CMakeFiles/graphics_asgn1.dir/src/life.cpp.o.requires
	$(MAKE) -f CMakeFiles/graphics_asgn1.dir/build.make CMakeFiles/graphics_asgn1.dir/src/life.cpp.o.provides.build
.PHONY : CMakeFiles/graphics_asgn1.dir/src/life.cpp.o.provides

CMakeFiles/graphics_asgn1.dir/src/life.cpp.o.provides.build: CMakeFiles/graphics_asgn1.dir/src/life.cpp.o


CMakeFiles/graphics_asgn1.dir/src/lose.cpp.o: CMakeFiles/graphics_asgn1.dir/flags.make
CMakeFiles/graphics_asgn1.dir/src/lose.cpp.o: ../src/lose.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/jadouche/college shit/graphics/1/graphics-boilerplate-master/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CMakeFiles/graphics_asgn1.dir/src/lose.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/graphics_asgn1.dir/src/lose.cpp.o -c "/home/jadouche/college shit/graphics/1/graphics-boilerplate-master/src/lose.cpp"

CMakeFiles/graphics_asgn1.dir/src/lose.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/graphics_asgn1.dir/src/lose.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/jadouche/college shit/graphics/1/graphics-boilerplate-master/src/lose.cpp" > CMakeFiles/graphics_asgn1.dir/src/lose.cpp.i

CMakeFiles/graphics_asgn1.dir/src/lose.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/graphics_asgn1.dir/src/lose.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/jadouche/college shit/graphics/1/graphics-boilerplate-master/src/lose.cpp" -o CMakeFiles/graphics_asgn1.dir/src/lose.cpp.s

CMakeFiles/graphics_asgn1.dir/src/lose.cpp.o.requires:

.PHONY : CMakeFiles/graphics_asgn1.dir/src/lose.cpp.o.requires

CMakeFiles/graphics_asgn1.dir/src/lose.cpp.o.provides: CMakeFiles/graphics_asgn1.dir/src/lose.cpp.o.requires
	$(MAKE) -f CMakeFiles/graphics_asgn1.dir/build.make CMakeFiles/graphics_asgn1.dir/src/lose.cpp.o.provides.build
.PHONY : CMakeFiles/graphics_asgn1.dir/src/lose.cpp.o.provides

CMakeFiles/graphics_asgn1.dir/src/lose.cpp.o.provides.build: CMakeFiles/graphics_asgn1.dir/src/lose.cpp.o


# Object files for target graphics_asgn1
graphics_asgn1_OBJECTS = \
"CMakeFiles/graphics_asgn1.dir/src/triangle.cpp.o" \
"CMakeFiles/graphics_asgn1.dir/src/main.cpp.o" \
"CMakeFiles/graphics_asgn1.dir/src/color.cpp.o" \
"CMakeFiles/graphics_asgn1.dir/src/input.cpp.o" \
"CMakeFiles/graphics_asgn1.dir/src/magnet.cpp.o" \
"CMakeFiles/graphics_asgn1.dir/src/nonedit.cpp.o" \
"CMakeFiles/graphics_asgn1.dir/src/pond.cpp.o" \
"CMakeFiles/graphics_asgn1.dir/src/ball.cpp.o" \
"CMakeFiles/graphics_asgn1.dir/src/trampoline.cpp.o" \
"CMakeFiles/graphics_asgn1.dir/src/square.cpp.o" \
"CMakeFiles/graphics_asgn1.dir/src/timer.cpp.o" \
"CMakeFiles/graphics_asgn1.dir/src/ground.cpp.o" \
"CMakeFiles/graphics_asgn1.dir/src/other_handlers.cpp.o" \
"CMakeFiles/graphics_asgn1.dir/src/life.cpp.o" \
"CMakeFiles/graphics_asgn1.dir/src/lose.cpp.o"

# External object files for target graphics_asgn1
graphics_asgn1_EXTERNAL_OBJECTS =

graphics_asgn1: CMakeFiles/graphics_asgn1.dir/src/triangle.cpp.o
graphics_asgn1: CMakeFiles/graphics_asgn1.dir/src/main.cpp.o
graphics_asgn1: CMakeFiles/graphics_asgn1.dir/src/color.cpp.o
graphics_asgn1: CMakeFiles/graphics_asgn1.dir/src/input.cpp.o
graphics_asgn1: CMakeFiles/graphics_asgn1.dir/src/magnet.cpp.o
graphics_asgn1: CMakeFiles/graphics_asgn1.dir/src/nonedit.cpp.o
graphics_asgn1: CMakeFiles/graphics_asgn1.dir/src/pond.cpp.o
graphics_asgn1: CMakeFiles/graphics_asgn1.dir/src/ball.cpp.o
graphics_asgn1: CMakeFiles/graphics_asgn1.dir/src/trampoline.cpp.o
graphics_asgn1: CMakeFiles/graphics_asgn1.dir/src/square.cpp.o
graphics_asgn1: CMakeFiles/graphics_asgn1.dir/src/timer.cpp.o
graphics_asgn1: CMakeFiles/graphics_asgn1.dir/src/ground.cpp.o
graphics_asgn1: CMakeFiles/graphics_asgn1.dir/src/other_handlers.cpp.o
graphics_asgn1: CMakeFiles/graphics_asgn1.dir/src/life.cpp.o
graphics_asgn1: CMakeFiles/graphics_asgn1.dir/src/lose.cpp.o
graphics_asgn1: CMakeFiles/graphics_asgn1.dir/build.make
graphics_asgn1: CMakeFiles/graphics_asgn1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/jadouche/college shit/graphics/1/graphics-boilerplate-master/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_16) "Linking CXX executable graphics_asgn1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/graphics_asgn1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/graphics_asgn1.dir/build: graphics_asgn1

.PHONY : CMakeFiles/graphics_asgn1.dir/build

CMakeFiles/graphics_asgn1.dir/requires: CMakeFiles/graphics_asgn1.dir/src/triangle.cpp.o.requires
CMakeFiles/graphics_asgn1.dir/requires: CMakeFiles/graphics_asgn1.dir/src/main.cpp.o.requires
CMakeFiles/graphics_asgn1.dir/requires: CMakeFiles/graphics_asgn1.dir/src/color.cpp.o.requires
CMakeFiles/graphics_asgn1.dir/requires: CMakeFiles/graphics_asgn1.dir/src/input.cpp.o.requires
CMakeFiles/graphics_asgn1.dir/requires: CMakeFiles/graphics_asgn1.dir/src/magnet.cpp.o.requires
CMakeFiles/graphics_asgn1.dir/requires: CMakeFiles/graphics_asgn1.dir/src/nonedit.cpp.o.requires
CMakeFiles/graphics_asgn1.dir/requires: CMakeFiles/graphics_asgn1.dir/src/pond.cpp.o.requires
CMakeFiles/graphics_asgn1.dir/requires: CMakeFiles/graphics_asgn1.dir/src/ball.cpp.o.requires
CMakeFiles/graphics_asgn1.dir/requires: CMakeFiles/graphics_asgn1.dir/src/trampoline.cpp.o.requires
CMakeFiles/graphics_asgn1.dir/requires: CMakeFiles/graphics_asgn1.dir/src/square.cpp.o.requires
CMakeFiles/graphics_asgn1.dir/requires: CMakeFiles/graphics_asgn1.dir/src/timer.cpp.o.requires
CMakeFiles/graphics_asgn1.dir/requires: CMakeFiles/graphics_asgn1.dir/src/ground.cpp.o.requires
CMakeFiles/graphics_asgn1.dir/requires: CMakeFiles/graphics_asgn1.dir/src/other_handlers.cpp.o.requires
CMakeFiles/graphics_asgn1.dir/requires: CMakeFiles/graphics_asgn1.dir/src/life.cpp.o.requires
CMakeFiles/graphics_asgn1.dir/requires: CMakeFiles/graphics_asgn1.dir/src/lose.cpp.o.requires

.PHONY : CMakeFiles/graphics_asgn1.dir/requires

CMakeFiles/graphics_asgn1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/graphics_asgn1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/graphics_asgn1.dir/clean

CMakeFiles/graphics_asgn1.dir/depend:
	cd "/home/jadouche/college shit/graphics/1/graphics-boilerplate-master/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/jadouche/college shit/graphics/1/graphics-boilerplate-master" "/home/jadouche/college shit/graphics/1/graphics-boilerplate-master" "/home/jadouche/college shit/graphics/1/graphics-boilerplate-master/build" "/home/jadouche/college shit/graphics/1/graphics-boilerplate-master/build" "/home/jadouche/college shit/graphics/1/graphics-boilerplate-master/build/CMakeFiles/graphics_asgn1.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/graphics_asgn1.dir/depend
