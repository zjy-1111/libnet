#!/bin/sh

# 显示执行的命令
set -x
# 删除上一次编译的文件
rm -rf ./build

mkdir build
cd build

# -D选项编译DEBUG版本
# cmake -DCMAKE_BUILD_TYPE=Debug ..
cmake ..
# 执行Makefile
make
# 安装
sudo make install
