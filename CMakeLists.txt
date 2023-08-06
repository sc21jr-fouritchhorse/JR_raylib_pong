cmake_minimum_required(VERSION 3.24)
project(pong)

set(CMAKE_CXX_STANDARD 20)

# Dependencies]


set(RAYLIB_VERSION 4.5.0)
find_package(raylib ${RAYLIB_VERSION} QUIET) # QUIET or REQUIRED
if (NOT raylib_FOUND) # If there's none, fetch and build raylib
    include(FetchContent)
    FetchContent_Declare(
            raylib
            DOWNLOAD_EXTRACT_TIMESTAMP OFF
            URL https://github.com/raysan5/raylib/archive/refs/tags/${RAYLIB_VERSION}.tar.gz
    )
    set(raylib NO_X11 TRUE)
    FetchContent_GetProperties(raylib)
    if (NOT raylib_POPULATED) # Have we downloaded raylib yet?
        set(FETCHCONTENT_QUIET NO)
        FetchContent_Populate(raylib)
        set(BUILD_EXAMPLES OFF CACHE BOOL "" FORCE) # don't build the supplied examples
        add_subdirectory(${raylib_SOURCE_DIR} ${raylib_BINARY_DIR})
    endif()
endif()



add_executable(pong 
        main.cpp
        BaseECS/Stage.cpp BaseECS/Stage.h
        BaseECS/Scene.cpp BaseECS/Scene.h
        BaseECS/Entity.cpp BaseECS/Entity.h
        BaseECS/Component.cpp BaseECS/Component.h
        Components/TransformComponent.cpp
        Components/TransformComponent.h
        Scenes/PongGame.cpp Scenes/PongGame.h 
        Entities/Paddle.cpp Entities/Paddle.h 
        Entities/Ball.cpp Entities/Ball.h)
target_link_libraries(pong raylib)