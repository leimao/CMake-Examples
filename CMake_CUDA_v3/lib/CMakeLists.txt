cmake_minimum_required( VERSION 3.10.2 )
project( kernel VERSION 1.0.0 )

find_package( CUDA REQUIRED )

cuda_add_library( 
    kernel SHARED 
    src/kernels.h 
    src/kernels.cu 
)

target_include_directories( kernel PUBLIC ${CMAKE_CURRENT_SOURCE_DIR}/src )