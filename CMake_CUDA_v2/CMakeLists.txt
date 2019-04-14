cmake_minimum_required( VERSION 3.10.2 )
project( CMakeCUDAExample VERSION 2.0.0 )

find_package( CUDA REQUIRED )

# No CUDA headers required 
# include_directories( ${CUDA_INCLUDE_DIRS} )

cuda_add_executable( ${PROJECT_NAME} main.cpp kernels.cu )

# No CUDA libraries link required
# target_link_libraries(${PROJECT_NAME} ${CUDA_LIBRARIES})