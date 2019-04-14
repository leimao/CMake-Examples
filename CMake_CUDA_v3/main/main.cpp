#include "kernels.h"

int main()
{
    int N = 1<<20;
    
    // Run kernel
    runAddKernel(N);

    return 0;
}