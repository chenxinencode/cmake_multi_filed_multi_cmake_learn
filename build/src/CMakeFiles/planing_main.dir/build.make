# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.30

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
CMAKE_COMMAND = C:\cmake\bin\cmake.exe

# The command to remove a file.
RM = C:\cmake\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = E:\c_learn\cmake_multi_filed_multi_cmake_learn

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\c_learn\cmake_multi_filed_multi_cmake_learn\build

# Include any dependencies generated for this target.
include src/CMakeFiles/planing_main.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/planing_main.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/planing_main.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/planing_main.dir/flags.make

src/CMakeFiles/planing_main.dir/planning_main.cpp.obj: src/CMakeFiles/planing_main.dir/flags.make
src/CMakeFiles/planing_main.dir/planning_main.cpp.obj: src/CMakeFiles/planing_main.dir/includes_CXX.rsp
src/CMakeFiles/planing_main.dir/planning_main.cpp.obj: E:/c_learn/cmake_multi_filed_multi_cmake_learn/src/planning_main.cpp
src/CMakeFiles/planing_main.dir/planning_main.cpp.obj: src/CMakeFiles/planing_main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=E:\c_learn\cmake_multi_filed_multi_cmake_learn\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/planing_main.dir/planning_main.cpp.obj"
	cd /d E:\c_learn\cmake_multi_filed_multi_cmake_learn\build\src && D:\mingw64\x86_64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/planing_main.dir/planning_main.cpp.obj -MF CMakeFiles\planing_main.dir\planning_main.cpp.obj.d -o CMakeFiles\planing_main.dir\planning_main.cpp.obj -c E:\c_learn\cmake_multi_filed_multi_cmake_learn\src\planning_main.cpp

src/CMakeFiles/planing_main.dir/planning_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/planing_main.dir/planning_main.cpp.i"
	cd /d E:\c_learn\cmake_multi_filed_multi_cmake_learn\build\src && D:\mingw64\x86_64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\c_learn\cmake_multi_filed_multi_cmake_learn\src\planning_main.cpp > CMakeFiles\planing_main.dir\planning_main.cpp.i

src/CMakeFiles/planing_main.dir/planning_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/planing_main.dir/planning_main.cpp.s"
	cd /d E:\c_learn\cmake_multi_filed_multi_cmake_learn\build\src && D:\mingw64\x86_64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\c_learn\cmake_multi_filed_multi_cmake_learn\src\planning_main.cpp -o CMakeFiles\planing_main.dir\planning_main.cpp.s

# Object files for target planing_main
planing_main_OBJECTS = \
"CMakeFiles/planing_main.dir/planning_main.cpp.obj"

# External object files for target planing_main
planing_main_EXTERNAL_OBJECTS =

E:/c_learn/cmake_multi_filed_multi_cmake_learn/bin/planing_main.exe: src/CMakeFiles/planing_main.dir/planning_main.cpp.obj
E:/c_learn/cmake_multi_filed_multi_cmake_learn/bin/planing_main.exe: src/CMakeFiles/planing_main.dir/build.make
E:/c_learn/cmake_multi_filed_multi_cmake_learn/bin/planing_main.exe: src/CMakeFiles/planing_main.dir/linkLibs.rsp
E:/c_learn/cmake_multi_filed_multi_cmake_learn/bin/planing_main.exe: src/CMakeFiles/planing_main.dir/objects1.rsp
E:/c_learn/cmake_multi_filed_multi_cmake_learn/bin/planing_main.exe: src/CMakeFiles/planing_main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=E:\c_learn\cmake_multi_filed_multi_cmake_learn\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable E:\c_learn\cmake_multi_filed_multi_cmake_learn\bin\planing_main.exe"
	cd /d E:\c_learn\cmake_multi_filed_multi_cmake_learn\build\src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\planing_main.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/planing_main.dir/build: E:/c_learn/cmake_multi_filed_multi_cmake_learn/bin/planing_main.exe
.PHONY : src/CMakeFiles/planing_main.dir/build

src/CMakeFiles/planing_main.dir/clean:
	cd /d E:\c_learn\cmake_multi_filed_multi_cmake_learn\build\src && $(CMAKE_COMMAND) -P CMakeFiles\planing_main.dir\cmake_clean.cmake
.PHONY : src/CMakeFiles/planing_main.dir/clean

src/CMakeFiles/planing_main.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\c_learn\cmake_multi_filed_multi_cmake_learn E:\c_learn\cmake_multi_filed_multi_cmake_learn\src E:\c_learn\cmake_multi_filed_multi_cmake_learn\build E:\c_learn\cmake_multi_filed_multi_cmake_learn\build\src E:\c_learn\cmake_multi_filed_multi_cmake_learn\build\src\CMakeFiles\planing_main.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/CMakeFiles/planing_main.dir/depend

