# CMake Function Scope

## Introduction

This project described function scopes and how to program basic function in CMake.

## To Comfigure

To configure CMake file, please run the following command in the terminal.

```bash
$ cmake .
```

The following messages should show up if the program was configured correctly.

```bash
$ cmake .
-- Value of FOO is 1;2;3
-- You called the function with argument: 1
-- You called the function with argument: 2
-- You called the function with argument: 3
-- You called the function with argument: 4
-- You called the function with argument: 1
-- You called the function with argument: 2
-- You called the function with argument: 3
-- You called the function with argument: 4
-- Got ARGN argument: 10
-- Got ARGN argument: 11
-- Got ARGN argument: 12
-- Got ARGN argument: 13
-- Got ARGN argument: 14
-- Got ARGV argument: 10
-- Got ARGV argument: 11
-- Got ARGV argument: 12
-- Got ARGV argument: 13
-- Got ARGV argument: 14
-- Got ARGN argument: 13
-- Got ARGN argument: 14
-- Got ARGV argument: 10
-- Got ARGV argument: 11
-- Got ARGV argument: 12
-- Got ARGV argument: 13
-- Got ARGV argument: 14
-- Value of global var is: Meow
-- Value of global var is: Wow
-- Value of global var after call: Meow
-- Value of global var is: Meow
-- Value of global var is: Meow
-- Value of global var after call: Wow
-- Final value: 18
-- Sum: 300
-- Configuring done
-- Generating done
-- Build files have been written to: /home/leimao/GitHub/CMake_Examples/FunctionScope_v1
```

## References

https://www.youtube.com/watch?v=cOQy8l68Yyk