#include <memory>
#include <iostream>
#include "src/rectangle.hpp"

using namespace std;

int main() {
    // Rectangle rectangle;
    // sometimes we want that first member function is executed and then
    // we want to delete instead of destructor
    // so we can use this trick
    
    // This is called pointer of object
    auto* rectangle = new Rectangle { 10, 20 };
    rectangle->draw();
    delete rectangle;
    rectangle = nullptr;

    // we should always remember to delete and deallocate pointer of object
    // otherwise we will have memory leak
    // To prevent this issue we can use smart pointer
    // First we add memory header file and then

    auto rectangle2 =  make_unique<Rectangle> (10, 20);
    rectangle2->draw();

    // We have not to worry to delete this rectangle 
    

    return 0;
}