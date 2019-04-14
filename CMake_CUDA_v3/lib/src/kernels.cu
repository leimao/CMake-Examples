#include "kernels.h"
#include <iostream>

__global__
void addKernel(int n, float * x, float * y)
{
    int index = blockIdx.x * blockDim.x + threadIdx.x;
    int stride = blockDim.x * gridDim.x;
    for (int i = index; i < n; i += stride)
    {
        y[i] = x[i] + y[i];
    }
}

void runAddKernel(int n)
{
    float * x, * y;

    // Allocate Unified Memory – accessible from CPU or GPU
    cudaMallocManaged(&x, n * sizeof(float));
    cudaMallocManaged(&y, n * sizeof(float));
    
    // initialize x and y arrays on the host
    for (int i = 0; i < n; i++) 
    {
        x[i] = 1.0f;
        y[i] = 2.0f;
    }

    // Run the kernel
    int blockSize = 256;
    int gridSize = (n + blockSize - 1) / blockSize;
    // add<<<1, blockSize>>>(N, x, y);
    addKernel<<<gridSize, blockSize>>>(n, x, y);
    // Wait for GPU to finish before accessing on host
    cudaDeviceSynchronize();

    // Check for errors (all values should be 3.0f)
    float maxError = 0.0f;
    for (int i = 0; i < n; i++)
        maxError = fmax(maxError, fabs(y[i]-3.0f));
    std::cout << "Max error: " << maxError << std::endl;

    // Free memory
    cudaFree(x);
    cudaFree(y);
}