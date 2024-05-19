cmake_minimum_required(VERSION 3.24)
project(pybind11)

set(CMAKE_CXX_STANDARD 17)

add_executable(pybind11 main.cpp headers/rectangle.cpp headers/rectangle.h)
