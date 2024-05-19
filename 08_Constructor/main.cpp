#include <iostream>
#include "src/Rectangle.hpp"
using namespace std;

int main() {
    // Here we have to provide two values for width and height
    // either by braces or
    Rectangle rectangle {10, 20};
    cout << rectangle.getArea() << endl;
    
    // Now if we put a negative value for width or height
    // it will throw an exception
    // Rectangle rectangle {-10, 20};
    // cout << rectangle.getArea() << endl;
    // This is the benefits of getters and setter
    // We can protect our data from being modified
    // and we can also provide some validation
    // for the data we are passing to the constructor
    
    return 0;
}