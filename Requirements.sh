#!/bin/bash

mkdir bin &> /dev/null

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
curl -LO https://dayt0n.github.io/odysseus/odysseus-0.999.zip
mkdir odysseus
cd odysseus
unzip ../odysseus-0.999.zip
cp odysseus-0.999.0/macos/xpwntool ../bin/
cd ..
rm -rf odysseus-0.999.zip odysseus
fi

if [ -e "bin/Kernel64Patcher" ]; then
echo "Kernel64Patcher is present"
else
git clone https://github.com/Ralph0045/Kernel64Patcher.git
cd Kernel64Patcher
gcc Kernel64Patcher.c -o Kernel64Patcher
mv -v Kernel64Patcher ../bin
cd ..
rm -rf Kernel64Patcher
fi

if [ -e "bin/kairos" ]; then
echo "kairos is present"
else
git clone https://github.com/dayt0n/kairos.git
cd kairos
make
mv -v kairos ../bin
cd ..
rm -rf kairos
fi

if [ -e "bin/partialZipBrowser" ]; then
echo partialZipBrowser is present
else
echo partialZipBrowser is not present
echo Downloading it
curl -LO https://github.com/tihmstar/partialZipBrowser/releases/download/v1.0/partialZipBrowser.zip
unzip partialZipBrowser.zip
rm -rf partialZipBrowser.zip
mv partialZipBrowser bin
echo Done!
fi

if [ -e "bin/img4" ]; then
echo "img4lib is present"
else
git clone --recursive https://github.com/xerub/img4lib.git
cd img4lib
git submodule init && git submodule update && make -C lzfse [CC="cross-cc"] [LD="cross-ld"]
make [CC="cross-cc"] [LD="cross-ld"] [CORECRYPTO=1] [COMMONCRYPTO=1]
mv -v img4 ../bin
cd ..
rm -rf img4lib
fi

if [ -e "bin/ldid2" ]; then
echo "ldid2 is present"
else
curl -LO https://github.com/xerub/ldid/releases/download/42/ldid.zip
mkdir ldid
cd ldid
unzip ../ldid.zip
mv ldid2 ../bin
cd ..
rm -rf ldid ldid.zip
fi

if [ -e "bin/tsschecker" ]; then
echo "tsschecker is present"
else
curl -LO https://github.com/tihmstar/tsschecker/releases/download/304/tsschecker_macOS_v304.zip
mkdir tsschecker
cd tsschecker
unzip ../tsschecker_macOS_v304.zip
mv tsschecker ../bin
cd ..
rm -rf tsschecker tsschecker_macOS_v304.zip
fi

if [ -e "resources/iosbinpack.tar" ]; then
echo "iosbinpack is present"
else
git clone https://github.com/jakeajames/rootlessJB3.git
mv -v rootlessJB3/rootlessJB/bootstrap/tars/iosbinpack.tar resources
rm -rf rootlessJB3
fi

if [ -e "firmware.json" ]; then
echo firmware.json is present
else
echo "firmware.json isn't present"
echo Downloading it
curl https://api.ipsw.me/v2.1/firmwares.json --output firmware.json &> /dev/null
echo Done!
fi

if [ -e "bin/compareFiles.py" ]; then
echo "compareFiles is present"
else
curl https://raw.githubusercontent.com/dualbootfun/dualbootfun.github.io/d947e2c9b6090a1e65a46ea6a58cd840986ff9d9/source/compareFiles.py --output bin/compareFiles.py
fi
