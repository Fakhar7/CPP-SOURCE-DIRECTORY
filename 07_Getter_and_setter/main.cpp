#include <iostream>
#include "src/Rectangle.hpp"
using namespace std;

int main() {
    Rectangle rectangle;
    rectangle.setWidth(10);
    rectangle.setheight(20);
    
    cout << rectangle.getWidth() << endl;
    cout << rectangle.getheight() << endl;

    return 0;
}