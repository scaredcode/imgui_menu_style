# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/q/projects/imguimenu

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/q/projects/imguimenu/build

# Include any dependencies generated for this target.
include CMakeFiles/imguimenu.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/imguimenu.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/imguimenu.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/imguimenu.dir/flags.make

CMakeFiles/imguimenu.dir/imgui/imgui_demo.cpp.o: CMakeFiles/imguimenu.dir/flags.make
CMakeFiles/imguimenu.dir/imgui/imgui_demo.cpp.o: ../imgui/imgui_demo.cpp
CMakeFiles/imguimenu.dir/imgui/imgui_demo.cpp.o: CMakeFiles/imguimenu.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/q/projects/imguimenu/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/imguimenu.dir/imgui/imgui_demo.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/imguimenu.dir/imgui/imgui_demo.cpp.o -MF CMakeFiles/imguimenu.dir/imgui/imgui_demo.cpp.o.d -o CMakeFiles/imguimenu.dir/imgui/imgui_demo.cpp.o -c /home/q/projects/imguimenu/imgui/imgui_demo.cpp

CMakeFiles/imguimenu.dir/imgui/imgui_demo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/imguimenu.dir/imgui/imgui_demo.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/q/projects/imguimenu/imgui/imgui_demo.cpp > CMakeFiles/imguimenu.dir/imgui/imgui_demo.cpp.i

CMakeFiles/imguimenu.dir/imgui/imgui_demo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/imguimenu.dir/imgui/imgui_demo.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/q/projects/imguimenu/imgui/imgui_demo.cpp -o CMakeFiles/imguimenu.dir/imgui/imgui_demo.cpp.s

CMakeFiles/imguimenu.dir/imgui/imgui_draw.cpp.o: CMakeFiles/imguimenu.dir/flags.make
CMakeFiles/imguimenu.dir/imgui/imgui_draw.cpp.o: ../imgui/imgui_draw.cpp
CMakeFiles/imguimenu.dir/imgui/imgui_draw.cpp.o: CMakeFiles/imguimenu.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/q/projects/imguimenu/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/imguimenu.dir/imgui/imgui_draw.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/imguimenu.dir/imgui/imgui_draw.cpp.o -MF CMakeFiles/imguimenu.dir/imgui/imgui_draw.cpp.o.d -o CMakeFiles/imguimenu.dir/imgui/imgui_draw.cpp.o -c /home/q/projects/imguimenu/imgui/imgui_draw.cpp

CMakeFiles/imguimenu.dir/imgui/imgui_draw.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/imguimenu.dir/imgui/imgui_draw.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/q/projects/imguimenu/imgui/imgui_draw.cpp > CMakeFiles/imguimenu.dir/imgui/imgui_draw.cpp.i

CMakeFiles/imguimenu.dir/imgui/imgui_draw.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/imguimenu.dir/imgui/imgui_draw.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/q/projects/imguimenu/imgui/imgui_draw.cpp -o CMakeFiles/imguimenu.dir/imgui/imgui_draw.cpp.s

CMakeFiles/imguimenu.dir/imgui/imgui_tables.cpp.o: CMakeFiles/imguimenu.dir/flags.make
CMakeFiles/imguimenu.dir/imgui/imgui_tables.cpp.o: ../imgui/imgui_tables.cpp
CMakeFiles/imguimenu.dir/imgui/imgui_tables.cpp.o: CMakeFiles/imguimenu.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/q/projects/imguimenu/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/imguimenu.dir/imgui/imgui_tables.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/imguimenu.dir/imgui/imgui_tables.cpp.o -MF CMakeFiles/imguimenu.dir/imgui/imgui_tables.cpp.o.d -o CMakeFiles/imguimenu.dir/imgui/imgui_tables.cpp.o -c /home/q/projects/imguimenu/imgui/imgui_tables.cpp

CMakeFiles/imguimenu.dir/imgui/imgui_tables.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/imguimenu.dir/imgui/imgui_tables.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/q/projects/imguimenu/imgui/imgui_tables.cpp > CMakeFiles/imguimenu.dir/imgui/imgui_tables.cpp.i

CMakeFiles/imguimenu.dir/imgui/imgui_tables.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/imguimenu.dir/imgui/imgui_tables.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/q/projects/imguimenu/imgui/imgui_tables.cpp -o CMakeFiles/imguimenu.dir/imgui/imgui_tables.cpp.s

CMakeFiles/imguimenu.dir/imgui/imgui_widgets.cpp.o: CMakeFiles/imguimenu.dir/flags.make
CMakeFiles/imguimenu.dir/imgui/imgui_widgets.cpp.o: ../imgui/imgui_widgets.cpp
CMakeFiles/imguimenu.dir/imgui/imgui_widgets.cpp.o: CMakeFiles/imguimenu.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/q/projects/imguimenu/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/imguimenu.dir/imgui/imgui_widgets.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/imguimenu.dir/imgui/imgui_widgets.cpp.o -MF CMakeFiles/imguimenu.dir/imgui/imgui_widgets.cpp.o.d -o CMakeFiles/imguimenu.dir/imgui/imgui_widgets.cpp.o -c /home/q/projects/imguimenu/imgui/imgui_widgets.cpp

CMakeFiles/imguimenu.dir/imgui/imgui_widgets.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/imguimenu.dir/imgui/imgui_widgets.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/q/projects/imguimenu/imgui/imgui_widgets.cpp > CMakeFiles/imguimenu.dir/imgui/imgui_widgets.cpp.i

CMakeFiles/imguimenu.dir/imgui/imgui_widgets.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/imguimenu.dir/imgui/imgui_widgets.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/q/projects/imguimenu/imgui/imgui_widgets.cpp -o CMakeFiles/imguimenu.dir/imgui/imgui_widgets.cpp.s

CMakeFiles/imguimenu.dir/imgui/imgui.cpp.o: CMakeFiles/imguimenu.dir/flags.make
CMakeFiles/imguimenu.dir/imgui/imgui.cpp.o: ../imgui/imgui.cpp
CMakeFiles/imguimenu.dir/imgui/imgui.cpp.o: CMakeFiles/imguimenu.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/q/projects/imguimenu/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/imguimenu.dir/imgui/imgui.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/imguimenu.dir/imgui/imgui.cpp.o -MF CMakeFiles/imguimenu.dir/imgui/imgui.cpp.o.d -o CMakeFiles/imguimenu.dir/imgui/imgui.cpp.o -c /home/q/projects/imguimenu/imgui/imgui.cpp

CMakeFiles/imguimenu.dir/imgui/imgui.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/imguimenu.dir/imgui/imgui.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/q/projects/imguimenu/imgui/imgui.cpp > CMakeFiles/imguimenu.dir/imgui/imgui.cpp.i

CMakeFiles/imguimenu.dir/imgui/imgui.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/imguimenu.dir/imgui/imgui.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/q/projects/imguimenu/imgui/imgui.cpp -o CMakeFiles/imguimenu.dir/imgui/imgui.cpp.s

CMakeFiles/imguimenu.dir/imgui/backends/imgui_impl_glfw.cpp.o: CMakeFiles/imguimenu.dir/flags.make
CMakeFiles/imguimenu.dir/imgui/backends/imgui_impl_glfw.cpp.o: ../imgui/backends/imgui_impl_glfw.cpp
CMakeFiles/imguimenu.dir/imgui/backends/imgui_impl_glfw.cpp.o: CMakeFiles/imguimenu.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/q/projects/imguimenu/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/imguimenu.dir/imgui/backends/imgui_impl_glfw.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/imguimenu.dir/imgui/backends/imgui_impl_glfw.cpp.o -MF CMakeFiles/imguimenu.dir/imgui/backends/imgui_impl_glfw.cpp.o.d -o CMakeFiles/imguimenu.dir/imgui/backends/imgui_impl_glfw.cpp.o -c /home/q/projects/imguimenu/imgui/backends/imgui_impl_glfw.cpp

CMakeFiles/imguimenu.dir/imgui/backends/imgui_impl_glfw.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/imguimenu.dir/imgui/backends/imgui_impl_glfw.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/q/projects/imguimenu/imgui/backends/imgui_impl_glfw.cpp > CMakeFiles/imguimenu.dir/imgui/backends/imgui_impl_glfw.cpp.i

CMakeFiles/imguimenu.dir/imgui/backends/imgui_impl_glfw.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/imguimenu.dir/imgui/backends/imgui_impl_glfw.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/q/projects/imguimenu/imgui/backends/imgui_impl_glfw.cpp -o CMakeFiles/imguimenu.dir/imgui/backends/imgui_impl_glfw.cpp.s

CMakeFiles/imguimenu.dir/imgui/backends/imgui_impl_opengl3.cpp.o: CMakeFiles/imguimenu.dir/flags.make
CMakeFiles/imguimenu.dir/imgui/backends/imgui_impl_opengl3.cpp.o: ../imgui/backends/imgui_impl_opengl3.cpp
CMakeFiles/imguimenu.dir/imgui/backends/imgui_impl_opengl3.cpp.o: CMakeFiles/imguimenu.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/q/projects/imguimenu/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/imguimenu.dir/imgui/backends/imgui_impl_opengl3.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/imguimenu.dir/imgui/backends/imgui_impl_opengl3.cpp.o -MF CMakeFiles/imguimenu.dir/imgui/backends/imgui_impl_opengl3.cpp.o.d -o CMakeFiles/imguimenu.dir/imgui/backends/imgui_impl_opengl3.cpp.o -c /home/q/projects/imguimenu/imgui/backends/imgui_impl_opengl3.cpp

CMakeFiles/imguimenu.dir/imgui/backends/imgui_impl_opengl3.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/imguimenu.dir/imgui/backends/imgui_impl_opengl3.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/q/projects/imguimenu/imgui/backends/imgui_impl_opengl3.cpp > CMakeFiles/imguimenu.dir/imgui/backends/imgui_impl_opengl3.cpp.i

CMakeFiles/imguimenu.dir/imgui/backends/imgui_impl_opengl3.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/imguimenu.dir/imgui/backends/imgui_impl_opengl3.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/q/projects/imguimenu/imgui/backends/imgui_impl_opengl3.cpp -o CMakeFiles/imguimenu.dir/imgui/backends/imgui_impl_opengl3.cpp.s

CMakeFiles/imguimenu.dir/main.cpp.o: CMakeFiles/imguimenu.dir/flags.make
CMakeFiles/imguimenu.dir/main.cpp.o: ../main.cpp
CMakeFiles/imguimenu.dir/main.cpp.o: CMakeFiles/imguimenu.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/q/projects/imguimenu/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/imguimenu.dir/main.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/imguimenu.dir/main.cpp.o -MF CMakeFiles/imguimenu.dir/main.cpp.o.d -o CMakeFiles/imguimenu.dir/main.cpp.o -c /home/q/projects/imguimenu/main.cpp

CMakeFiles/imguimenu.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/imguimenu.dir/main.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/q/projects/imguimenu/main.cpp > CMakeFiles/imguimenu.dir/main.cpp.i

CMakeFiles/imguimenu.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/imguimenu.dir/main.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/q/projects/imguimenu/main.cpp -o CMakeFiles/imguimenu.dir/main.cpp.s

# Object files for target imguimenu
imguimenu_OBJECTS = \
"CMakeFiles/imguimenu.dir/imgui/imgui_demo.cpp.o" \
"CMakeFiles/imguimenu.dir/imgui/imgui_draw.cpp.o" \
"CMakeFiles/imguimenu.dir/imgui/imgui_tables.cpp.o" \
"CMakeFiles/imguimenu.dir/imgui/imgui_widgets.cpp.o" \
"CMakeFiles/imguimenu.dir/imgui/imgui.cpp.o" \
"CMakeFiles/imguimenu.dir/imgui/backends/imgui_impl_glfw.cpp.o" \
"CMakeFiles/imguimenu.dir/imgui/backends/imgui_impl_opengl3.cpp.o" \
"CMakeFiles/imguimenu.dir/main.cpp.o"

# External object files for target imguimenu
imguimenu_EXTERNAL_OBJECTS =

imguimenu: CMakeFiles/imguimenu.dir/imgui/imgui_demo.cpp.o
imguimenu: CMakeFiles/imguimenu.dir/imgui/imgui_draw.cpp.o
imguimenu: CMakeFiles/imguimenu.dir/imgui/imgui_tables.cpp.o
imguimenu: CMakeFiles/imguimenu.dir/imgui/imgui_widgets.cpp.o
imguimenu: CMakeFiles/imguimenu.dir/imgui/imgui.cpp.o
imguimenu: CMakeFiles/imguimenu.dir/imgui/backends/imgui_impl_glfw.cpp.o
imguimenu: CMakeFiles/imguimenu.dir/imgui/backends/imgui_impl_opengl3.cpp.o
imguimenu: CMakeFiles/imguimenu.dir/main.cpp.o
imguimenu: CMakeFiles/imguimenu.dir/build.make
imguimenu: /usr/lib/x86_64-linux-gnu/libglfw.so.3.3
imguimenu: /usr/lib/x86_64-linux-gnu/libGLX.so
imguimenu: /usr/lib/x86_64-linux-gnu/libOpenGL.so
imguimenu: CMakeFiles/imguimenu.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/q/projects/imguimenu/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable imguimenu"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/imguimenu.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/imguimenu.dir/build: imguimenu
.PHONY : CMakeFiles/imguimenu.dir/build

CMakeFiles/imguimenu.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/imguimenu.dir/cmake_clean.cmake
.PHONY : CMakeFiles/imguimenu.dir/clean

CMakeFiles/imguimenu.dir/depend:
	cd /home/q/projects/imguimenu/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/q/projects/imguimenu /home/q/projects/imguimenu /home/q/projects/imguimenu/build /home/q/projects/imguimenu/build /home/q/projects/imguimenu/build/CMakeFiles/imguimenu.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/imguimenu.dir/depend

