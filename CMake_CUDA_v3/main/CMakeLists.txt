cmake_minimum_required( VERSION 3.10.2 )
project( CMakeCUDAExampleProgram VERSION 1.0.0 )

add_executable( ${PROJECT_NAME} main.cpp )

target_link_libraries( ${PROJECT_NAME} PRIVATE kernel )