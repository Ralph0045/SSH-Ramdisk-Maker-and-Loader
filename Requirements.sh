#!/bin/bash

mkdir bin

if [ -e "bin/iBoot32Patcher" ]; then
echo "iBoot32Patcher is present"
else
git clone https://github.com/iH8sn0w/iBoot32Patcher
cd iBoot32Patcher
clang iBoot32Patcher.c finders.c functions.c patchers.c -Wno-multichar -I. -o ../bin/iBoot32Patcher
cd ..
rm -rf iBoot32Patcher
fi

if [ -e "bin/xpwntool" ]; then
echo "xpwntool is present"
else
wget https://dayt0n.github.io/odysseus/odysseus-0.999.zip
mkdir odysseus
cd odysseus
unzip ../odysseus-0.999.zip
cp odysseus-0.999.0/macos/xpwntool ../bin/
cd ..
rm -rf odysseus-0.999.zip odysseus
fi
