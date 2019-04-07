# Hello Underworld 

## Introduction

This project demonstrates how to use CMake to configure a simple project to install in specified directories.

## To Build and Compile

To compile the libraries and executables, please run the following command in the terminal.

```bash
$ mkdir build
$ cd ./build
$ # Specify the installation folder name
$ cmake -DCMAKE_INSTALL_PREFIX=/HelloUnderworld ..
$ # Specify the installation directory path
$ make install DESTDIR=..
$ cd ..
```

To run the executables, please run the following command in the terminal.

```bash
$ cd HelloUnderworld/bin/
$ ./HelloUnderworld
```

The following messages should show up if the program was configured and compiled correctly.

```bash
$ $ ./HelloUnderworld 
Hello Underworld!
```


## References

https://www.youtube.com/watch?v=wl2Srog-j7I