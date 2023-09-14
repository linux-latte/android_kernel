PATH="~/clang/bin:${PATH}" \
make -j$(nproc --all) O=out \
                      ARCH=x86_64 \
	CC=~/clang/bin/clang \
        LD=~/clang/bin/ld.lld \
        AR=~/clang/bin/llvm-ar \
        NM=~/clang/bin/llvm-nm \
        OBJCOPY=~/clang/bin/llvm-objcopy \
        OBJDUMP=~/clang/bin/llvm-objdump \
        READELF=~/clang/bin/llvm-readelf \
        OBJSIZE=~/clang/bin/llvm-size \
        STRIP=~/clang/bin/llvm-strip \
        HOSTCC=~/clang/bin/clang \
        HOSTCXX=~/clang/bin/clang++ \
        HOSTLD=~/clang/bin/ld.lld \
        HOSTLDFLAGS=-fuse-ld=lld \
        HOSTAR=~/clang/bin/llvm-ar
