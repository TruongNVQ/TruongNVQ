# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.25

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
CMAKE_COMMAND = C:\cmake-3.25.0-rc1-windows-x86_64\bin\cmake.exe

# The command to remove a file.
RM = C:\cmake-3.25.0-rc1-windows-x86_64\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\TruongNVQ\Helloworld

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\TruongNVQ\Helloworld\build

# Include any dependencies generated for this target.
include CMakeFiles/TruongNVQ.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/TruongNVQ.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/TruongNVQ.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/TruongNVQ.dir/flags.make

CMakeFiles/TruongNVQ.dir/main.cpp.obj: CMakeFiles/TruongNVQ.dir/flags.make
CMakeFiles/TruongNVQ.dir/main.cpp.obj: C:/Users/TruongNVQ/Helloworld/main.cpp
CMakeFiles/TruongNVQ.dir/main.cpp.obj: CMakeFiles/TruongNVQ.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\TruongNVQ\Helloworld\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/TruongNVQ.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/TruongNVQ.dir/main.cpp.obj -MF CMakeFiles\TruongNVQ.dir\main.cpp.obj.d -o CMakeFiles\TruongNVQ.dir\main.cpp.obj -c C:\Users\TruongNVQ\Helloworld\main.cpp

CMakeFiles/TruongNVQ.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TruongNVQ.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\TruongNVQ\Helloworld\main.cpp > CMakeFiles\TruongNVQ.dir\main.cpp.i

CMakeFiles/TruongNVQ.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TruongNVQ.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\TruongNVQ\Helloworld\main.cpp -o CMakeFiles\TruongNVQ.dir\main.cpp.s

# Object files for target TruongNVQ
TruongNVQ_OBJECTS = \
"CMakeFiles/TruongNVQ.dir/main.cpp.obj"

# External object files for target TruongNVQ
TruongNVQ_EXTERNAL_OBJECTS =

TruongNVQ.exe: CMakeFiles/TruongNVQ.dir/main.cpp.obj
TruongNVQ.exe: CMakeFiles/TruongNVQ.dir/build.make
TruongNVQ.exe: CMakeFiles/TruongNVQ.dir/linkLibs.rsp
TruongNVQ.exe: CMakeFiles/TruongNVQ.dir/objects1
TruongNVQ.exe: CMakeFiles/TruongNVQ.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\TruongNVQ\Helloworld\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable TruongNVQ.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\TruongNVQ.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/TruongNVQ.dir/build: TruongNVQ.exe
.PHONY : CMakeFiles/TruongNVQ.dir/build

CMakeFiles/TruongNVQ.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\TruongNVQ.dir\cmake_clean.cmake
.PHONY : CMakeFiles/TruongNVQ.dir/clean

CMakeFiles/TruongNVQ.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\TruongNVQ\Helloworld C:\Users\TruongNVQ\Helloworld C:\Users\TruongNVQ\Helloworld\build C:\Users\TruongNVQ\Helloworld\build C:\Users\TruongNVQ\Helloworld\build\CMakeFiles\TruongNVQ.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/TruongNVQ.dir/depend

