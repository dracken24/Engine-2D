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
include examples/CMakeFiles/models_geometric_shapes.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/CMakeFiles/models_geometric_shapes.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/models_geometric_shapes.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/models_geometric_shapes.dir/flags.make

examples/CMakeFiles/models_geometric_shapes.dir/models/models_geometric_shapes.c.o: examples/CMakeFiles/models_geometric_shapes.dir/flags.make
examples/CMakeFiles/models_geometric_shapes.dir/models/models_geometric_shapes.c.o: /home/dracken24/Documents/Engine-2D/library/extern/raylib/examples/models/models_geometric_shapes.c
examples/CMakeFiles/models_geometric_shapes.dir/models/models_geometric_shapes.c.o: examples/CMakeFiles/models_geometric_shapes.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/dracken24/Documents/Engine-2D/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object examples/CMakeFiles/models_geometric_shapes.dir/models/models_geometric_shapes.c.o"
	cd /home/dracken24/Documents/Engine-2D/build/examples && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT examples/CMakeFiles/models_geometric_shapes.dir/models/models_geometric_shapes.c.o -MF CMakeFiles/models_geometric_shapes.dir/models/models_geometric_shapes.c.o.d -o CMakeFiles/models_geometric_shapes.dir/models/models_geometric_shapes.c.o -c /home/dracken24/Documents/Engine-2D/library/extern/raylib/examples/models/models_geometric_shapes.c

examples/CMakeFiles/models_geometric_shapes.dir/models/models_geometric_shapes.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/models_geometric_shapes.dir/models/models_geometric_shapes.c.i"
	cd /home/dracken24/Documents/Engine-2D/build/examples && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dracken24/Documents/Engine-2D/library/extern/raylib/examples/models/models_geometric_shapes.c > CMakeFiles/models_geometric_shapes.dir/models/models_geometric_shapes.c.i

examples/CMakeFiles/models_geometric_shapes.dir/models/models_geometric_shapes.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/models_geometric_shapes.dir/models/models_geometric_shapes.c.s"
	cd /home/dracken24/Documents/Engine-2D/build/examples && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dracken24/Documents/Engine-2D/library/extern/raylib/examples/models/models_geometric_shapes.c -o CMakeFiles/models_geometric_shapes.dir/models/models_geometric_shapes.c.s

# Object files for target models_geometric_shapes
models_geometric_shapes_OBJECTS = \
"CMakeFiles/models_geometric_shapes.dir/models/models_geometric_shapes.c.o"

# External object files for target models_geometric_shapes
models_geometric_shapes_EXTERNAL_OBJECTS =

examples/models_geometric_shapes: examples/CMakeFiles/models_geometric_shapes.dir/models/models_geometric_shapes.c.o
examples/models_geometric_shapes: examples/CMakeFiles/models_geometric_shapes.dir/build.make
examples/models_geometric_shapes: raylib/libraylib.a
examples/models_geometric_shapes: /usr/lib/x86_64-linux-gnu/libOpenGL.so
examples/models_geometric_shapes: /usr/lib/x86_64-linux-gnu/libGLX.so
examples/models_geometric_shapes: /usr/lib/x86_64-linux-gnu/libGLU.so
examples/models_geometric_shapes: /usr/lib/x86_64-linux-gnu/librt.a
examples/models_geometric_shapes: /usr/lib/x86_64-linux-gnu/libm.so
examples/models_geometric_shapes: examples/CMakeFiles/models_geometric_shapes.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/dracken24/Documents/Engine-2D/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable models_geometric_shapes"
	cd /home/dracken24/Documents/Engine-2D/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/models_geometric_shapes.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/models_geometric_shapes.dir/build: examples/models_geometric_shapes
.PHONY : examples/CMakeFiles/models_geometric_shapes.dir/build

examples/CMakeFiles/models_geometric_shapes.dir/clean:
	cd /home/dracken24/Documents/Engine-2D/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/models_geometric_shapes.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/models_geometric_shapes.dir/clean

examples/CMakeFiles/models_geometric_shapes.dir/depend:
	cd /home/dracken24/Documents/Engine-2D/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dracken24/Documents/Engine-2D/library/extern/raylib /home/dracken24/Documents/Engine-2D/library/extern/raylib/examples /home/dracken24/Documents/Engine-2D/build /home/dracken24/Documents/Engine-2D/build/examples /home/dracken24/Documents/Engine-2D/build/examples/CMakeFiles/models_geometric_shapes.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : examples/CMakeFiles/models_geometric_shapes.dir/depend

