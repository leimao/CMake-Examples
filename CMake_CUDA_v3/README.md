# CMake CUDA

## Introduction

This project extended CMakeCUDA v2 and talked about how to use CMake to compile CUDA files to library and how to use ordinary C++ files with compiled CUDA libraries.

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
$ cd main/
$ ./CMakeCUDAExampleProgram
```

The following messages should show up if the program was configured and compiled correctly.
```bash
$ ./CMakeCUDAExampleProgram
Max error: 0
```

## Notes

The CUDA libraries were compiled using NVCC and the C++ files were compiled using G++. 