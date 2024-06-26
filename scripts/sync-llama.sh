#!/bin/bash

cp -rpv ../llama.cpp/ggml.c              src/ggml.c
cp -rpv ../llama.cpp/ggml-alloc.c        src/ggml-alloc.c
cp -rpv ../llama.cpp/ggml-backend-impl.h src/ggml-backend-impl.h
cp -rpv ../llama.cpp/ggml-backend.c      src/ggml-backend.c
cp -rpv ../llama.cpp/ggml-blas.cpp       src/ggml-blas.cpp
cp -rpv ../llama.cpp/ggml-blas.h         src/ggml-blas.h
cp -rpv ../llama.cpp/ggml-common.h       src/ggml-common.h
cp -rpv ../llama.cpp/ggml-cuda/*         src/ggml-cuda/
cp -rpv ../llama.cpp/ggml-cuda.cu        src/ggml-cuda.cu
cp -rpv ../llama.cpp/ggml-cuda.h         src/ggml-cuda.h
cp -rpv ../llama.cpp/ggml-impl.h         src/ggml-impl.h
cp -rpv ../llama.cpp/ggml-kompute.cpp    src/ggml-kompute.cpp
cp -rpv ../llama.cpp/ggml-kompute.h      src/ggml-kompute.h
cp -rpv ../llama.cpp/ggml-metal.h        src/ggml-metal.h
cp -rpv ../llama.cpp/ggml-metal.m        src/ggml-metal.m
cp -rpv ../llama.cpp/ggml-metal.metal    src/ggml-metal.metal
cp -rpv ../llama.cpp/ggml-quants.c       src/ggml-quants.c
cp -rpv ../llama.cpp/ggml-quants.h       src/ggml-quants.h
cp -rpv ../llama.cpp/ggml-rpc.cpp        src/ggml-rpc.cpp
cp -rpv ../llama.cpp/ggml-rpc.h          src/ggml-rpc.h
cp -rpv ../llama.cpp/ggml-sycl/*         src/ggml-sycl/
cp -rpv ../llama.cpp/ggml-sycl.cpp       src/ggml-sycl.cpp
cp -rpv ../llama.cpp/ggml-sycl.h         src/ggml-sycl.h
cp -rpv ../llama.cpp/ggml-vulkan.cpp     src/ggml-vulkan.cpp
cp -rpv ../llama.cpp/ggml-vulkan.h       src/ggml-vulkan.h
cp -rpv ../llama.cpp/ggml_vk_generate_shaders.py       src/ggml_vk_generate_shaders.py
cp -rpv ../llama.cpp/ggml.h              include/ggml/ggml.h
cp -rpv ../llama.cpp/ggml-alloc.h        include/ggml/ggml-alloc.h
cp -rpv ../llama.cpp/ggml-backend.h      include/ggml/ggml-backend.h

cp -rpv ../llama.cpp/tests/test-opt.cpp           tests/test-opt.cpp
cp -rpv ../llama.cpp/tests/test-grad0.cpp         tests/test-grad0.cpp
cp -rpv ../llama.cpp/tests/test-quantize-fns.cpp  tests/test-quantize-fns.cpp
cp -rpv ../llama.cpp/tests/test-quantize-perf.cpp tests/test-quantize-perf.cpp
cp -rpv ../llama.cpp/tests/test-backend-ops.cpp   tests/test-backend-ops.cpp

cp -rpv ../llama.cpp/LICENSE                ./LICENSE
cp -rpv ../llama.cpp/scripts/gen-authors.sh ./scripts/gen-authors.sh
