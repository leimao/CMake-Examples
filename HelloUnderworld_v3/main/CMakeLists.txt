project(HelloProgram VERSION 1.0.0)

print_variables()

# Add exectuables
add_executable(${PROJECT_NAME} main.cpp)

# The executables are linked to library
target_link_libraries(${PROJECT_NAME} PRIVATE say-hello)