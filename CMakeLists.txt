cmake_minimum_required(VERSION 3.16)
project(proj2)

set(CMAKE_CXX_STANDARD 20)

add_executable(proj2 main.cpp song.cpp create.cpp modify.cpp create.h song.h modify.h menu.h menu.cpp playlist_input_display.h play_input_display.cpp)