## Member inilizers lists

> In C++, a member initializer list is a way to initialize data members of a class when an object is created. It is a list of initializations that follow the parameter list of a constructor.

Here's a syntax:

```cpp
ClassName::ClassName(constructor_arguments) : member1(value1), member2(value2), ... {
  // Constructor body (optional)
}
```

#### Example:

```cpp
class Point {
public:
  int x;
  int y;

  Point(int xVal, int yVal) : x(xVal), y(yVal) {}
};

int main() {
  Point p1(10, 20);
  // p1.x is now 10, p1.y is now 20
}
```

1. Benefits of using member initializer lists:

    - Improved readability: Makes constructor code more concise and easier to understand.

    - Safer initialization: Ensures members are initialized before constructor body execution, reducing the risk of using uninitialized variables.

    - Mandatory for certain cases:

    - Required for initializing constant and reference members, as they cannot be assigned values later.

