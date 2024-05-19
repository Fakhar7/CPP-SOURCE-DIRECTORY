# Set the minimum required version of CMake
cmake_minimum_required(VERSION 3.10)

# Set the project name
project(07_Getter_and_setter)

# Specify the C++ standard
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED True)

# Add an executable target
add_executable(myapp main.cpp src/Rectangle.cpp src/Rectangle.hpp)

