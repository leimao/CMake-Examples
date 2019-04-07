#include "hello.h"
#include <iostream>

void hello::say_hello() {
	std::cout << "Hello Underworld!" << std::endl;
	std::cout << "To test preprocessor definitions: Using say-hello library from version " << SAY_HELLO_VERSION << std::endl;
}