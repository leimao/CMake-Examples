# Create a library
# https://cmake.org/cmake/help/v3.0/command/add_library.html
add_library(
	say-hello SHARED
	src/say-hello/hello.h
	src/say-hello/hello.cpp)

target_include_directories(say-hello PUBLIC ${CMAKE_CURRENT_SOURCE_DIR}/src)

# Add a preprocessor definitions
# Try PUBLIC/PRIVATE/INTERFACE to see what will happen
target_compile_definitions(say-hello PUBLIC SAY_HELLO_VERSION=2)