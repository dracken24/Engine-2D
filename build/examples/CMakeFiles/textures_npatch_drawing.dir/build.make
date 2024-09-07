# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_SOURCE_DIR = /home/dracken24/Documents/Engine-2D/library/extern/raylib

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dracken24/Documents/Engine-2D/build

# Include any dependencies generated for this target.
include examples/CMakeFiles/textures_npatch_drawing.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/CMakeFiles/textures_npatch_drawing.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/textures_npatch_drawing.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/textures_npatch_drawing.dir/flags.make

examples/CMakeFiles/textures_npatch_drawing.dir/textures/textures_npatch_drawing.c.o: examples/CMakeFiles/textures_npatch_drawing.dir/flags.make
examples/CMakeFiles/textures_npatch_drawing.dir/textures/textures_npatch_drawing.c.o: /home/dracken24/Documents/Engine-2D/library/extern/raylib/examples/textures/textures_npatch_drawing.c
examples/CMakeFiles/textures_npatch_drawing.dir/textures/textures_npatch_drawing.c.o: examples/CMakeFiles/textures_npatch_drawing.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/dracken24/Documents/Engine-2D/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object examples/CMakeFiles/textures_npatch_drawing.dir/textures/textures_npatch_drawing.c.o"
	cd /home/dracken24/Documents/Engine-2D/build/examples && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT examples/CMakeFiles/textures_npatch_drawing.dir/textures/textures_npatch_drawing.c.o -MF CMakeFiles/textures_npatch_drawing.dir/textures/textures_npatch_drawing.c.o.d -o CMakeFiles/textures_npatch_drawing.dir/textures/textures_npatch_drawing.c.o -c /home/dracken24/Documents/Engine-2D/library/extern/raylib/examples/textures/textures_npatch_drawing.c

examples/CMakeFiles/textures_npatch_drawing.dir/textures/textures_npatch_drawing.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/textures_npatch_drawing.dir/textures/textures_npatch_drawing.c.i"
	cd /home/dracken24/Documents/Engine-2D/build/examples && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dracken24/Documents/Engine-2D/library/extern/raylib/examples/textures/textures_npatch_drawing.c > CMakeFiles/textures_npatch_drawing.dir/textures/textures_npatch_drawing.c.i

examples/CMakeFiles/textures_npatch_drawing.dir/textures/textures_npatch_drawing.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/textures_npatch_drawing.dir/textures/textures_npatch_drawing.c.s"
	cd /home/dracken24/Documents/Engine-2D/build/examples && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dracken24/Documents/Engine-2D/library/extern/raylib/examples/textures/textures_npatch_drawing.c -o CMakeFiles/textures_npatch_drawing.dir/textures/textures_npatch_drawing.c.s

# Object files for target textures_npatch_drawing
textures_npatch_drawing_OBJECTS = \
"CMakeFiles/textures_npatch_drawing.dir/textures/textures_npatch_drawing.c.o"

# External object files for target textures_npatch_drawing
textures_npatch_drawing_EXTERNAL_OBJECTS =

examples/textures_npatch_drawing: examples/CMakeFiles/textures_npatch_drawing.dir/textures/textures_npatch_drawing.c.o
examples/textures_npatch_drawing: examples/CMakeFiles/textures_npatch_drawing.dir/build.make
examples/textures_npatch_drawing: raylib/libraylib.a
examples/textures_npatch_drawing: /usr/lib/x86_64-linux-gnu/libOpenGL.so
examples/textures_npatch_drawing: /usr/lib/x86_64-linux-gnu/libGLX.so
examples/textures_npatch_drawing: /usr/lib/x86_64-linux-gnu/libGLU.so
examples/textures_npatch_drawing: /usr/lib/x86_64-linux-gnu/librt.a
examples/textures_npatch_drawing: /usr/lib/x86_64-linux-gnu/libm.so
examples/textures_npatch_drawing: examples/CMakeFiles/textures_npatch_drawing.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/dracken24/Documents/Engine-2D/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable textures_npatch_drawing"
	cd /home/dracken24/Documents/Engine-2D/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/textures_npatch_drawing.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/textures_npatch_drawing.dir/build: examples/textures_npatch_drawing
.PHONY : examples/CMakeFiles/textures_npatch_drawing.dir/build

examples/CMakeFiles/textures_npatch_drawing.dir/clean:
	cd /home/dracken24/Documents/Engine-2D/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/textures_npatch_drawing.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/textures_npatch_drawing.dir/clean

examples/CMakeFiles/textures_npatch_drawing.dir/depend:
	cd /home/dracken24/Documents/Engine-2D/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dracken24/Documents/Engine-2D/library/extern/raylib /home/dracken24/Documents/Engine-2D/library/extern/raylib/examples /home/dracken24/Documents/Engine-2D/build /home/dracken24/Documents/Engine-2D/build/examples /home/dracken24/Documents/Engine-2D/build/examples/CMakeFiles/textures_npatch_drawing.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : examples/CMakeFiles/textures_npatch_drawing.dir/depend

