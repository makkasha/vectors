# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.15

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = C:\Users\Akkash\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\193.6911.21\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\Akkash\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\193.6911.21\bin\cmake\win\bin\cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Akkash\CLionProjects\vectors

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Akkash\CLionProjects\vectors\cmake-build-debug-mingw

# Include any dependencies generated for this target.
include CMakeFiles/vectors.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/vectors.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/vectors.dir/flags.make

CMakeFiles/vectors.dir/main.c.obj: CMakeFiles/vectors.dir/flags.make
CMakeFiles/vectors.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Akkash\CLionProjects\vectors\cmake-build-debug-mingw\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/vectors.dir/main.c.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\vectors.dir\main.c.obj   -c C:\Users\Akkash\CLionProjects\vectors\main.c

CMakeFiles/vectors.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/vectors.dir/main.c.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Akkash\CLionProjects\vectors\main.c > CMakeFiles\vectors.dir\main.c.i

CMakeFiles/vectors.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/vectors.dir/main.c.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Akkash\CLionProjects\vectors\main.c -o CMakeFiles\vectors.dir\main.c.s

CMakeFiles/vectors.dir/vectors.c.obj: CMakeFiles/vectors.dir/flags.make
CMakeFiles/vectors.dir/vectors.c.obj: ../vectors.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Akkash\CLionProjects\vectors\cmake-build-debug-mingw\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/vectors.dir/vectors.c.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\vectors.dir\vectors.c.obj   -c C:\Users\Akkash\CLionProjects\vectors\vectors.c

CMakeFiles/vectors.dir/vectors.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/vectors.dir/vectors.c.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Akkash\CLionProjects\vectors\vectors.c > CMakeFiles\vectors.dir\vectors.c.i

CMakeFiles/vectors.dir/vectors.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/vectors.dir/vectors.c.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Akkash\CLionProjects\vectors\vectors.c -o CMakeFiles\vectors.dir\vectors.c.s

# Object files for target vectors
vectors_OBJECTS = \
"CMakeFiles/vectors.dir/main.c.obj" \
"CMakeFiles/vectors.dir/vectors.c.obj"

# External object files for target vectors
vectors_EXTERNAL_OBJECTS =

vectors.exe: CMakeFiles/vectors.dir/main.c.obj
vectors.exe: CMakeFiles/vectors.dir/vectors.c.obj
vectors.exe: CMakeFiles/vectors.dir/build.make
vectors.exe: CMakeFiles/vectors.dir/linklibs.rsp
vectors.exe: CMakeFiles/vectors.dir/objects1.rsp
vectors.exe: CMakeFiles/vectors.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Akkash\CLionProjects\vectors\cmake-build-debug-mingw\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable vectors.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\vectors.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/vectors.dir/build: vectors.exe

.PHONY : CMakeFiles/vectors.dir/build

CMakeFiles/vectors.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\vectors.dir\cmake_clean.cmake
.PHONY : CMakeFiles/vectors.dir/clean

CMakeFiles/vectors.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Akkash\CLionProjects\vectors C:\Users\Akkash\CLionProjects\vectors C:\Users\Akkash\CLionProjects\vectors\cmake-build-debug-mingw C:\Users\Akkash\CLionProjects\vectors\cmake-build-debug-mingw C:\Users\Akkash\CLionProjects\vectors\cmake-build-debug-mingw\CMakeFiles\vectors.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/vectors.dir/depend

