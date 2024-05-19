// this is the implementation file
#include <iostream>
#include "Rectangle.hpp"

void Rectangle::setWidth(int width) {
    if (width < 0)
        throw std::invalid_argument("Width must be positive");
    this->width = width;
}

void Rectangle::setheight(int height) {
    if (height < 0)
        throw std::invalid_argument("Height must be positive");
    this->height = height;
}

int Rectangle::getWidth(){
    return this->width;
}

int Rectangle::getheight() {
    return this->height;
}

int Rectangle::getArea() {
    return width * height;
}

// Here we set default values for width and height
// using a constructor function
Rectangle::Rectangle(int width, int height) {
    std::cout << "Constructing a class" << std::endl;
    setWidth(width);
    setheight(height);
}