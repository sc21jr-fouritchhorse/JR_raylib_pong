# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/workspaces/JR_raylib_pong/build/_deps/raylib-src"
  "/workspaces/JR_raylib_pong/build/_deps/raylib-build"
  "/workspaces/JR_raylib_pong/build/_deps/raylib-subbuild/raylib-populate-prefix"
  "/workspaces/JR_raylib_pong/build/_deps/raylib-subbuild/raylib-populate-prefix/tmp"
  "/workspaces/JR_raylib_pong/build/_deps/raylib-subbuild/raylib-populate-prefix/src/raylib-populate-stamp"
  "/workspaces/JR_raylib_pong/build/_deps/raylib-subbuild/raylib-populate-prefix/src"
  "/workspaces/JR_raylib_pong/build/_deps/raylib-subbuild/raylib-populate-prefix/src/raylib-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/workspaces/JR_raylib_pong/build/_deps/raylib-subbuild/raylib-populate-prefix/src/raylib-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/workspaces/JR_raylib_pong/build/_deps/raylib-subbuild/raylib-populate-prefix/src/raylib-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
