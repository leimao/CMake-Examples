cmake_minimum_required(VERSION 3.10.2)
project(FunctionScope VERSION 3.0.0)

# set a list
set(my_list 1 2 3)
# target contains two arguments now
set(target DIRECTORY ${PROJECT_SOURCE_DIR})

set_property(
    ${target}
    PROPERTY FOO 
    ${my_list}
)

get_property(foo_value ${target} PROPERTY FOO)
message(STATUS "Value of FOO is ${foo_value}" )

function(func1 arg1 arg2 arg3 arg4)
    message(STATUS "You called the function with argument: ${arg1}")
    message(STATUS "You called the function with argument: ${arg2}")
    message(STATUS "You called the function with argument: ${arg3}")
    message(STATUS "You called the function with argument: ${arg4}")
endfunction()

# Invalid
# func(1 2 3)
func1(1 2 3 4)
func1(1 2 3 4 5)

function(func2)
    foreach(arg IN LISTS ARGN)
        message(STATUS "Got ARGN argument: ${arg}")
    endforeach()
    foreach(arg IN LISTS ARGV)
        message(STATUS "Got ARGV argument: ${arg}")
    endforeach()
endfunction()

func2(10 11 12 13 14)


function(func3 arg1 arg2 arg3)
    foreach(arg IN LISTS ARGN)
        message(STATUS "Got ARGN argument: ${arg}")
    endforeach()
    foreach(arg IN LISTS ARGV)
        message(STATUS "Got ARGV argument: ${arg}")
    endforeach()
endfunction()

func3(10 11 12 13 14)



function(func4)
    message(STATUS "Value of global var is: ${MY_GLOBAL_VAR}")
    # Does not affect global scope
    set(MY_GLOBAL_VAR Wow)
    message(STATUS "Value of global var is: ${MY_GLOBAL_VAR}")
endfunction()

set(MY_GLOBAL_VAR Meow)

func4()

message(STATUS "Value of global var after call: ${MY_GLOBAL_VAR}")



function(func5)
    message(STATUS "Value of global var is: ${MY_GLOBAL_VAR}")
    # Does not affect global scope
    set(MY_GLOBAL_VAR Wow PARENT_SCOPE)
    message(STATUS "Value of global var is: ${MY_GLOBAL_VAR}")
endfunction()

set(MY_GLOBAL_VAR Meow)

func5()

message(STATUS "Value of global var after call: ${MY_GLOBAL_VAR}")


function(increment var)
    # ${var} = value
    # ${value} = 14
    # message(STATUS "Value before increment is ${${var}}")
    math(EXPR new_value "${${var}} + 1")
    # message(STATUS "Value after increment is ${new_value}")
    set(${var} ${new_value} PARENT_SCOPE)
endfunction()

set(value 14)
increment(value)
increment(value)
increment(value)
increment(value)
message(STATUS "Final value: ${value}")


function(sum out a b)
    math(EXPR result "${a} + ${b}")
    set(${out} ${result} PARENT_SCOPE)
endfunction()

sum(value 100 200)
message(STATUS "Sum: ${value}")