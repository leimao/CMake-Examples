cmake_minimum_required(VERSION "3.10.2")

project("Hello_Underworld")

# ${PROJECT_NAME} is $CMAKE_CURRENT_SOURCE_DIR/Hello_Underworld in our project
add_executable("${PROJECT_NAME}" "main.cpp")

# Executable binary files will be installed (compiled and copied) to $CMAKE_INSTALL_PREFIX/bin
install(TARGETS "${PROJECT_NAME}" DESTINATION bin) 
# Source files will be copied to $CMAKE_INSTALL_PREFIX/src
install(FILES "main.cpp" DESTINATION src) 