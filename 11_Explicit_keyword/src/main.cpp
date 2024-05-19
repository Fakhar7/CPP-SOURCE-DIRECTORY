#include <iostream>
#include "../includes/person.hpp"

using namespace std;

void showPerson(Person person) {
	
}

int main() {
	Person person {20};
	showPerson(person);

	// As you see we pass person object in showPerson function
	// We can also pass integer value instead of person object
	// Like this
	// showPerson(20);
	// This will create person object with age 20
	// And then we can use it in showPerson function

	// To prevent this implicit conversion we can use explicit keyword
	// Like this
	// explicit showPerson(int age); 	In header file
	// Now if you uncomment this line you will get error
	// showPerson(20);
	// So we can use explicit keyword to prevent implicit conversion


	return 0;
}