cmake_minimum_required( VERSION 3.10.2 )
project( CMakeCUDAExample VERSION 1.0.0 )

find_package( CUDA REQUIRED )

# No CUDA headers required 
# include_directories( ${CUDA_INCLUDE_DIRS} )

include_directories( ${CUDA_INCLUDE_DIRS} )
cuda_add_executable( ${PROJECT_NAME} main.cu )

# No CUDA libraries link required
# target_link_libraries(${PROJECT_NAME} ${CUDA_LIBRARIES})