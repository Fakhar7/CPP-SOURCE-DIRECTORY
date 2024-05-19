#include "pointer.hpp"

SmartPointer::SmartPointer(int *ptr) : ptr(ptr) {
    
}

SmartPointer::~SmartPointer() {
    delete ptr;
    ptr = nullptr;
}
