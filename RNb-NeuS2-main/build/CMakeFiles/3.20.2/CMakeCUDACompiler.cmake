set(CMAKE_CUDA_COMPILER "/soft/c7/cuda/12.1/bin/nvcc")
set(CMAKE_CUDA_HOST_COMPILER "")
set(CMAKE_CUDA_HOST_LINK_LAUNCHER "/soft/c7/spack/0.18.0/packages/linux-centos7-haswell/gcc/11.2.0/gcc/4.8.5/g75x5bhqcqxorvp32f6vs2h3e4vb7tpm/bin/g++")
set(CMAKE_CUDA_COMPILER_ID "NVIDIA")
set(CMAKE_CUDA_COMPILER_VERSION "12.1.66")
set(CMAKE_CUDA_DEVICE_LINKER "/soft/c7/cuda/12.1/bin/nvlink")
set(CMAKE_CUDA_FATBINARY "/soft/c7/cuda/12.1/bin/fatbinary")
set(CMAKE_CUDA_STANDARD_COMPUTED_DEFAULT "17")
set(CMAKE_CUDA_COMPILE_FEATURES "cuda_std_03;cuda_std_11;cuda_std_14;cuda_std_17")
set(CMAKE_CUDA03_COMPILE_FEATURES "cuda_std_03")
set(CMAKE_CUDA11_COMPILE_FEATURES "cuda_std_11")
set(CMAKE_CUDA14_COMPILE_FEATURES "cuda_std_14")
set(CMAKE_CUDA17_COMPILE_FEATURES "cuda_std_17")
set(CMAKE_CUDA20_COMPILE_FEATURES "")
set(CMAKE_CUDA23_COMPILE_FEATURES "")

set(CMAKE_CUDA_PLATFORM_ID "Linux")
set(CMAKE_CUDA_SIMULATE_ID "GNU")
set(CMAKE_CUDA_COMPILER_FRONTEND_VARIANT "")
set(CMAKE_CUDA_SIMULATE_VERSION "11.2")



set(CMAKE_CUDA_COMPILER_ENV_VAR "CUDACXX")
set(CMAKE_CUDA_HOST_COMPILER_ENV_VAR "CUDAHOSTCXX")

set(CMAKE_CUDA_COMPILER_LOADED 1)
set(CMAKE_CUDA_COMPILER_ID_RUN 1)
set(CMAKE_CUDA_SOURCE_FILE_EXTENSIONS cu)
set(CMAKE_CUDA_LINKER_PREFERENCE 15)
set(CMAKE_CUDA_LINKER_PREFERENCE_PROPAGATES 1)

set(CMAKE_CUDA_SIZEOF_DATA_PTR "8")
set(CMAKE_CUDA_COMPILER_ABI "ELF")
set(CMAKE_CUDA_BYTE_ORDER "LITTLE_ENDIAN")
set(CMAKE_CUDA_LIBRARY_ARCHITECTURE "")

if(CMAKE_CUDA_SIZEOF_DATA_PTR)
  set(CMAKE_SIZEOF_VOID_P "${CMAKE_CUDA_SIZEOF_DATA_PTR}")
endif()

if(CMAKE_CUDA_COMPILER_ABI)
  set(CMAKE_INTERNAL_PLATFORM_ABI "${CMAKE_CUDA_COMPILER_ABI}")
endif()

if(CMAKE_CUDA_LIBRARY_ARCHITECTURE)
  set(CMAKE_LIBRARY_ARCHITECTURE "")
endif()

set(CMAKE_CUDA_COMPILER_TOOLKIT_ROOT "/soft/c7/cuda/12.1")
set(CMAKE_CUDA_COMPILER_TOOLKIT_LIBRARY_ROOT "/soft/c7/cuda/12.1")
set(CMAKE_CUDA_COMPILER_LIBRARY_ROOT "/soft/c7/cuda/12.1")

set(CMAKE_CUDA_TOOLKIT_INCLUDE_DIRECTORIES "/soft/c7/cuda/12.1/targets/x86_64-linux/include")

set(CMAKE_CUDA_HOST_IMPLICIT_LINK_LIBRARIES "")
set(CMAKE_CUDA_HOST_IMPLICIT_LINK_DIRECTORIES "/soft/c7/cuda/12.1/targets/x86_64-linux/lib/stubs;/soft/c7/cuda/12.1/targets/x86_64-linux/lib")
set(CMAKE_CUDA_HOST_IMPLICIT_LINK_FRAMEWORK_DIRECTORIES "")

set(CMAKE_CUDA_IMPLICIT_INCLUDE_DIRECTORIES "/soft/c7/spack/0.18.0/packages/linux-centos7-haswell/gcc/11.2.0/gcc/4.8.5/g75x5bhqcqxorvp32f6vs2h3e4vb7tpm/include/c++/11.2.0;/soft/c7/spack/0.18.0/packages/linux-centos7-haswell/gcc/11.2.0/gcc/4.8.5/g75x5bhqcqxorvp32f6vs2h3e4vb7tpm/include/c++/11.2.0/x86_64-pc-linux-gnu;/soft/c7/spack/0.18.0/packages/linux-centos7-haswell/gcc/11.2.0/gcc/4.8.5/g75x5bhqcqxorvp32f6vs2h3e4vb7tpm/include/c++/11.2.0/backward;/soft/c7/spack/0.18.0/packages/linux-centos7-haswell/gcc/11.2.0/gcc/4.8.5/g75x5bhqcqxorvp32f6vs2h3e4vb7tpm/lib/gcc/x86_64-pc-linux-gnu/11.2.0/include;/usr/local/include;/soft/c7/spack/0.18.0/packages/linux-centos7-haswell/gcc/11.2.0/gcc/4.8.5/g75x5bhqcqxorvp32f6vs2h3e4vb7tpm/include;/soft/c7/spack/0.18.0/packages/linux-centos7-haswell/gcc/11.2.0/gcc/4.8.5/g75x5bhqcqxorvp32f6vs2h3e4vb7tpm/lib/gcc/x86_64-pc-linux-gnu/11.2.0/include-fixed;/usr/include")
set(CMAKE_CUDA_IMPLICIT_LINK_LIBRARIES "stdc++;m;gcc_s;gcc;c;gcc_s;gcc")
set(CMAKE_CUDA_IMPLICIT_LINK_DIRECTORIES "/soft/c7/cuda/12.1/targets/x86_64-linux/lib/stubs;/soft/c7/cuda/12.1/targets/x86_64-linux/lib;/soft/c7/spack/0.18.0/packages/linux-centos7-haswell/gcc/11.2.0/gcc/4.8.5/g75x5bhqcqxorvp32f6vs2h3e4vb7tpm/lib/gcc/x86_64-pc-linux-gnu/11.2.0;/soft/c7/spack/0.18.0/packages/linux-centos7-haswell/gcc/11.2.0/gcc/4.8.5/g75x5bhqcqxorvp32f6vs2h3e4vb7tpm/lib64;/lib64;/usr/lib64;/soft/c7/spack/0.18.0/packages/linux-centos7-haswell/gcc/11.2.0/gcc/4.8.5/g75x5bhqcqxorvp32f6vs2h3e4vb7tpm/lib")
set(CMAKE_CUDA_IMPLICIT_LINK_FRAMEWORK_DIRECTORIES "")

set(CMAKE_CUDA_RUNTIME_LIBRARY_DEFAULT "STATIC")

set(CMAKE_LINKER "/bin/ld")
set(CMAKE_AR "/bin/ar")
set(CMAKE_MT "")
