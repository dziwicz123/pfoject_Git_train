# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.2.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.2.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\projekt\pfoject_Git_train

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\projekt\pfoject_Git_train\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/pfoject_Git_train.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/pfoject_Git_train.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/pfoject_Git_train.dir/flags.make

CMakeFiles/pfoject_Git_train.dir/main.cpp.obj: CMakeFiles/pfoject_Git_train.dir/flags.make
CMakeFiles/pfoject_Git_train.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\projekt\pfoject_Git_train\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/pfoject_Git_train.dir/main.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\pfoject_Git_train.dir\main.cpp.obj -c C:\projekt\pfoject_Git_train\main.cpp

CMakeFiles/pfoject_Git_train.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pfoject_Git_train.dir/main.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\projekt\pfoject_Git_train\main.cpp > CMakeFiles\pfoject_Git_train.dir\main.cpp.i

CMakeFiles/pfoject_Git_train.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pfoject_Git_train.dir/main.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\projekt\pfoject_Git_train\main.cpp -o CMakeFiles\pfoject_Git_train.dir\main.cpp.s

# Object files for target pfoject_Git_train
pfoject_Git_train_OBJECTS = \
"CMakeFiles/pfoject_Git_train.dir/main.cpp.obj"

# External object files for target pfoject_Git_train
pfoject_Git_train_EXTERNAL_OBJECTS =

pfoject_Git_train.exe: CMakeFiles/pfoject_Git_train.dir/main.cpp.obj
pfoject_Git_train.exe: CMakeFiles/pfoject_Git_train.dir/build.make
pfoject_Git_train.exe: CMakeFiles/pfoject_Git_train.dir/linklibs.rsp
pfoject_Git_train.exe: CMakeFiles/pfoject_Git_train.dir/objects1.rsp
pfoject_Git_train.exe: CMakeFiles/pfoject_Git_train.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\projekt\pfoject_Git_train\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable pfoject_Git_train.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\pfoject_Git_train.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/pfoject_Git_train.dir/build: pfoject_Git_train.exe
.PHONY : CMakeFiles/pfoject_Git_train.dir/build

CMakeFiles/pfoject_Git_train.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\pfoject_Git_train.dir\cmake_clean.cmake
.PHONY : CMakeFiles/pfoject_Git_train.dir/clean

CMakeFiles/pfoject_Git_train.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\projekt\pfoject_Git_train C:\projekt\pfoject_Git_train C:\projekt\pfoject_Git_train\cmake-build-debug C:\projekt\pfoject_Git_train\cmake-build-debug C:\projekt\pfoject_Git_train\cmake-build-debug\CMakeFiles\pfoject_Git_train.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/pfoject_Git_train.dir/depend

