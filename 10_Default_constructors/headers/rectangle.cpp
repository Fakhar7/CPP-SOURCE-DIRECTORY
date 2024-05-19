#include "rectangle.h"

Rectangle::Rectangle(int width, int height): width(width), height(height) {}


void Rectangle::setWidth(int width) {
    this->width = width;
}

int Rectangle::getWidth() {
    return width;
}

void Rectangle::setHeight(int height) {
    this->height = height;
}

int Rectangle::getHeight() {
    return height;
}