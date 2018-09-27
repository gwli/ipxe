TOP=`pwd`/..

SRC=$TOP/src

cd $SRC

apt update && apt install -y liblzma-dev
V=1 make bin/10ec8168.rom 2>&1 |tee build.log
