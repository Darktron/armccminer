# To change the cuda arch, edit Makefile.am and run ./build.sh

#extracflags="-march=armv8-a+fp+simd+aes+sha2+crc+crypto -DARM"

extracflags="-march=native"

./configure CXXFLAGS="$extracflags"

