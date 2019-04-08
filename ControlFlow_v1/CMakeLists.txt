cmake_minimum_required(VERSION 3.10.2)
project(HelloUnderworld VERSION 3.0.0)

# Variables
set(MY_VARIABLE "I am a variable")
set(MY_VERSION 4)
# Print messages
message(STATUS "${PROJECT_NAME} ${PROJECT_VERSION}")
message(STATUS "Hello ${MY_VARIABLE}")

# If-else
if(MY_VERSION EQUAL 3)
    message(STATUS "I fall into if.")
elseif((NOT(MY_VERSION EQUAL 3)) AND (${PROJECT_NAME} STREQUAL "HelloUnderworld"))
    message(STATUS "I fall into elseif.")
else()
    message(STATUS "I fall into else.")
endif()

# While loop
while(MY_VERSION LESS 10)
    message(STATUS "MY_VERSION: ${MY_VERSION}")
    math(EXPR MY_VERSION "${MY_VERSION} + 1")
endwhile()

# For loop
foreach(item IN ITEMS foo bar bax)
    message(STATUS "Item: ${item}")
endforeach()

foreach(idx RANGE 5 20 5)
    message(STATUS "Index: ${idx}")
endforeach()

