#!/bin/sh

set -x
make clean
make mrproper

export CROSS_COMPILE=arm
export CROSS_COMPILE=arm-linux-gnueabihf-

#export BUILD_DIR=/home/clh/udoo/udooboard_linux_uboot/tmp/build
make udoo_neo_config

#export CROSS_COMPILE=arm
#export CROSS_COMPILE=arm-linux-gnueabihf-

#md5sum MLO
#md5sum u-boot.img
<<<<<<< HEAD

make -j32 


=======
make -j32 



>>>>>>> 3adca7ae4a9c242b63e9a7681211305ee64f89b1
