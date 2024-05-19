## Array decay
#### Array decay is a phenomenon in C and C++ programming where a multi-dimensional array loses its dimension information when passed as an argument to a function. This means that the array is treated as a one-dimensional array, and the additional dimensions are lost


For example, consider the following code:
```cpp
#include <iostream>

void printArray(int* arr) {
  // Array decay occurs here, and arr is treated as a 1D array
  for (int i = 0; i < 6; i++) {
    std::cout << arr[i] << " ";
  }
  std::cout << std::endl;
}

int main() {
  int arr[2][3] = {{1, 2, 3}, {4, 5, 6}};
  printArray(arr); // Array decay occurs when passing arr to printArray
  return 0;
}
```

In this example, the 2D array arr is passed to the printArray function, which takes a 1D array as an argument. When this happens, the additional dimension information (the number of rows and columns) is lost, and the array is treated as a 1D array.

### The output of this program will be:
```
1 2 3 4 5 6
```
As you can see, the 2D array is treated as a 1D array, and the elements are printed in a single row.

Note that if you try to access the array using its original 2D dimensions, you will get a compiler error. For example, if you try to access arr[0][1] in the printArray function, you will get an error because the array has been decayed to a 1D array.

# How to fix this issue

To fix the problem of array decay, you can use one of the following approaches:
Pass the array by reference: Instead of passing the array as a pointer, pass it by reference using the & operator. This preserves the original array's dimension information.
```C++
void printArray(int (&arr)[2][3]) {
// ...
}
```

### Use std::array: 
Instead of using a built-in array, use the std::array class, which preserves the dimension information.

```cpp
std::array<std::array<int, 3>, 2> arr = {{1, 2, 3}, {4, 5, 6}};
void printArray(const std::array<std::array<int, 3>, 2>& arr) {
// ...
}
```

#### Use templates:
You can use templates to pass the array to a function while preserving its dimension information.
```cpp
template <int Rows, int Cols>
void printArray(int (&arr)[Rows][Cols]) {
// ...
}
```

#### Pass the array size as an argument:
If you still want to use a pointer, you can pass the array size as an additional argument to the function.
```cpp
void printArray(int* arr, int rows, int cols) {
// ...
}
```

By using one of these approaches, you can avoid array decay and ensure that the array's dimension information is preserved when passing it to a function.
