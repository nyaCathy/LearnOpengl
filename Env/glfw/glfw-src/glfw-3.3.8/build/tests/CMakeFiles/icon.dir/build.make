# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.27

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = E:\Environments\Cmake\bin\cmake.exe

# The command to remove a file.
RM = E:\Environments\Cmake\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = E:\VScodeCodes\OpenGL\Env\glfw\glfw-src\glfw-3.3.8

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\VScodeCodes\OpenGL\Env\glfw\glfw-src\glfw-3.3.8\build

# Include any dependencies generated for this target.
include tests/CMakeFiles/icon.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/CMakeFiles/icon.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/icon.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/icon.dir/flags.make

tests/CMakeFiles/icon.dir/icon.c.obj: tests/CMakeFiles/icon.dir/flags.make
tests/CMakeFiles/icon.dir/icon.c.obj: tests/CMakeFiles/icon.dir/includes_C.rsp
tests/CMakeFiles/icon.dir/icon.c.obj: E:/VScodeCodes/OpenGL/Env/glfw/glfw-src/glfw-3.3.8/tests/icon.c
tests/CMakeFiles/icon.dir/icon.c.obj: tests/CMakeFiles/icon.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=E:\VScodeCodes\OpenGL\Env\glfw\glfw-src\glfw-3.3.8\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tests/CMakeFiles/icon.dir/icon.c.obj"
	cd /d E:\VScodeCodes\OpenGL\Env\glfw\glfw-src\glfw-3.3.8\build\tests && E:\MinGW\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT tests/CMakeFiles/icon.dir/icon.c.obj -MF CMakeFiles\icon.dir\icon.c.obj.d -o CMakeFiles\icon.dir\icon.c.obj -c E:\VScodeCodes\OpenGL\Env\glfw\glfw-src\glfw-3.3.8\tests\icon.c

tests/CMakeFiles/icon.dir/icon.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/icon.dir/icon.c.i"
	cd /d E:\VScodeCodes\OpenGL\Env\glfw\glfw-src\glfw-3.3.8\build\tests && E:\MinGW\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\VScodeCodes\OpenGL\Env\glfw\glfw-src\glfw-3.3.8\tests\icon.c > CMakeFiles\icon.dir\icon.c.i

tests/CMakeFiles/icon.dir/icon.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/icon.dir/icon.c.s"
	cd /d E:\VScodeCodes\OpenGL\Env\glfw\glfw-src\glfw-3.3.8\build\tests && E:\MinGW\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\VScodeCodes\OpenGL\Env\glfw\glfw-src\glfw-3.3.8\tests\icon.c -o CMakeFiles\icon.dir\icon.c.s

tests/CMakeFiles/icon.dir/__/deps/glad_gl.c.obj: tests/CMakeFiles/icon.dir/flags.make
tests/CMakeFiles/icon.dir/__/deps/glad_gl.c.obj: tests/CMakeFiles/icon.dir/includes_C.rsp
tests/CMakeFiles/icon.dir/__/deps/glad_gl.c.obj: E:/VScodeCodes/OpenGL/Env/glfw/glfw-src/glfw-3.3.8/deps/glad_gl.c
tests/CMakeFiles/icon.dir/__/deps/glad_gl.c.obj: tests/CMakeFiles/icon.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=E:\VScodeCodes\OpenGL\Env\glfw\glfw-src\glfw-3.3.8\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object tests/CMakeFiles/icon.dir/__/deps/glad_gl.c.obj"
	cd /d E:\VScodeCodes\OpenGL\Env\glfw\glfw-src\glfw-3.3.8\build\tests && E:\MinGW\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT tests/CMakeFiles/icon.dir/__/deps/glad_gl.c.obj -MF CMakeFiles\icon.dir\__\deps\glad_gl.c.obj.d -o CMakeFiles\icon.dir\__\deps\glad_gl.c.obj -c E:\VScodeCodes\OpenGL\Env\glfw\glfw-src\glfw-3.3.8\deps\glad_gl.c

tests/CMakeFiles/icon.dir/__/deps/glad_gl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/icon.dir/__/deps/glad_gl.c.i"
	cd /d E:\VScodeCodes\OpenGL\Env\glfw\glfw-src\glfw-3.3.8\build\tests && E:\MinGW\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\VScodeCodes\OpenGL\Env\glfw\glfw-src\glfw-3.3.8\deps\glad_gl.c > CMakeFiles\icon.dir\__\deps\glad_gl.c.i

tests/CMakeFiles/icon.dir/__/deps/glad_gl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/icon.dir/__/deps/glad_gl.c.s"
	cd /d E:\VScodeCodes\OpenGL\Env\glfw\glfw-src\glfw-3.3.8\build\tests && E:\MinGW\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\VScodeCodes\OpenGL\Env\glfw\glfw-src\glfw-3.3.8\deps\glad_gl.c -o CMakeFiles\icon.dir\__\deps\glad_gl.c.s

# Object files for target icon
icon_OBJECTS = \
"CMakeFiles/icon.dir/icon.c.obj" \
"CMakeFiles/icon.dir/__/deps/glad_gl.c.obj"

# External object files for target icon
icon_EXTERNAL_OBJECTS =

tests/icon.exe: tests/CMakeFiles/icon.dir/icon.c.obj
tests/icon.exe: tests/CMakeFiles/icon.dir/__/deps/glad_gl.c.obj
tests/icon.exe: tests/CMakeFiles/icon.dir/build.make
tests/icon.exe: src/libglfw3dll.a
tests/icon.exe: tests/CMakeFiles/icon.dir/linkLibs.rsp
tests/icon.exe: tests/CMakeFiles/icon.dir/objects1.rsp
tests/icon.exe: tests/CMakeFiles/icon.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=E:\VScodeCodes\OpenGL\Env\glfw\glfw-src\glfw-3.3.8\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable icon.exe"
	cd /d E:\VScodeCodes\OpenGL\Env\glfw\glfw-src\glfw-3.3.8\build\tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\icon.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/icon.dir/build: tests/icon.exe
.PHONY : tests/CMakeFiles/icon.dir/build

tests/CMakeFiles/icon.dir/clean:
	cd /d E:\VScodeCodes\OpenGL\Env\glfw\glfw-src\glfw-3.3.8\build\tests && $(CMAKE_COMMAND) -P CMakeFiles\icon.dir\cmake_clean.cmake
.PHONY : tests/CMakeFiles/icon.dir/clean

tests/CMakeFiles/icon.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\VScodeCodes\OpenGL\Env\glfw\glfw-src\glfw-3.3.8 E:\VScodeCodes\OpenGL\Env\glfw\glfw-src\glfw-3.3.8\tests E:\VScodeCodes\OpenGL\Env\glfw\glfw-src\glfw-3.3.8\build E:\VScodeCodes\OpenGL\Env\glfw\glfw-src\glfw-3.3.8\build\tests E:\VScodeCodes\OpenGL\Env\glfw\glfw-src\glfw-3.3.8\build\tests\CMakeFiles\icon.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : tests/CMakeFiles/icon.dir/depend

