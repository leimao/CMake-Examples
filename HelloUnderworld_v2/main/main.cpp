#include <say-hello/hello.h>
#include <iostream>

int main() {
	hello::say_hello();
	std::cout << "Again to test preprocessor definitions: using say-hello library from version " << SAY_HELLO_VERSION << std::endl;
}