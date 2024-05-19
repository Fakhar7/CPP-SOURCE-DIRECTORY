cmake_minimum_required(VERSION 3.16) # Specify the minimum required CMake version


project(PointerObjects) # Set the project name

# Specify the C++ standard
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED True)

# Add the executable
add_executable(Objects main.cpp src/rectangle.cpp src/rectangle.hpp)
