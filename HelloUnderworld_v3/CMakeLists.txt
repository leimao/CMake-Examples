cmake_minimum_required(VERSION 3.10.2)
project(HelloUnderworld VERSION 3.0.0)

include(PrintVariables.cmake)

print_variables()

# The order of add_subdirectory is important
add_subdirectory(lib)
add_subdirectory(main)

