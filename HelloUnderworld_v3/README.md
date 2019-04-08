# Hello Underworld

## Introduction

This project extended HelloUnderworld v2 and talked about how the basic CMake macros changes in different scopes.

## To Build and Compile

To compile the libraries and executables, please run the following command in the terminal.

```bash
$ mkdir build 
$ cd build 
$ cmake ..
$ make
```

To run the executables, please run the following command in the terminal.

```bash
$ cd main
$ ./HelloUnderworld
```

The following messages should show up if the program was configured correctly.

```bash
$ cmake ..
-- The C compiler identification is GNU 7.3.0
-- The CXX compiler identification is GNU 7.3.0
-- Check for working C compiler: /usr/bin/cc
-- Check for working C compiler: /usr/bin/cc -- works
-- Detecting C compiler ABI info
-- Detecting C compiler ABI info - done
-- Detecting C compile features
-- Detecting C compile features - done
-- Check for working CXX compiler: /usr/bin/c++
-- Check for working CXX compiler: /usr/bin/c++ -- works
-- Detecting CXX compiler ABI info
-- Detecting CXX compiler ABI info - done
-- Detecting CXX compile features
-- Detecting CXX compile features - done
-- ====================================================
-- Variables from HelloUnderworld scope.
-- The CMake SOURCE directory is /home/leimao/GitHub/CMake_Examples/HelloUnderworld_v3
-- The CMake BINARY directory is /home/leimao/GitHub/CMake_Examples/HelloUnderworld_v3/build
-- The SOURCE directory of the 'HelloUnderworld' project is /home/leimao/GitHub/CMake_Examples/HelloUnderworld_v3
-- The BINARY directory of the 'HelloUnderworld' project is /home/leimao/GitHub/CMake_Examples/HelloUnderworld_v3/build
-- The version of the current project is 3.0.0
-- The current SOURCE directory is /home/leimao/GitHub/CMake_Examples/HelloUnderworld_v3
-- The current BINARY directory is /home/leimao/GitHub/CMake_Examples/HelloUnderworld_v3/build
-- The current script file is /home/leimao/GitHub/CMake_Examples/HelloUnderworld_v3/CMakeLists.txt
-- The current script directory is /home/leimao/GitHub/CMake_Examples/HelloUnderworld_v3
-- ====================================================
-- ====================================================
-- Variables from HelloUnderworld scope.
-- The CMake SOURCE directory is /home/leimao/GitHub/CMake_Examples/HelloUnderworld_v3
-- The CMake BINARY directory is /home/leimao/GitHub/CMake_Examples/HelloUnderworld_v3/build
-- The SOURCE directory of the 'HelloUnderworld' project is /home/leimao/GitHub/CMake_Examples/HelloUnderworld_v3
-- The BINARY directory of the 'HelloUnderworld' project is /home/leimao/GitHub/CMake_Examples/HelloUnderworld_v3/build
-- The version of the current project is 3.0.0
-- The current SOURCE directory is /home/leimao/GitHub/CMake_Examples/HelloUnderworld_v3/lib
-- The current BINARY directory is /home/leimao/GitHub/CMake_Examples/HelloUnderworld_v3/build/lib
-- The current script file is /home/leimao/GitHub/CMake_Examples/HelloUnderworld_v3/lib/CMakeLists.txt
-- The current script directory is /home/leimao/GitHub/CMake_Examples/HelloUnderworld_v3/lib
-- ====================================================
-- ====================================================
-- Variables from HelloLibrary scope.
-- The CMake SOURCE directory is /home/leimao/GitHub/CMake_Examples/HelloUnderworld_v3
-- The CMake BINARY directory is /home/leimao/GitHub/CMake_Examples/HelloUnderworld_v3/build
-- The SOURCE directory of the 'HelloLibrary' project is /home/leimao/GitHub/CMake_Examples/HelloUnderworld_v3/lib
-- The BINARY directory of the 'HelloLibrary' project is /home/leimao/GitHub/CMake_Examples/HelloUnderworld_v3/build/lib
-- The version of the current project is 1.0.0
-- The current SOURCE directory is /home/leimao/GitHub/CMake_Examples/HelloUnderworld_v3/lib
-- The current BINARY directory is /home/leimao/GitHub/CMake_Examples/HelloUnderworld_v3/build/lib
-- The current script file is /home/leimao/GitHub/CMake_Examples/HelloUnderworld_v3/lib/func/PrintVariablesCopy.cmake
-- The current script directory is /home/leimao/GitHub/CMake_Examples/HelloUnderworld_v3/lib/func
-- ====================================================
-- ====================================================
-- Variables from HelloLibrary scope.
-- The CMake SOURCE directory is /home/leimao/GitHub/CMake_Examples/HelloUnderworld_v3
-- The CMake BINARY directory is /home/leimao/GitHub/CMake_Examples/HelloUnderworld_v3/build
-- The SOURCE directory of the 'HelloLibrary' project is /home/leimao/GitHub/CMake_Examples/HelloUnderworld_v3/lib
-- The BINARY directory of the 'HelloLibrary' project is /home/leimao/GitHub/CMake_Examples/HelloUnderworld_v3/build/lib
-- The version of the current project is 1.0.0
-- The current SOURCE directory is /home/leimao/GitHub/CMake_Examples/HelloUnderworld_v3/lib
-- The current BINARY directory is /home/leimao/GitHub/CMake_Examples/HelloUnderworld_v3/build/lib
-- The current script file is /home/leimao/GitHub/CMake_Examples/HelloUnderworld_v3/lib/CMakeLists.txt
-- The current script directory is /home/leimao/GitHub/CMake_Examples/HelloUnderworld_v3/lib
-- ====================================================
-- ====================================================
-- Variables from HelloProgram scope.
-- The CMake SOURCE directory is /home/leimao/GitHub/CMake_Examples/HelloUnderworld_v3
-- The CMake BINARY directory is /home/leimao/GitHub/CMake_Examples/HelloUnderworld_v3/build
-- The SOURCE directory of the 'HelloProgram' project is /home/leimao/GitHub/CMake_Examples/HelloUnderworld_v3/main
-- The BINARY directory of the 'HelloProgram' project is /home/leimao/GitHub/CMake_Examples/HelloUnderworld_v3/build/main
-- The version of the current project is 1.0.0
-- The current SOURCE directory is /home/leimao/GitHub/CMake_Examples/HelloUnderworld_v3/main
-- The current BINARY directory is /home/leimao/GitHub/CMake_Examples/HelloUnderworld_v3/build/main
-- The current script file is /home/leimao/GitHub/CMake_Examples/HelloUnderworld_v3/main/CMakeLists.txt
-- The current script directory is /home/leimao/GitHub/CMake_Examples/HelloUnderworld_v3/main
-- ====================================================
-- Configuring done
-- Generating done
-- Build files have been written to: /home/leimao/GitHub/CMake_Examples/HelloUnderworld_v3/build
```

## References

https://www.youtube.com/watch?v=SYgESCQeGJY&feature=youtu.be