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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.2.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.2.1\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\zhao\CLionProjects\zhajinhua

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\zhao\CLionProjects\zhajinhua\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/zhajinhua.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/zhajinhua.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/zhajinhua.dir/flags.make

CMakeFiles/zhajinhua.dir/main.cpp.obj: CMakeFiles/zhajinhua.dir/flags.make
CMakeFiles/zhajinhua.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\zhao\CLionProjects\zhajinhua\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/zhajinhua.dir/main.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-W\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\zhajinhua.dir\main.cpp.obj -c C:\Users\zhao\CLionProjects\zhajinhua\main.cpp

CMakeFiles/zhajinhua.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zhajinhua.dir/main.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-W\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\zhao\CLionProjects\zhajinhua\main.cpp > CMakeFiles\zhajinhua.dir\main.cpp.i

CMakeFiles/zhajinhua.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zhajinhua.dir/main.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-W\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\zhao\CLionProjects\zhajinhua\main.cpp -o CMakeFiles\zhajinhua.dir\main.cpp.s

# Object files for target zhajinhua
zhajinhua_OBJECTS = \
"CMakeFiles/zhajinhua.dir/main.cpp.obj"

# External object files for target zhajinhua
zhajinhua_EXTERNAL_OBJECTS =

zhajinhua.exe: CMakeFiles/zhajinhua.dir/main.cpp.obj
zhajinhua.exe: CMakeFiles/zhajinhua.dir/build.make
zhajinhua.exe: CMakeFiles/zhajinhua.dir/linklibs.rsp
zhajinhua.exe: CMakeFiles/zhajinhua.dir/objects1.rsp
zhajinhua.exe: CMakeFiles/zhajinhua.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\zhao\CLionProjects\zhajinhua\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable zhajinhua.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\zhajinhua.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/zhajinhua.dir/build: zhajinhua.exe

.PHONY : CMakeFiles/zhajinhua.dir/build

CMakeFiles/zhajinhua.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\zhajinhua.dir\cmake_clean.cmake
.PHONY : CMakeFiles/zhajinhua.dir/clean

CMakeFiles/zhajinhua.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\zhao\CLionProjects\zhajinhua C:\Users\zhao\CLionProjects\zhajinhua C:\Users\zhao\CLionProjects\zhajinhua\cmake-build-debug C:\Users\zhao\CLionProjects\zhajinhua\cmake-build-debug C:\Users\zhao\CLionProjects\zhajinhua\cmake-build-debug\CMakeFiles\zhajinhua.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/zhajinhua.dir/depend

