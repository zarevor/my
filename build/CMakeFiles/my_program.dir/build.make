# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.29

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
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\usr\Desktop\oleg\project

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\usr\Desktop\oleg\project\build

# Include any dependencies generated for this target.
include CMakeFiles/my_program.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/my_program.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/my_program.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/my_program.dir/flags.make

CMakeFiles/my_program.dir/src/hello2.cpp.obj: CMakeFiles/my_program.dir/flags.make
CMakeFiles/my_program.dir/src/hello2.cpp.obj: CMakeFiles/my_program.dir/includes_CXX.rsp
CMakeFiles/my_program.dir/src/hello2.cpp.obj: C:/Users/usr/Desktop/oleg/project/src/hello2.cpp
CMakeFiles/my_program.dir/src/hello2.cpp.obj: CMakeFiles/my_program.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\usr\Desktop\oleg\project\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/my_program.dir/src/hello2.cpp.obj"
	C:\Users\usr\Desktop\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/my_program.dir/src/hello2.cpp.obj -MF CMakeFiles\my_program.dir\src\hello2.cpp.obj.d -o CMakeFiles\my_program.dir\src\hello2.cpp.obj -c C:\Users\usr\Desktop\oleg\project\src\hello2.cpp

CMakeFiles/my_program.dir/src/hello2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/my_program.dir/src/hello2.cpp.i"
	C:\Users\usr\Desktop\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\usr\Desktop\oleg\project\src\hello2.cpp > CMakeFiles\my_program.dir\src\hello2.cpp.i

CMakeFiles/my_program.dir/src/hello2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/my_program.dir/src/hello2.cpp.s"
	C:\Users\usr\Desktop\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\usr\Desktop\oleg\project\src\hello2.cpp -o CMakeFiles\my_program.dir\src\hello2.cpp.s

# Object files for target my_program
my_program_OBJECTS = \
"CMakeFiles/my_program.dir/src/hello2.cpp.obj"

# External object files for target my_program
my_program_EXTERNAL_OBJECTS =

my_program.exe: CMakeFiles/my_program.dir/src/hello2.cpp.obj
my_program.exe: CMakeFiles/my_program.dir/build.make
my_program.exe: CMakeFiles/my_program.dir/linkLibs.rsp
my_program.exe: CMakeFiles/my_program.dir/objects1.rsp
my_program.exe: CMakeFiles/my_program.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Users\usr\Desktop\oleg\project\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable my_program.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\my_program.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/my_program.dir/build: my_program.exe
.PHONY : CMakeFiles/my_program.dir/build

CMakeFiles/my_program.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\my_program.dir\cmake_clean.cmake
.PHONY : CMakeFiles/my_program.dir/clean

CMakeFiles/my_program.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\usr\Desktop\oleg\project C:\Users\usr\Desktop\oleg\project C:\Users\usr\Desktop\oleg\project\build C:\Users\usr\Desktop\oleg\project\build C:\Users\usr\Desktop\oleg\project\build\CMakeFiles\my_program.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/my_program.dir/depend

