# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 4.0

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
CMAKE_COMMAND = /opt/homebrew/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/hiravthakur/ToDoList

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/hiravthakur/ToDoList/build

# Include any dependencies generated for this target.
include CMakeFiles/MyTodoApp.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/MyTodoApp.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/MyTodoApp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MyTodoApp.dir/flags.make

CMakeFiles/MyTodoApp.dir/codegen:
.PHONY : CMakeFiles/MyTodoApp.dir/codegen

CMakeFiles/MyTodoApp.dir/src/main.cpp.o: CMakeFiles/MyTodoApp.dir/flags.make
CMakeFiles/MyTodoApp.dir/src/main.cpp.o: /Users/hiravthakur/ToDoList/src/main.cpp
CMakeFiles/MyTodoApp.dir/src/main.cpp.o: CMakeFiles/MyTodoApp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/hiravthakur/ToDoList/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/MyTodoApp.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/MyTodoApp.dir/src/main.cpp.o -MF CMakeFiles/MyTodoApp.dir/src/main.cpp.o.d -o CMakeFiles/MyTodoApp.dir/src/main.cpp.o -c /Users/hiravthakur/ToDoList/src/main.cpp

CMakeFiles/MyTodoApp.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/MyTodoApp.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/hiravthakur/ToDoList/src/main.cpp > CMakeFiles/MyTodoApp.dir/src/main.cpp.i

CMakeFiles/MyTodoApp.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/MyTodoApp.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/hiravthakur/ToDoList/src/main.cpp -o CMakeFiles/MyTodoApp.dir/src/main.cpp.s

CMakeFiles/MyTodoApp.dir/src/TodoList.cpp.o: CMakeFiles/MyTodoApp.dir/flags.make
CMakeFiles/MyTodoApp.dir/src/TodoList.cpp.o: /Users/hiravthakur/ToDoList/src/TodoList.cpp
CMakeFiles/MyTodoApp.dir/src/TodoList.cpp.o: CMakeFiles/MyTodoApp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/hiravthakur/ToDoList/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/MyTodoApp.dir/src/TodoList.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/MyTodoApp.dir/src/TodoList.cpp.o -MF CMakeFiles/MyTodoApp.dir/src/TodoList.cpp.o.d -o CMakeFiles/MyTodoApp.dir/src/TodoList.cpp.o -c /Users/hiravthakur/ToDoList/src/TodoList.cpp

CMakeFiles/MyTodoApp.dir/src/TodoList.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/MyTodoApp.dir/src/TodoList.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/hiravthakur/ToDoList/src/TodoList.cpp > CMakeFiles/MyTodoApp.dir/src/TodoList.cpp.i

CMakeFiles/MyTodoApp.dir/src/TodoList.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/MyTodoApp.dir/src/TodoList.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/hiravthakur/ToDoList/src/TodoList.cpp -o CMakeFiles/MyTodoApp.dir/src/TodoList.cpp.s

CMakeFiles/MyTodoApp.dir/ui/cli.cpp.o: CMakeFiles/MyTodoApp.dir/flags.make
CMakeFiles/MyTodoApp.dir/ui/cli.cpp.o: /Users/hiravthakur/ToDoList/ui/cli.cpp
CMakeFiles/MyTodoApp.dir/ui/cli.cpp.o: CMakeFiles/MyTodoApp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/hiravthakur/ToDoList/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/MyTodoApp.dir/ui/cli.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/MyTodoApp.dir/ui/cli.cpp.o -MF CMakeFiles/MyTodoApp.dir/ui/cli.cpp.o.d -o CMakeFiles/MyTodoApp.dir/ui/cli.cpp.o -c /Users/hiravthakur/ToDoList/ui/cli.cpp

CMakeFiles/MyTodoApp.dir/ui/cli.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/MyTodoApp.dir/ui/cli.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/hiravthakur/ToDoList/ui/cli.cpp > CMakeFiles/MyTodoApp.dir/ui/cli.cpp.i

CMakeFiles/MyTodoApp.dir/ui/cli.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/MyTodoApp.dir/ui/cli.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/hiravthakur/ToDoList/ui/cli.cpp -o CMakeFiles/MyTodoApp.dir/ui/cli.cpp.s

# Object files for target MyTodoApp
MyTodoApp_OBJECTS = \
"CMakeFiles/MyTodoApp.dir/src/main.cpp.o" \
"CMakeFiles/MyTodoApp.dir/src/TodoList.cpp.o" \
"CMakeFiles/MyTodoApp.dir/ui/cli.cpp.o"

# External object files for target MyTodoApp
MyTodoApp_EXTERNAL_OBJECTS =

MyTodoApp: CMakeFiles/MyTodoApp.dir/src/main.cpp.o
MyTodoApp: CMakeFiles/MyTodoApp.dir/src/TodoList.cpp.o
MyTodoApp: CMakeFiles/MyTodoApp.dir/ui/cli.cpp.o
MyTodoApp: CMakeFiles/MyTodoApp.dir/build.make
MyTodoApp: CMakeFiles/MyTodoApp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/hiravthakur/ToDoList/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable MyTodoApp"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MyTodoApp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MyTodoApp.dir/build: MyTodoApp
.PHONY : CMakeFiles/MyTodoApp.dir/build

CMakeFiles/MyTodoApp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/MyTodoApp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/MyTodoApp.dir/clean

CMakeFiles/MyTodoApp.dir/depend:
	cd /Users/hiravthakur/ToDoList/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/hiravthakur/ToDoList /Users/hiravthakur/ToDoList /Users/hiravthakur/ToDoList/build /Users/hiravthakur/ToDoList/build /Users/hiravthakur/ToDoList/build/CMakeFiles/MyTodoApp.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/MyTodoApp.dir/depend

