#!/bin/bash


sudo mkdir -p /opt/toolchains/
sudo ln -sf $(pwd)/crosstools-aarch64-gcc-5.3-linux-4.1-glibc-2.22-binutils-2.25 /opt/toolchains/
sudo ln -sf $(pwd)/crosstools-arm-gcc-5.3-linux-4.1-glibc-2.22-binutils-2.25 /opt/toolchains/
sudo ln -sf $(pwd)/crosstools-aarch64-gcc-5.3-linux-4.1-glibc-2.24-binutils-2.25 /opt/toolchains/
sudo ln -sf $(pwd)/crosstools-aarch64-gcc-5.5-linux-4.1-glibc-2.26-binutils-2.28.1 /opt/toolchains/
sudo ln -sf $(pwd)/crosstools-arm-gcc-5.3-linux-4.1-glibc-2.24-binutils-2.25 /opt/toolchains/
sudo ln -sf $(pwd)/crosstools-arm-gcc-5.5-linux-4.1-glibc-2.26-binutils-2.28.1 /opt/toolchains/
sudo ln -sf $(pwd)/crosstools-gcc-5.3-linux-4.1-uclibc-1.0.12-glibc-2.24-binutils-2.25 /opt/toolchains/
sudo mkdir -p /projects/
sudo mkdir -p /projects/bca/
sudo mkdir -p /projects/bca/tools/
sudo mkdir -p /projects/bca/tools/linux/
sudo mkdir -p /projects/bca/tools/linux/bin/
sudo ln -sf $(pwd)/hndtools-armeabi-2013.11 /projects/bca/tools/linux/
sudo ln -sf $(pwd)/fwtag.ini /projects/bca/tools/linux/bin/
sudo cp -s /projects/bca /projects/hnd
