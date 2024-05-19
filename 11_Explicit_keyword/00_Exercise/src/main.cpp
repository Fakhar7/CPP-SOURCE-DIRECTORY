#include <iostream>
#include "../includes/textbox.hpp"

using namespace std;

int main() {
	TextBox textbox {"Hello World!"};

	cout << textbox.getValue() << endl;

	return 0;
}