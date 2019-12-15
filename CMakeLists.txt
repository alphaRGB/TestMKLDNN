cmake_minimum_required(VERSION 3.13)
project(TestMKLDNN)

set(CMAKE_CXX_STANDARD 11)

include_directories("/home/wei/AA_ubuntu/Libs/mkl-dnn/install/include")
link_directories("/home/wei/AA_ubuntu/Libs/mkl-dnn/install/lib")

add_executable(TestMKLDNN "main.cpp")
target_link_libraries(
        TestMKLDNN
        dnnl
        mkldnn
)


add_executable(Gemm_example "gemm_example.cpp")
target_link_libraries(
        Gemm_example
        dnnl
        mkldnn
)