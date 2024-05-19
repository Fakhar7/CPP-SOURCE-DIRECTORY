#include "rectangle.hpp"
#include <iostream>

Rectangle::Rectangle(int width, int height) {
    std::cout << "Contructor is created\n";

    setWidth(width);
    setHeight(height);
}


// This is called Constructor Delegation
// To prevent this repitation we use delegation
// setWidth(width);
// setHeight(height);
// This is the same member inilizer list 
// because constructor is member functions

Rectangle::Rectangle(int width, int height, std::string color) : Rectangle(width, height) {
    std::cout << "Contructor delegation is created\n";
}

void Rectangle::setWidth(int width) {
    this->width = width;
}

void Rectangle::setHeight(int height) {
    this->height = height;
}

int Rectangle::getWidth() {
    return width;
}

int Rectangle::getHeight() {
    return height;
}