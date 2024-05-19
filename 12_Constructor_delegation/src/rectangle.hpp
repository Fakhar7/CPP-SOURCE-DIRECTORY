#ifndef RECTANGLE_H__
#define RECTANGLE_H__

#include <iostream>
using namespace std;

class Rectangle {
    public:
        Rectangle(int width, int height);
        Rectangle(int width, int height, string color);
        
        void setWidth(int width);
        void setHeight(int height);
        int getWidth();
        int getHeight();

    private:
        int width {};
        int height {};
        string color;
};

#endif  //  RECTANGLE_H__
