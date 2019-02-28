## Compile a simple code that uses MATLAB API for C++

* Matlab version: R2017b (and newer)  
* CMake version: 3.13.4  
* gcc and g++ versions: 4.9 (and proper versions corresponding  to MATLAB versions > R2017b)

***

[`FindMatlab.cmake`](https://cmake.org/cmake/help/v3.13/module/FindMatlab.html) implementation of the CMake version `3.13.4` assumes that MATLAB API for C++ is available as for R2018a. [As described by the official release notes](https://www.mathworks.com/help/matlab/release-notes.html?rntext=C%2B%2B&startrelease=R2015aSP1&endrelease=R2018b&groupby=release&sortby=descending&searchHighlight=C%2B%2B), MATLAB Engine API for C++ is available as of R2017b. The same `R2018a` assumption is sustained in the following CMake version as well. 

**If your MATLAB version is R2017b**

Just comment in the following: 

xxx

This will use the `FindMatlab.cmake` present in the folder instead of the one located at `/usr/local/share/cmake-3.13/Modules/`. This file is copied from the next CMake version and neccesary changes were made to link C++ API libraries from R2017b to rhe project. 

*** 


