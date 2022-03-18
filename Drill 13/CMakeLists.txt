cmake_minimum_required(VERSION 3.20)
project(Drill_13)

set(CMAKE_CXX_STANDARD 14)

include_directories(GUI)

add_executable(Drill_13
        GUI/fltk.h
        GUI/Graph.cpp
        GUI/Graph.h
        GUI/GUI.cpp
        GUI/GUI.h
        GUI/lines_main.cpp
        GUI/Lines_window.cpp
        GUI/Lines_window.h
        GUI/Point.h
        GUI/Simple_window.cpp
        GUI/Simple_window.h
        GUI/std_lib_facilities.h
        GUI/Window.cpp
        GUI/Window.h
        inheritance.cpp
        main.cpp)
