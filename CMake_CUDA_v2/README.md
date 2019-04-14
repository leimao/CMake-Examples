# CMake CUDA

## Introduction

This project extended CMakeCUDA v1 and talked about how to use CMake compile CUDA files with ordinary C++ files.

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
$ ./CMakeCUDAExample 
```

The following messages should show up if the program was configured and compiled correctly.
```bash
$ ./CMakeCUDAExample 
Max error: 0
```

## Notes

Files containing CUDA component should have file names ending with ``.cu``. The files will be compiled using ordinary C++ compilers instead of NVCC with errors.