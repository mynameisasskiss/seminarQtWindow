# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.31

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.31.5/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.31.5/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/asskiss/my1stproj

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/asskiss/my1stproj/build/Desktop-Debug

# Include any dependencies generated for this target.
include CMakeFiles/My1stProj.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/My1stProj.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/My1stProj.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/My1stProj.dir/flags.make

My1stProj_autogen/timestamp: /opt/homebrew/share/qt/libexec/moc
My1stProj_autogen/timestamp: /opt/homebrew/share/qt/libexec/uic
My1stProj_autogen/timestamp: CMakeFiles/My1stProj.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/asskiss/my1stproj/build/Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC and UIC for target My1stProj"
	/opt/homebrew/Cellar/cmake/3.31.5/bin/cmake -E cmake_autogen /Users/asskiss/my1stproj/build/Desktop-Debug/CMakeFiles/My1stProj_autogen.dir/AutogenInfo.json Debug
	/opt/homebrew/Cellar/cmake/3.31.5/bin/cmake -E touch /Users/asskiss/my1stproj/build/Desktop-Debug/My1stProj_autogen/timestamp

CMakeFiles/My1stProj.dir/codegen:
.PHONY : CMakeFiles/My1stProj.dir/codegen

CMakeFiles/My1stProj.dir/My1stProj_autogen/mocs_compilation.cpp.o: CMakeFiles/My1stProj.dir/flags.make
CMakeFiles/My1stProj.dir/My1stProj_autogen/mocs_compilation.cpp.o: My1stProj_autogen/mocs_compilation.cpp
CMakeFiles/My1stProj.dir/My1stProj_autogen/mocs_compilation.cpp.o: CMakeFiles/My1stProj.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/asskiss/my1stproj/build/Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/My1stProj.dir/My1stProj_autogen/mocs_compilation.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/My1stProj.dir/My1stProj_autogen/mocs_compilation.cpp.o -MF CMakeFiles/My1stProj.dir/My1stProj_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/My1stProj.dir/My1stProj_autogen/mocs_compilation.cpp.o -c /Users/asskiss/my1stproj/build/Desktop-Debug/My1stProj_autogen/mocs_compilation.cpp

CMakeFiles/My1stProj.dir/My1stProj_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/My1stProj.dir/My1stProj_autogen/mocs_compilation.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/asskiss/my1stproj/build/Desktop-Debug/My1stProj_autogen/mocs_compilation.cpp > CMakeFiles/My1stProj.dir/My1stProj_autogen/mocs_compilation.cpp.i

CMakeFiles/My1stProj.dir/My1stProj_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/My1stProj.dir/My1stProj_autogen/mocs_compilation.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/asskiss/my1stproj/build/Desktop-Debug/My1stProj_autogen/mocs_compilation.cpp -o CMakeFiles/My1stProj.dir/My1stProj_autogen/mocs_compilation.cpp.s

CMakeFiles/My1stProj.dir/main.cpp.o: CMakeFiles/My1stProj.dir/flags.make
CMakeFiles/My1stProj.dir/main.cpp.o: /Users/asskiss/my1stproj/main.cpp
CMakeFiles/My1stProj.dir/main.cpp.o: CMakeFiles/My1stProj.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/asskiss/my1stproj/build/Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/My1stProj.dir/main.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/My1stProj.dir/main.cpp.o -MF CMakeFiles/My1stProj.dir/main.cpp.o.d -o CMakeFiles/My1stProj.dir/main.cpp.o -c /Users/asskiss/my1stproj/main.cpp

CMakeFiles/My1stProj.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/My1stProj.dir/main.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/asskiss/my1stproj/main.cpp > CMakeFiles/My1stProj.dir/main.cpp.i

CMakeFiles/My1stProj.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/My1stProj.dir/main.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/asskiss/my1stproj/main.cpp -o CMakeFiles/My1stProj.dir/main.cpp.s

CMakeFiles/My1stProj.dir/mywindow.cpp.o: CMakeFiles/My1stProj.dir/flags.make
CMakeFiles/My1stProj.dir/mywindow.cpp.o: /Users/asskiss/my1stproj/mywindow.cpp
CMakeFiles/My1stProj.dir/mywindow.cpp.o: CMakeFiles/My1stProj.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/asskiss/my1stproj/build/Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/My1stProj.dir/mywindow.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/My1stProj.dir/mywindow.cpp.o -MF CMakeFiles/My1stProj.dir/mywindow.cpp.o.d -o CMakeFiles/My1stProj.dir/mywindow.cpp.o -c /Users/asskiss/my1stproj/mywindow.cpp

CMakeFiles/My1stProj.dir/mywindow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/My1stProj.dir/mywindow.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/asskiss/my1stproj/mywindow.cpp > CMakeFiles/My1stProj.dir/mywindow.cpp.i

CMakeFiles/My1stProj.dir/mywindow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/My1stProj.dir/mywindow.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/asskiss/my1stproj/mywindow.cpp -o CMakeFiles/My1stProj.dir/mywindow.cpp.s

# Object files for target My1stProj
My1stProj_OBJECTS = \
"CMakeFiles/My1stProj.dir/My1stProj_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/My1stProj.dir/main.cpp.o" \
"CMakeFiles/My1stProj.dir/mywindow.cpp.o"

# External object files for target My1stProj
My1stProj_EXTERNAL_OBJECTS =

My1stProj: CMakeFiles/My1stProj.dir/My1stProj_autogen/mocs_compilation.cpp.o
My1stProj: CMakeFiles/My1stProj.dir/main.cpp.o
My1stProj: CMakeFiles/My1stProj.dir/mywindow.cpp.o
My1stProj: CMakeFiles/My1stProj.dir/build.make
My1stProj: /opt/homebrew/lib/QtWidgets.framework/Versions/A/QtWidgets
My1stProj: /opt/homebrew/lib/QtGui.framework/Versions/A/QtGui
My1stProj: /opt/homebrew/lib/QtCore.framework/Versions/A/QtCore
My1stProj: CMakeFiles/My1stProj.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/asskiss/my1stproj/build/Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable My1stProj"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/My1stProj.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/My1stProj.dir/build: My1stProj
.PHONY : CMakeFiles/My1stProj.dir/build

CMakeFiles/My1stProj.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/My1stProj.dir/cmake_clean.cmake
.PHONY : CMakeFiles/My1stProj.dir/clean

CMakeFiles/My1stProj.dir/depend: My1stProj_autogen/timestamp
	cd /Users/asskiss/my1stproj/build/Desktop-Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/asskiss/my1stproj /Users/asskiss/my1stproj /Users/asskiss/my1stproj/build/Desktop-Debug /Users/asskiss/my1stproj/build/Desktop-Debug /Users/asskiss/my1stproj/build/Desktop-Debug/CMakeFiles/My1stProj.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/My1stProj.dir/depend

