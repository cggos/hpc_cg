#!/usr/bin/env bash

cmake \
   -DCMAKE_BUILD_TYPE=Release \
   -DCMAKE_INSTALL_PREFIX=/usr/local/opencv_249 \
   -DBUILD_PNG=OFF \
   -DBUILD_TIFF=OFF \
   -DBUILD_TBB=OFF \
   -DBUILD_JPEG=OFF \
   -DBUILD_JASPER=OFF \
   -DBUILD_ZLIB=OFF \
   -DBUILD_EXAMPLES=ON \
   -DBUILD_JAVA=OFF \
   -DBUILD_opencv_python2=OFF \
   -DBUILD_opencv_python3=OFF \
   -DWITH_OPENCL=OFF \
   -DWITH_OPENMP=OFF \
   -DWITH_FFMPEG=ON \
   -DWITH_GSTREAMER=OFF \
   -DWITH_GSTREAMER_0_10=OFF \
   -DWITH_CUDA=ON \
   -DWITH_GTK=ON \
   -DWITH_VTK=OFF \
   -DWITH_TBB=ON \
   -DWITH_1394=OFF \
   -DWITH_OPENEXR=OFF \
   -DCUDA_TOOLKIT_ROOT_DIR=/usr/local/cuda-8.0 \
   -DCUDA_ARCH_BIN='3.0 3.5 5.0 6.0 6.2' \
   -DCUDA_ARCH_PTX="" \
   -DINSTALL_C_EXAMPLES=ON \
   -DINSTALL_TESTS=OFF \
   -DOPENCV_EXTRA_MODULES_PATH=../../opencv_contrib/modules \
   ..