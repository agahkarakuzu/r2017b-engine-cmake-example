project(EngineExampleCpp)

cmake_minimum_required(VERSION 2.8.11)

# IMPORTANT 
# Make sure that you use correct cmake and gcc/g++ versions that match you MATLAB installation. 
# I used CMake 3.13.4, however had to modify FindMatlab.cmake under Modules folder, because it was assuming that MATLAB API for C++
# was available from R2018a. However, available for R2017b (9.3) as well.  

find_package(Matlab REQUIRED ENG_LIBRARY MX_LIBRARY MAT_LIBRARY ENGINE_LIBRARY DATAARRAY_LIBRARY)

IF(MATLAB_FOUND)
	
	message(STATUS "MATLAB Found, MATLAB MEX will be compiled.")

ELSE(MATLAB_FOUND)

    MESSAGE("MATLAB not found...nothing will be built.")

ENDIF(MATLAB_FOUND)

include_directories(${Matlab_INCLUDE_DIRS})
link_directories(${Matlab_LIBRARIES} ${MATLAB_ENG_LIBRARY})
link_directories(${Matlab_ENGINE_LIBRARY} ${Matlab_DATAARRAY_LIBRARY})	


set (CMAKE_MODULE_PATH ${CMAKE_CURRENT_SOURCE_DIR})

include_directories(${CMAKE_CURRENT_SOURCE_DIR})
include_directories(${CMAKE_CURRENT_BINARY_DIR})

set(EXAMPLE_CODE
	testFeval.cpp
)


#ADD_DEFINITIONS(-std=c++14 -Wall -Wextra)

SET(CMAKE_CXX_FLAGS "-std=c++11 ${CMAKE_CXX_FLAGS}")

add_executable(EngineExampleCpp ${EXAMPLE_CODE})
find_package (Threads)

target_link_libraries(EngineExampleCpp ${Matlab_ENGINE_LIBRARY} ${Matlab_DATAARRAY_LIBRARY} ${MATLAB_ENG_LIBRARY} ${MATLAB_MAT_LIBRARY} ${MATLAB_MX_LIBRARY} ${CMAKE_THREAD_LIBS_INIT})






