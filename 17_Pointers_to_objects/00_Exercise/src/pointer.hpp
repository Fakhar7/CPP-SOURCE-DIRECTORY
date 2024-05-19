#ifndef POINTER_H__
#define POINTER_H__

class SmartPointer {
    public:
        explicit SmartPointer(int *ptr);
        ~SmartPointer();

    private:
        int *ptr;
    
};

#endif // POINTER_H__