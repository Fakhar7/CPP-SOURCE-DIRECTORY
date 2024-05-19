#ifndef __RECTANGLE_HPP__
#define __RECTANGLE_HPP__

class Rectangle {
    // This is a constructor
    // It is a special function that is called when we create an object
    // It is used to initialize the object
    // Constructor don't have return value not even void
    // Constructor name is same as the class name

    public:
        Rectangle(int width, int height);
        int getWidth();         // getter (accessor)
        int getheight();         // getter (accessor)
        int getArea(); 
        void setWidth(int width);   // setter (mutator)
        void setheight(int height);   // setter (mutator)
    private:
    // Here is a problem, which is that we don't provide any default value
    // one way is that we do like this
    // int width {};
    // int height {};
    // another way is that defined a constructor
    // Rectangle(int width, int height)
    // {
    //     this->width = width;
    //     this->height = height;
    // }
        int width;
        int height;
};


#endif // __RECTANGLE_HPP__