# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

# compile CUDA with /soft/c7/cuda/12.1/bin/nvcc
CUDA_DEFINES = -DTCNN_MIN_GPU_ARCH=70 -DTCNN_SHAMPOO

CUDA_INCLUDES = -I/work/imvia/ra7916lu/3d-modelling/RNb-NeuS2-main/dependencies/neus2_tcnn/include -I/work/imvia/ra7916lu/3d-modelling/RNb-NeuS2-main/dependencies/neus2_tcnn/dependencies -I/work/imvia/ra7916lu/3d-modelling/RNb-NeuS2-main/dependencies/neus2_tcnn/dependencies/cutlass/include -I/work/imvia/ra7916lu/3d-modelling/RNb-NeuS2-main/dependencies/neus2_tcnn/dependencies/cutlass/tools/util/include

CUDA_FLAGS = -O3 -DNDEBUG --generate-code=arch=compute_70,code=[compute_70,sm_70] --generate-code=arch=compute_70,code=[compute_70,sm_70] -Xcompiler=-mf16c -Xcompiler=-Wno-float-conversion -Xcompiler=-fno-strict-aliasing -Xcompiler=-fPIC --extended-lambda --expt-relaxed-constexpr -std=c++14

