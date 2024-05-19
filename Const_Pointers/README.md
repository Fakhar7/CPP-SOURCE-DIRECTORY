# Here are examples of each type of const pointer in C++:
**1. Pointer to Constant Data:**
```cpp
int x = 10;
const int* ptr = &x; // Pointer to constant data

// Can change the pointer to point to a different memory address
int y = 20;
ptr = &y; // Valid

// Cannot modify the value pointed to
*ptr = 30; // Error: Cannot modify a constant value
```

**2. Constant Pointer to Non-Constant Data:**
```cpp
int x = 10;
int* const ptr = &x; // Constant pointer to non-constant data

// Cannot change the pointer to point to a different memory address
int y = 20;
ptr = &y; // Error: Cannot modify a constant pointer

// Can modify the value pointed to
*ptr = 30; // Valid, x is now 30
```

**3. Constant Pointer to Constant Data**:
```cpp
int x = 10;
const int* const ptr = &x; // Constant pointer to constant data

// Cannot change the pointer to point to a different memory address
int y = 20;
ptr = &y; // Error: Cannot modify a constant pointer

// Cannot modify the value pointed to
*ptr = 30; // Error: Cannot modify a constant value
```

In the first example, we can change the pointer
ptr
to point to a different memory address (
y
), but we cannot modify the value it points to (
*ptr = 30
is invalid).

In the second example, we cannot change the pointer
ptr
to point to a different memory address (
ptr = &y
is invalid), but we can modify the value it points to (
*ptr = 30
is valid).

In the third example, we cannot change the pointer
ptr
to point to a different memory address (
ptr = &y
is invalid), and we cannot modify the value it points to (
*ptr = 30
is invalid).

These examples demonstrate the different levels of constness and mutability provided by the three types of const pointers in C++.
