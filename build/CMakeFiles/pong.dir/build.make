# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = /home/codespace/.local/lib/python3.10/site-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /home/codespace/.local/lib/python3.10/site-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /workspaces/JR_raylib_pong

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /workspaces/JR_raylib_pong/build

# Include any dependencies generated for this target.
include CMakeFiles/pong.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/pong.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/pong.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/pong.dir/flags.make

CMakeFiles/pong.dir/main.cpp.o: CMakeFiles/pong.dir/flags.make
CMakeFiles/pong.dir/main.cpp.o: /workspaces/JR_raylib_pong/main.cpp
CMakeFiles/pong.dir/main.cpp.o: CMakeFiles/pong.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/JR_raylib_pong/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/pong.dir/main.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/pong.dir/main.cpp.o -MF CMakeFiles/pong.dir/main.cpp.o.d -o CMakeFiles/pong.dir/main.cpp.o -c /workspaces/JR_raylib_pong/main.cpp

CMakeFiles/pong.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pong.dir/main.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/JR_raylib_pong/main.cpp > CMakeFiles/pong.dir/main.cpp.i

CMakeFiles/pong.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pong.dir/main.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/JR_raylib_pong/main.cpp -o CMakeFiles/pong.dir/main.cpp.s

CMakeFiles/pong.dir/BaseECS/Stage.cpp.o: CMakeFiles/pong.dir/flags.make
CMakeFiles/pong.dir/BaseECS/Stage.cpp.o: /workspaces/JR_raylib_pong/BaseECS/Stage.cpp
CMakeFiles/pong.dir/BaseECS/Stage.cpp.o: CMakeFiles/pong.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/JR_raylib_pong/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/pong.dir/BaseECS/Stage.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/pong.dir/BaseECS/Stage.cpp.o -MF CMakeFiles/pong.dir/BaseECS/Stage.cpp.o.d -o CMakeFiles/pong.dir/BaseECS/Stage.cpp.o -c /workspaces/JR_raylib_pong/BaseECS/Stage.cpp

CMakeFiles/pong.dir/BaseECS/Stage.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pong.dir/BaseECS/Stage.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/JR_raylib_pong/BaseECS/Stage.cpp > CMakeFiles/pong.dir/BaseECS/Stage.cpp.i

CMakeFiles/pong.dir/BaseECS/Stage.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pong.dir/BaseECS/Stage.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/JR_raylib_pong/BaseECS/Stage.cpp -o CMakeFiles/pong.dir/BaseECS/Stage.cpp.s

CMakeFiles/pong.dir/BaseECS/Scene.cpp.o: CMakeFiles/pong.dir/flags.make
CMakeFiles/pong.dir/BaseECS/Scene.cpp.o: /workspaces/JR_raylib_pong/BaseECS/Scene.cpp
CMakeFiles/pong.dir/BaseECS/Scene.cpp.o: CMakeFiles/pong.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/JR_raylib_pong/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/pong.dir/BaseECS/Scene.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/pong.dir/BaseECS/Scene.cpp.o -MF CMakeFiles/pong.dir/BaseECS/Scene.cpp.o.d -o CMakeFiles/pong.dir/BaseECS/Scene.cpp.o -c /workspaces/JR_raylib_pong/BaseECS/Scene.cpp

CMakeFiles/pong.dir/BaseECS/Scene.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pong.dir/BaseECS/Scene.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/JR_raylib_pong/BaseECS/Scene.cpp > CMakeFiles/pong.dir/BaseECS/Scene.cpp.i

CMakeFiles/pong.dir/BaseECS/Scene.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pong.dir/BaseECS/Scene.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/JR_raylib_pong/BaseECS/Scene.cpp -o CMakeFiles/pong.dir/BaseECS/Scene.cpp.s

CMakeFiles/pong.dir/BaseECS/Entity.cpp.o: CMakeFiles/pong.dir/flags.make
CMakeFiles/pong.dir/BaseECS/Entity.cpp.o: /workspaces/JR_raylib_pong/BaseECS/Entity.cpp
CMakeFiles/pong.dir/BaseECS/Entity.cpp.o: CMakeFiles/pong.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/JR_raylib_pong/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/pong.dir/BaseECS/Entity.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/pong.dir/BaseECS/Entity.cpp.o -MF CMakeFiles/pong.dir/BaseECS/Entity.cpp.o.d -o CMakeFiles/pong.dir/BaseECS/Entity.cpp.o -c /workspaces/JR_raylib_pong/BaseECS/Entity.cpp

CMakeFiles/pong.dir/BaseECS/Entity.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pong.dir/BaseECS/Entity.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/JR_raylib_pong/BaseECS/Entity.cpp > CMakeFiles/pong.dir/BaseECS/Entity.cpp.i

CMakeFiles/pong.dir/BaseECS/Entity.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pong.dir/BaseECS/Entity.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/JR_raylib_pong/BaseECS/Entity.cpp -o CMakeFiles/pong.dir/BaseECS/Entity.cpp.s

CMakeFiles/pong.dir/BaseECS/Component.cpp.o: CMakeFiles/pong.dir/flags.make
CMakeFiles/pong.dir/BaseECS/Component.cpp.o: /workspaces/JR_raylib_pong/BaseECS/Component.cpp
CMakeFiles/pong.dir/BaseECS/Component.cpp.o: CMakeFiles/pong.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/JR_raylib_pong/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/pong.dir/BaseECS/Component.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/pong.dir/BaseECS/Component.cpp.o -MF CMakeFiles/pong.dir/BaseECS/Component.cpp.o.d -o CMakeFiles/pong.dir/BaseECS/Component.cpp.o -c /workspaces/JR_raylib_pong/BaseECS/Component.cpp

CMakeFiles/pong.dir/BaseECS/Component.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pong.dir/BaseECS/Component.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/JR_raylib_pong/BaseECS/Component.cpp > CMakeFiles/pong.dir/BaseECS/Component.cpp.i

CMakeFiles/pong.dir/BaseECS/Component.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pong.dir/BaseECS/Component.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/JR_raylib_pong/BaseECS/Component.cpp -o CMakeFiles/pong.dir/BaseECS/Component.cpp.s

CMakeFiles/pong.dir/Components/TransformComponent.cpp.o: CMakeFiles/pong.dir/flags.make
CMakeFiles/pong.dir/Components/TransformComponent.cpp.o: /workspaces/JR_raylib_pong/Components/TransformComponent.cpp
CMakeFiles/pong.dir/Components/TransformComponent.cpp.o: CMakeFiles/pong.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/JR_raylib_pong/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/pong.dir/Components/TransformComponent.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/pong.dir/Components/TransformComponent.cpp.o -MF CMakeFiles/pong.dir/Components/TransformComponent.cpp.o.d -o CMakeFiles/pong.dir/Components/TransformComponent.cpp.o -c /workspaces/JR_raylib_pong/Components/TransformComponent.cpp

CMakeFiles/pong.dir/Components/TransformComponent.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pong.dir/Components/TransformComponent.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/JR_raylib_pong/Components/TransformComponent.cpp > CMakeFiles/pong.dir/Components/TransformComponent.cpp.i

CMakeFiles/pong.dir/Components/TransformComponent.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pong.dir/Components/TransformComponent.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/JR_raylib_pong/Components/TransformComponent.cpp -o CMakeFiles/pong.dir/Components/TransformComponent.cpp.s

CMakeFiles/pong.dir/Scenes/PongGame.cpp.o: CMakeFiles/pong.dir/flags.make
CMakeFiles/pong.dir/Scenes/PongGame.cpp.o: /workspaces/JR_raylib_pong/Scenes/PongGame.cpp
CMakeFiles/pong.dir/Scenes/PongGame.cpp.o: CMakeFiles/pong.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/JR_raylib_pong/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/pong.dir/Scenes/PongGame.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/pong.dir/Scenes/PongGame.cpp.o -MF CMakeFiles/pong.dir/Scenes/PongGame.cpp.o.d -o CMakeFiles/pong.dir/Scenes/PongGame.cpp.o -c /workspaces/JR_raylib_pong/Scenes/PongGame.cpp

CMakeFiles/pong.dir/Scenes/PongGame.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pong.dir/Scenes/PongGame.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/JR_raylib_pong/Scenes/PongGame.cpp > CMakeFiles/pong.dir/Scenes/PongGame.cpp.i

CMakeFiles/pong.dir/Scenes/PongGame.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pong.dir/Scenes/PongGame.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/JR_raylib_pong/Scenes/PongGame.cpp -o CMakeFiles/pong.dir/Scenes/PongGame.cpp.s

CMakeFiles/pong.dir/Entities/Paddle.cpp.o: CMakeFiles/pong.dir/flags.make
CMakeFiles/pong.dir/Entities/Paddle.cpp.o: /workspaces/JR_raylib_pong/Entities/Paddle.cpp
CMakeFiles/pong.dir/Entities/Paddle.cpp.o: CMakeFiles/pong.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/JR_raylib_pong/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/pong.dir/Entities/Paddle.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/pong.dir/Entities/Paddle.cpp.o -MF CMakeFiles/pong.dir/Entities/Paddle.cpp.o.d -o CMakeFiles/pong.dir/Entities/Paddle.cpp.o -c /workspaces/JR_raylib_pong/Entities/Paddle.cpp

CMakeFiles/pong.dir/Entities/Paddle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pong.dir/Entities/Paddle.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/JR_raylib_pong/Entities/Paddle.cpp > CMakeFiles/pong.dir/Entities/Paddle.cpp.i

CMakeFiles/pong.dir/Entities/Paddle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pong.dir/Entities/Paddle.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/JR_raylib_pong/Entities/Paddle.cpp -o CMakeFiles/pong.dir/Entities/Paddle.cpp.s

CMakeFiles/pong.dir/Entities/Ball.cpp.o: CMakeFiles/pong.dir/flags.make
CMakeFiles/pong.dir/Entities/Ball.cpp.o: /workspaces/JR_raylib_pong/Entities/Ball.cpp
CMakeFiles/pong.dir/Entities/Ball.cpp.o: CMakeFiles/pong.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/JR_raylib_pong/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/pong.dir/Entities/Ball.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/pong.dir/Entities/Ball.cpp.o -MF CMakeFiles/pong.dir/Entities/Ball.cpp.o.d -o CMakeFiles/pong.dir/Entities/Ball.cpp.o -c /workspaces/JR_raylib_pong/Entities/Ball.cpp

CMakeFiles/pong.dir/Entities/Ball.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pong.dir/Entities/Ball.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/JR_raylib_pong/Entities/Ball.cpp > CMakeFiles/pong.dir/Entities/Ball.cpp.i

CMakeFiles/pong.dir/Entities/Ball.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pong.dir/Entities/Ball.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/JR_raylib_pong/Entities/Ball.cpp -o CMakeFiles/pong.dir/Entities/Ball.cpp.s

# Object files for target pong
pong_OBJECTS = \
"CMakeFiles/pong.dir/main.cpp.o" \
"CMakeFiles/pong.dir/BaseECS/Stage.cpp.o" \
"CMakeFiles/pong.dir/BaseECS/Scene.cpp.o" \
"CMakeFiles/pong.dir/BaseECS/Entity.cpp.o" \
"CMakeFiles/pong.dir/BaseECS/Component.cpp.o" \
"CMakeFiles/pong.dir/Components/TransformComponent.cpp.o" \
"CMakeFiles/pong.dir/Scenes/PongGame.cpp.o" \
"CMakeFiles/pong.dir/Entities/Paddle.cpp.o" \
"CMakeFiles/pong.dir/Entities/Ball.cpp.o"

# External object files for target pong
pong_EXTERNAL_OBJECTS =

pong: CMakeFiles/pong.dir/main.cpp.o
pong: CMakeFiles/pong.dir/BaseECS/Stage.cpp.o
pong: CMakeFiles/pong.dir/BaseECS/Scene.cpp.o
pong: CMakeFiles/pong.dir/BaseECS/Entity.cpp.o
pong: CMakeFiles/pong.dir/BaseECS/Component.cpp.o
pong: CMakeFiles/pong.dir/Components/TransformComponent.cpp.o
pong: CMakeFiles/pong.dir/Scenes/PongGame.cpp.o
pong: CMakeFiles/pong.dir/Entities/Paddle.cpp.o
pong: CMakeFiles/pong.dir/Entities/Ball.cpp.o
pong: CMakeFiles/pong.dir/build.make
pong: _deps/raylib-build/raylib/libraylib.a
pong: /usr/lib/x86_64-linux-gnu/libOpenGL.so
pong: /usr/lib/x86_64-linux-gnu/libGLX.so
pong: _deps/raylib-build/raylib/external/glfw/src/libglfw3.a
pong: /usr/lib/x86_64-linux-gnu/librt.so
pong: /usr/lib/x86_64-linux-gnu/libm.so
pong: CMakeFiles/pong.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/workspaces/JR_raylib_pong/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX executable pong"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pong.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/pong.dir/build: pong
.PHONY : CMakeFiles/pong.dir/build

CMakeFiles/pong.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/pong.dir/cmake_clean.cmake
.PHONY : CMakeFiles/pong.dir/clean

CMakeFiles/pong.dir/depend:
	cd /workspaces/JR_raylib_pong/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspaces/JR_raylib_pong /workspaces/JR_raylib_pong /workspaces/JR_raylib_pong/build /workspaces/JR_raylib_pong/build /workspaces/JR_raylib_pong/build/CMakeFiles/pong.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/pong.dir/depend
