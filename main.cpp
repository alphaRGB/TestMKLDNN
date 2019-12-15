#include <cstdint>
#include <iostream>
#include "dnnl.hpp"

int main() {

    int rows;
    int cols;
    int depth;


    int8_t * A = static_cast<int8_t* >(malloc(rows*depth* sizeof(int8_t)));
    int8_t * B = static_cast<int8_t* >(malloc(depth*cols* sizeof(int8_t)));


    //dnnl_gemm_s8s8s32()

    std::cout << "Hello, World!" << std::endl;
    return 0;
}