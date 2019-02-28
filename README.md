## Compile a simple code that uses MATLAB API for C++ using CMake

* Matlab version: R2017b (and newer)  
* CMake version: 3.13.4  
* gcc and g++ versions: 4.9 (and proper versions corresponding  to MATLAB versions > R2017b)

***

[`FindMatlab.cmake`](https://cmake.org/cmake/help/v3.13/module/FindMatlab.html) implementation of the CMake version `3.13.4` assumes that MATLAB API for C++ is available as for R2018a. [As described by the official release notes](https://www.mathworks.com/help/matlab/release-notes.html?rntext=C%2B%2B&startrelease=R2015aSP1&endrelease=R2018b&groupby=release&sortby=descending&searchHighlight=C%2B%2B), MATLAB Engine API for C++ is available as of R2017b. The same `R2018a` assumption is sustained in the following CMake version as well. 

**If your MATLAB version is R2017b**

Just uncomment [this line](https://github.com/agahkarakuzu/r2017b-engine-cmake-example/blob/05713a658e053fecd60d90803dc28f0fef7b21fa/CMakeLists.txt#L5) in `CmakeLists.txt`.  

This will use the `FindMatlab.cmake` present in the folder instead of the one located at `/usr/local/share/cmake-3.13/Modules/`. The file is originally copied from the next CMake version and neccesary changes were made to link C++ API libraries from R2017b to the project. 

*** 

You can simply follow thsese steps for building: 

* Navigate to the `r2017b-engine-cmake-example` folder:

```
cd /r2017b-engine-cmake-example
```
* Ensure that you are using correct compilers:

```
export CC = /usr/bin/gcc-4.9
export CXX = /usr/bin/g++-4.9
```

You can change gcc/g++ versions depending on your MATLAB version.

* Build: 

```
mkdir build 
cd build 
cmake .. 
make 
```
If runs smoothly, this will build example and create an executable `EngineExampleCpp` in `/build` directory.

* Run:

```
./EngineExampleCpp
```

* Expected output:

```
Square root of -2 is 0 + 1.41421i
Square root of 2 is 1.41421 + 0i
Square root of 6 is 2.44949 + 0i
Square root of 8 is 2.82843 + 0i
```

