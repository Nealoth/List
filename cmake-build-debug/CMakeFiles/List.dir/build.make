# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = "C:\Program Files (x86)\JetBrains\CLion 2016.3.4\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files (x86)\JetBrains\CLion 2016.3.4\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\nikit\CLionProjects\List

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\nikit\CLionProjects\List\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/List.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/List.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/List.dir/flags.make

CMakeFiles/List.dir/main.cpp.obj: CMakeFiles/List.dir/flags.make
CMakeFiles/List.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\nikit\CLionProjects\List\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/List.dir/main.cpp.obj"
	C:\TDM-GCC-64\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\List.dir\main.cpp.obj -c C:\Users\nikit\CLionProjects\List\main.cpp

CMakeFiles/List.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/List.dir/main.cpp.i"
	C:\TDM-GCC-64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\nikit\CLionProjects\List\main.cpp > CMakeFiles\List.dir\main.cpp.i

CMakeFiles/List.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/List.dir/main.cpp.s"
	C:\TDM-GCC-64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\nikit\CLionProjects\List\main.cpp -o CMakeFiles\List.dir\main.cpp.s

CMakeFiles/List.dir/main.cpp.obj.requires:

.PHONY : CMakeFiles/List.dir/main.cpp.obj.requires

CMakeFiles/List.dir/main.cpp.obj.provides: CMakeFiles/List.dir/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\List.dir\build.make CMakeFiles/List.dir/main.cpp.obj.provides.build
.PHONY : CMakeFiles/List.dir/main.cpp.obj.provides

CMakeFiles/List.dir/main.cpp.obj.provides.build: CMakeFiles/List.dir/main.cpp.obj


CMakeFiles/List.dir/List.cpp.obj: CMakeFiles/List.dir/flags.make
CMakeFiles/List.dir/List.cpp.obj: ../List.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\nikit\CLionProjects\List\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/List.dir/List.cpp.obj"
	C:\TDM-GCC-64\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\List.dir\List.cpp.obj -c C:\Users\nikit\CLionProjects\List\List.cpp

CMakeFiles/List.dir/List.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/List.dir/List.cpp.i"
	C:\TDM-GCC-64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\nikit\CLionProjects\List\List.cpp > CMakeFiles\List.dir\List.cpp.i

CMakeFiles/List.dir/List.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/List.dir/List.cpp.s"
	C:\TDM-GCC-64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\nikit\CLionProjects\List\List.cpp -o CMakeFiles\List.dir\List.cpp.s

CMakeFiles/List.dir/List.cpp.obj.requires:

.PHONY : CMakeFiles/List.dir/List.cpp.obj.requires

CMakeFiles/List.dir/List.cpp.obj.provides: CMakeFiles/List.dir/List.cpp.obj.requires
	$(MAKE) -f CMakeFiles\List.dir\build.make CMakeFiles/List.dir/List.cpp.obj.provides.build
.PHONY : CMakeFiles/List.dir/List.cpp.obj.provides

CMakeFiles/List.dir/List.cpp.obj.provides.build: CMakeFiles/List.dir/List.cpp.obj


# Object files for target List
List_OBJECTS = \
"CMakeFiles/List.dir/main.cpp.obj" \
"CMakeFiles/List.dir/List.cpp.obj"

# External object files for target List
List_EXTERNAL_OBJECTS =

List.exe: CMakeFiles/List.dir/main.cpp.obj
List.exe: CMakeFiles/List.dir/List.cpp.obj
List.exe: CMakeFiles/List.dir/build.make
List.exe: CMakeFiles/List.dir/linklibs.rsp
List.exe: CMakeFiles/List.dir/objects1.rsp
List.exe: CMakeFiles/List.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\nikit\CLionProjects\List\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable List.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\List.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/List.dir/build: List.exe

.PHONY : CMakeFiles/List.dir/build

CMakeFiles/List.dir/requires: CMakeFiles/List.dir/main.cpp.obj.requires
CMakeFiles/List.dir/requires: CMakeFiles/List.dir/List.cpp.obj.requires

.PHONY : CMakeFiles/List.dir/requires

CMakeFiles/List.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\List.dir\cmake_clean.cmake
.PHONY : CMakeFiles/List.dir/clean

CMakeFiles/List.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\nikit\CLionProjects\List C:\Users\nikit\CLionProjects\List C:\Users\nikit\CLionProjects\List\cmake-build-debug C:\Users\nikit\CLionProjects\List\cmake-build-debug C:\Users\nikit\CLionProjects\List\cmake-build-debug\CMakeFiles\List.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/List.dir/depend
