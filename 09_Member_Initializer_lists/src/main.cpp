#include <iostream>
#include "../headers/rectangle.h"

using namespace std;

int main() {
	Rectangle rectangle {10, 30};
	cout << rectangle.getWidth() << endl;

	return 0;
}