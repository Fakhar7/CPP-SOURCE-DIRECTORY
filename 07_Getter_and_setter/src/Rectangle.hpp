#ifndef __RECTANGLE_HPP__
#define __RECTANGLE_HPP__

class Rectangle {
    public:
        void setWidth(int width);   // setter (mutator)
        void setheight(int height);   // setter (mutator)
        int getWidth();         // getter (accessor)
        int getheight();         // getter (accessor)
    private:
        int width;
        int height;
};


#endif // __RECTANGLE_HPP__