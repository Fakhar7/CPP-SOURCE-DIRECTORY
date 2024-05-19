//
// Created by abbas on 5/12/24.
//

#ifndef PYBIND11_RECTANGLE_H
#define PYBIND11_RECTANGLE_H

class Rectangle {
public:

    // This is constructor that set the default value of width and height
    Rectangle(int width, int height);

    // This is default constructor with no parameters
    Rectangle() = default;

    void setWidth(int width);
    int getWidth();
    void setHeight(int height);
    int getHeight();
private:
    int height {};
    int width {};
};

#endif //PYBIND11_RECTANGLE_H
