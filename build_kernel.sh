#!/bin/bash

LOCAL_DIR=`pwd`
export PATH=$PATH:$LOCAL_DIR/toolchains/bin
mkdir ../out
make O=../out ARCH=arm64 CROSS_COMPILE=aarch64-linux-android- hd_defconfig
make O=../out ARCH=arm64 CROSS_COMPILE=aarch64-linux-android- -j4

