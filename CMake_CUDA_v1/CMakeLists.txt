cmake_minimum_required( VERSION 3.10.2 )
project( CMakeCUDAExample VERSION 1.0.0 )

find_package( CUDA REQUIRED )

include_directories( ${CUDA_INCLUDE_DIRS} )
cuda_add_executable( ${PROJECT_NAME} main.cu )
