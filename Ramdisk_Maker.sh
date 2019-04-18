#!/bin/bash

echo "**** SSH Ramdisk_Maker v1.0 ****"
echo made by @Ralph0045
echo Choose your device :

options=("iPhone4,1" "iPhone5,1" "iPhone5,2" "iPhone5,3" "iPhone5,4" "iPad2,1" "iPad2,2" "iPad2,3" "iPad2,4" "iPad2,5" "iPad2,6" "iPad2,7" "iPad3,1" "iPad3,2" "iPad3,3" "iPad3,4" "iPad3,5" "iPad3,6" "iPod5,1" "quit")
select opt in "${options[@]}"
do
    case $opt in

"iPhone4,1")
device="iPhone4,1"
InternalName="n94"
Firmware="6.1.3"
FirmwareBuild="10B329"
Ramdisk="048-2516-005.dmg"
Ramdiskiv="d30fa37b6ed56715121337a5fc039801"
RamdiskKey="1d8da07783a6f53efbb47657c352b305f0856697c6c824a9132ea0effe1a92a9"
iBSSiv="d3fe01e99bd0967e80dccfc0739f93d5"
iBSSKey="35343d5139e0313c81ee59dbae292da26e739ed75b3da5db9da7d4d26046498c"
iBECiv="1f12075441b7f193c5967c51ede025bf"
iBECKey="aba0d7f3e2d40d2a0039a36086c469e25e1eafb2fee2f50e36a3e5f7cd4d89c9"
Dtreeiv="fabb698a3b2e845d7ad6849fbc067870"
DtreeKey="bd500bdc2a66aba636311037b9bd2b6ab3bd7374542352225d5be0c23998dd84"
Kcacheiv="8a2c03ef8a0e45947780cdde01be40fb"
Kcachekey="a374109c958957200f879f7b6ef34437fbde1a9f178b7c2412755cf9a3ed2d72"

break
;;

"iPhone5,1")
device="iPhone5,1"
InternalName="n41"
Firmware="6.1.4"
FirmwareBuild="10B350"
Ramdisk="048-2930-001.dmg"
Ramdiskiv="f1ec9e22cf80df92842cdeeeec02156e"
RamdiskKey="dfabaf8969ade6c5206c47cad5eaa7fc8ff7cfb3ce99469de1a3ea866b0b6ad9"
iBSSiv="f2701369f4b98681e88894e397026366"
iBSSKey="e06afbc8027e559d702ec1b4fb0ad276e742e794ec440f131f7bea119a7bc3d4"
iBECiv="51732e0b246c86026f0bf527ead211af"
iBECKey="0d9a12c98ab03c169f838d93508110fafb600e3c06aadae39a6442f5c1eb3cd6"
Dtreeiv="808ad8f82e5c0fa986dc52fd1c0e1b01"
DtreeKey="2654f2831d53b29305f058aa6b10c56d89746f40c9aeb49e5b98d8babd405011"
Kcacheiv="5c128e480c6365cbbda7b62efefac7d7"
Kcachekey="6b218a9905b6fc28ab611d95650d3336ee9851df1bac2cd86e699929909f87db"

break
;;

"iPhone5,2")
device="iPhone5,2"
InternalName="n42"
Firmware="6.1.4"
FirmwareBuild="10B350"
Ramdisk="048-2930-001.dmg"
Ramdiskiv="10e7926c1cce7bbdfb0ec956ef4c1768"
RamdiskKey="a31d81fdcdb6645edea8b5152702bdf92b5df273a1b377e62c9b3273f43d8cb9"
iBSSiv="b213c5e7ea60235bf85cc555d3ca9b9c"
iBSSKey="a7863aee09a20bbfd2829afd2d2967271e4b28db73a8da68e7ed396cd37624a4"
iBECiv="3bc6c9a06b39dd9c84a571a4eddf2594"
iBECKey="92291a2c5623b0b3656fec02375e73cb607b28ab508fc18417b7b66e73fff137"
Dtreeiv="1adb3f1311009f60038141037721516f"
DtreeKey="6ed29ef3f496b4d766cc73d2c4ab8deb37af0aec2b6bee9ec9d41edf4dcdad57"
Kcacheiv="360be822488daef816a2e78ad9119c9f"
Kcachekey="05727b3d40dc0fc6e309e67f737e26031591a9e54adf62b1d74a4a75eaccf9fb"

break
;;

"iPhone5,3")
device="iPhone5,3"
InternalName="n48"
Firmware="7.1.2"
FirmwareBuild="11D257"
Ramdisk="058-4276-009.dmg"
Ramdiskiv="b2c9a993e0c2e5905993d95751d7e593"
RamdiskKey="47c69d148b1b091084c17044f605a7757e3a8fe03c87f5a632faa9ade0cb330f"
iBSSiv="7456fc0204f434d7f2a56385668f85aa"
iBSSKey="c32c235edc8d29436d3c5a5f6d0607b97c70af3e2c68a7cbef0e60115baae06e"
iBECiv="91302d8a02ba87a006633a8b11eb1f8d"
iBECKey="456ed22121c84c411d44bbb689f925b906019491cc2529150eaef0da9c59dbc3"
Dtreeiv="1a0be99352bd472c1045d7da794f2413"
DtreeKey="5c349354157f1456c20439f3427234c9981bab795ac7a78ca2ffa55663a401c6"
Kcacheiv="30230d2c83c2eebafaa4d59ee577deef"
Kcachekey="2bafde255dbb3816e86abb827030d6aab565c22014e37883cbdc6428bf72a2e1"

break
;;

"iPhone5,4")
device="iPhone5,4"
InternalName="n49"
Firmware="7.1.2"
FirmwareBuild="11D257"
Ramdisk="058-4276-009.dmg"
Ramdiskiv="3a1989089cc1e657a640c323f320dc79"
RamdiskKey="8c5dda7a01517ec83e78544578629bf5f41d9143ea813e40f16aea4014fbeb8f"
iBSSiv="8c86c49bb07c5c98db2d442a9fd02185"
iBSSKey="3c719369bd5d996ee5eb8131142c4993f3b740e0623d49c29215371adeecbded"
iBECiv="d6be0d2b198816e7b1756f8e8f702ac9"
iBECKey="749abcc93c2da56ca50deae5abd39cc91b069862741b9452aa173ecd7681512e"
Dtreeiv="a4b55528a6b4f97eb90cf535f6f0ea8d"
DtreeKey="f17c6649b8e7b567d6ea7f302aa09b4948ddd7434f7b21c15ad2ad6662ba9a10"
Kcacheiv="fc4abbf28bd6062fdc3569b8f6c45600"
Kcachekey="e69c1762cd527eec3837ddfdb563b42f51d4caf89639f02bec5c57f6f54114a9"

break
;;

"iPad2,1")
device="iPad2,1"
InternalName="k93"
Firmware="5.1.1"
FirmwareBuild="9B206"
Ramdisk="038-4352-023.dmg"
Ramdiskiv="684cd5c2ca236b474a590643bfc68a15"
RamdiskKey="42cb7b70f24dbdb8ec8959cb5dac93e8d687691039f14ea1d8ae8295055e0a20"
iBSSiv="b01622db5cd6258a325f1b934ca15c18"
iBSSKey="cfe3e2de3e2172557ddf6bad5d2aa044d0d8d47e87bc0b63c3fe9f951feaeca3"
iBECiv="4fd409576c40af9ddcd6680d079cf927"
iBECKey="b4cb7e925528ccac592177f1ac55bd3d0c834f4c40d5c932d25ffeed585459b7"
Dtreeiv="4d62676379bbfb41dae17613393b9fd2"
DtreeKey="996da65388c534a5c45ad9c70b86b53566b12aec042440f306233578e3fc9e47"
Kcacheiv="31585a3d70bc1a862ef67a3889bbf358"
Kcachekey="5d9211636f8c075ec6f753443ec56e9d5666e601fb1a32b82fcc2dffe30b7ad7"

break
;;

"iPad2,2")
device="iPad2,2"
InternalName="k94"
Firmware="5.1.1"
FirmwareBuild="9B206"
Ramdisk="038-4352-023.dmg"
Ramdiskiv="28395ae7ee71d6d00f6eeebf5785e34b"
RamdiskKey="c7138cc01e6934f8f5fb496992a81c3a251ce99b1cb26c139f8aed83a7630154"
iBSSiv="2a715422db93a453b2de990f6d8482fb"
iBSSKey="978c250a92516f67c50dca97b54e61afa06e5f84f19114072791fc0d559bb74a"
iBECiv="8db34b62c6da90b932bd0f942023b1eb"
iBECKey="f6c68755952f1dc381ad2145a0338ef46c7d4f50b53f2e155fb4aa833986d326"
Dtreeiv="e6260394fd6908bba070f237635f9c47"
DtreeKey="c80af9672b7dad42ff98ded87fbf98253daac53f55df0affa300c0b1690381d5"
Kcacheiv="ff7d200240e2d4882ad8c0a5cd738ad2"
Kcachekey="ff652f403d51ab6408e33a8b75b6797b8b8cb542d69c153f671e7eb14da39398"

break
;;

"iPad2,3")
device="iPad2,3"
InternalName="k95"
Firmware="5.1.1"
FirmwareBuild="9B206"
Ramdisk="038-4352-023.dmg"
Ramdiskiv="7ea8e10d6956f2f8f6538eb6443cf807"
RamdiskKey="68ea60be0f7fde7db99bf4aa07b3c50b515e18af46799b641579c058c672e3cc"
iBSSiv="31b13346d89f2384c1d3d833f56bcd6f"
iBSSKey="cb8b4527eeb7fc57c2369fba0b68b80c5c7bb7cb70db64827ab8900f2d4e8be7"
iBECiv="4b6ef851e894cb5588a23d7d4a963c91"
iBECKey="fcc220ddc5e4f9775126a3582ebff7f04651856fb45127f09e158ec5b9183a09"
Dtreeiv="f49af378172364e51d27e9e1392ad200"
DtreeKey="b9d875fc43cbb934aeba9fccb269ca6e16eb02a9ce741922c3a53a03958caeff"
Kcacheiv="deadca9ace98cda79f55f4f0ee249a5e"
Kcachekey="3e04b824c57f94a675b83263270cb86011fa92e6af3a2c42827ae032e213408e"

break
;;

"iPad2,4")
device="iPad2,4"
InternalName="k93a"
Firmware="5.1.1"
FirmwareBuild="9B206"
Ramdisk="038-4367-016.dmg"
Ramdiskiv="a15dc540123613c5cbdb8214e8105b07"
RamdiskKey="1174f2915174206703f7df1a2978252038b480d8667187bc1978322796c9a330"
iBSSiv="ed6086e33745ad3d0ddce0efa780a992"
iBSSKey="df88b4c8183872b7bba8b38cc282dd2f9fd017b24d7ca5371df0df830ea982ee"
iBECiv="3b0d5775c1d261c76339b013c6adec66"
iBECKey="37886cc85f0f4b6e81de7038cbccffe6321b5fc16e219ff45e2b3c3a1e8984b6"
Dtreeiv="778a6c8f690730bc72418c06de3041af"
DtreeKey="1b3f32bbaca80a0d1dbf1fed41370e44efec731011e6ef87788b7a042a8a61bd"
Kcacheiv="047a4f6e156a68290a6a847d35ba1781"
Kcachekey="29a741f81251adb527a3179d97f13257f817383bbcc48393575df5d2625a39e8"

break
;;

"iPad2,5")
device="iPad2,5"
InternalName="p105"
Firmware="6.1.3"
FirmwareBuild="10B329"
Ramdisk="048-2576-007.dmg"
Ramdiskiv="62ca5fb9b36d138ec15d747e99797adb"
RamdiskKey="b5fdc2538a41badc896bf7b159b58569c7f5cfd32893ce3143bdeeb6ad25c89a"
iBSSiv="cd223b71ad5d6ce3be88cb3445e9e15d"
iBSSKey="97ed144b0e6f70e7ed9c1d8402fbb72aab7300b025a47b14139d42dde8f9de5e"
iBECiv="5409312a3afa47843a2005ee6f47f016"
iBECKey="25b92037fed823c12b7cef9952c918969ed577a507c597ba989154e3b3f826c3"
Dtreeiv="551f456d1ac01141dd5592f6c3d98119"
DtreeKey="5203eb92667cfe7fe1aa312f39d1d6607817043ec45377c9f722232c4189a078"
Kcacheiv="b560ea51f73a12079fc59f7234d3a190"
Kcachekey="9f30a312c0568f439a140b19ca3201b33bf2d14fe64b7fc17b67d82f3b7add1d"

break
;;

"iPad2,6")
device="iPad2,6"
InternalName="p106"
Firmware="6.1.3"
FirmwareBuild="10B329"
Ramdisk="048-2576-007.dmg"
Ramdiskiv="4f357efba64a4f535c8299873495e8ab"
RamdiskKey="a805f586bd809e8ac92bbcfa80631b1c2c7a4d57151e543ac33be57e25f0de9c"
iBSSiv="855dd761dd5e8bbaf934dabac7ed568e"
iBSSKey="60d71655af23b50d5e49f4e773e425ebac1234d7f60cba662055b677699f20ae"
iBECiv="5fe1b1c06eb8ebff5c1040d50d0ee8d9"
iBECKey="a3dc4e04b0cad42f2a334169597ebebbb3cd9fd4b0272c5d0f7642c92cb30a5b"
Dtreeiv="9a04121b215b843965d215831e9e9fcb"
DtreeKey="45730639f7f7ef53d63d728d9abc91057fb2c1ecc4e8334dd8b6383b9d11003b"
Kcacheiv="0057418b3cb626640d0f46aeeb10e7d0"
Kcachekey="87374e11c3f7502012f7c5abf6aab3cd34e0ff62fedf81aeb9cfc1c8e0957b27"

break
;;

"iPad2,7")
device="iPad2,7"
InternalName="p106"
Firmware="6.1.3"
FirmwareBuild="10B329"
Ramdisk="048-2576-007.dmg"
Ramdiskiv="409fb50706d0764241d0474d6acc58ce"
RamdiskKey="bb458eaceee6663f229057483dd4be0f6dd9a35d205a1d8433593a9a63e02b40"
iBSSiv="0119ce8715e6150b3bb46e3fa2dfd19f"
iBSSKey="5ac7259db42b0079d031c85ae5db105a593f03875ff5d153d73fdaa4cd5fd029"
iBECiv="fb2c41e89c6f555f21bedc16c5db441c"
iBECKey="58d6024f2e4ee76e5d21e290750c6958b380118d01c228cbc51fec5b55283ae9"
Dtreeiv="fa7909a6e746bfd6b9047103985388e2"
DtreeKey="32985b6e3223b057ad5e824b608cbd515e0e00c7e212cbed928f2265667d31bf"
Kcacheiv="5496184ad31efe5d92cda51285771530"
Kcachekey="b3d26cc84f19dbf75f0e9fcb74b892fb8346e85b494a8ad70fa13912c1695d96"

break
;;

"iPad3,1")
device="iPad3,1"
InternalName="j1"
Firmware="5.1.1"
FirmwareBuild="9B206"
Ramdisk="038-4338-024.dmg"
Ramdiskiv="894a4cb0954b802e6dea9aa2a83d0200"
RamdiskKey="df1b6d333a3452e8ad6f887ba0dcd1d64e8be7c207e4fb1058969de9056e9618"
iBSSiv="e77fb58ef43d7ea16131d6d8fdb4d332"
iBSSKey="83e6900669f2133baf576deacdd182ba0627a93ef834d05d7a4f301ed1bcc323"
iBECiv="724b30138a4c171cc4dbf9fa652c564f"
iBECKey="22416577cd9e7bf693f48d52c75fccb905d512ea127396c5c5c804942a765556"
Dtreeiv="10f82081089b2d393958086f75c6b3a1"
DtreeKey="60eb084cbb141d671ee3fcf6fe68c5a20be5bc06513ad1208d776d633a12e106"
Kcacheiv="cca0e1538e76c87235c7be7fa33be239"
Kcachekey="88f65508c4207e62d193dbaadcccb9de7a34d3c5bbd85385dd630e1c0af320f7"

break
;;

"iPad3,2")
device="iPad3,2"
InternalName="j2"
Firmware="5.1.1"
FirmwareBuild="9B206"
Ramdisk="038-4338-024.dmg"
Ramdiskiv="d865bb8d410059305d11206289f3fcff"
RamdiskKey="86c81a00976e5db4c69787806dec1ff3aafadd6bb3b7569e4deb6610d4998321"
iBSSiv="dc81758a12788999f85ca03c4ebf27c9"
iBSSKey="7df064219abfcdd9c04dcc75df0a4398d27748de6e342170431195cce8850492"
iBECiv="274572869e9cef6e83489a03dbc42dc6"
iBECKey="b9f7eaab4ac77511233e4abcc005261f3004e8c397fe3b888b6b3a415fea36c5"
Dtreeiv="cc4bd81d0afe82e149e1500606b8bc65"
DtreeKey="e3046078a0d69d540dce33542ff15b5098ca0fa3cc0625cb637a25eb43fdfcc2"
Kcacheiv="a2f6ee52f9a3c13bd01a0e39cff9fffd"
Kcachekey="bfda707703bc8910321003456666c071aafbeae7d8cd1556c5956900f164c3d8"

break
;;

"iPad3,3")
device="iPad3,3"
InternalName="j2a"
Firmware="5.1.1"
FirmwareBuild="9B206"
Ramdisk="038-4338-024.dmg"
Ramdiskiv="5caf26540a76b1f7119748adcf37a9e4"
RamdiskKey="0d2d3baab086e15c4adac3a8793b426352aaac292bab6830c3abee0101934f56"
iBSSiv="1a7d77c8786584fa9f2d0f4054013295"
iBSSKey="b65fa7d5dfdd3f609c7147efc6a0ebc13b45417c7986fbaec52035e5fa3f29de"
iBECiv="1f6395a0ab4a974a33c8e0f634c907db"
iBECKey="3b814f83b9cacd67cb5c2191d20ea053f422812863826f49dcce06f6b4c61245"
Dtreeiv="a0e80a2f8af4476a0c2381e9279489ed"
DtreeKey="6318adae5b1b55469d218b82cee2b4bee4aa0cd41f64feeefe7e43f7bcfe0dce"
Kcacheiv="2b8751406da736ab76a5c76a64d60c29"
Kcachekey="2c8c7fb7392b8303fedecf32122f5e7acfb3504104c0247d88f64bb040249f49"

break
;;

"iPad3,4")
device="iPad3,4"
InternalName="p101"
Firmware="6.1.3"
FirmwareBuild="10B329"
Ramdisk="048-2666-005.dmg"
Ramdiskiv="b6f0c527e17b127cc951b7228b4c403e"
RamdiskKey="b768e5a532a1d4f43bc94ad2629f09ccdbb3177383b9d4f114cca5f2cf218a00"
iBSSiv="15f8006f543aaca08b9229028ac330a6"
iBSSKey="5aeaf360c9ac962e7a242569d3ac9f39638f06ed1647b22361261227d3e37c1f"
iBECiv="7c12a9484c7ed359a3bfbdbcdc162e9d"
iBECKey="71bdd494d7a37eb51a6e78988926f4fe1d4d5d91044d6afa40ecf10f58c7e559"
Dtreeiv="b027ec690d0d7e068a5159ad8b1d5c91"
DtreeKey="60a696fb48feb674f208b2fe1ec5ea3c32d89718fafaa2f40ef1d8b0221a49f9"
Kcacheiv="45ba8e49497df1a50cd96e446aa902ac"
Kcachekey="2eeb820ede529a147314052e9b9c0996f517c3aa7d466a7cd15a94e3e75d495a"

break
;;

"iPad3,5")
device="iPad3,5"
InternalName="p102"
Firmware="6.1.3"
FirmwareBuild="10B329"
Ramdisk="048-2666-005.dmg"
Ramdiskiv="9c554e724bef937cbcff095934ac9b77"
RamdiskKey="5a2a6fc2f125efb22fb42b5e77c3b6a64877b94114f82c5b803cd81bbde5ac21"
iBSSiv="5a6c882f6a1f6b12f1b05b224fc413d3"
iBSSKey="e97c96ac893fc36da14c0d43d2452b0299320483787e6df0cc71513e74d419ea"
iBECiv="a64a613a333cf2fd7837e85446614edf"
iBECKey="fae26aef1b930dcbc9f3aafc8063d299a88e4b07127532138065efa6f242aecf"
Dtreeiv="823ddfb18b562294d4a4f1eb81fa9be3"
DtreeKey="c68a27699b1c18e1bc895f08eb64db92c737a76329f848bb906976599cdb1fcc"
Kcacheiv="13c170f0d635d95f44604f4113d861bd"
Kcachekey="a7855beac303c7b2ad5da302495e509e1c3ea94f254b185905559e51663a3f71"

break
;;

"iPad3,6")
device="iPad3,6"
InternalName="p103"
Firmware="6.1.3"
FirmwareBuild="10B329"
Ramdisk="048-2666-005.dmg"
Ramdiskiv="72e9f0fed8881d0d9c53e5193a5d4552"
RamdiskKey="08df529b481576480b1413c0aa942c644ce63dc21c2412f431269cd518d56096"
iBSSiv="db5c27432ded48c623f2027d03446b04"
iBSSKey="ad6c572ba0f9abc8cc3b86d0b310f09d61248f263e131447a7ac14de41a75fe0"
iBECiv="776244e6e62f281d7d541915f048ef93"
iBECKey="d5249719ad8b756c9306e22b38e475131cd991effca7070f918caea045b470dd"
Dtreeiv="288603afd1470664502da2613cdecc5f"
DtreeKey="ea4a8be5c30c494ff94cfd9c8b7578303ff312bec2ad23abb68bd159f5598f4b"
Kcacheiv="539edae2e1d03523a576575e01bdc108"
Kcachekey="e74adb8b36ceadec512946107bbbb5162dea3be6e1b74472acf27f2877f83f4b"

break
;;

"iPod5,1")
device="iPod5,1"
InternalName="n78"
Firmware="6.1.3"
FirmwareBuild="10B329"
Ramdisk="048-2576-007.dmg"
Ramdiskiv="72f95debd5b944bc774cfc53f3705d3b"
RamdiskKey="610f6c5c5a6502c02c1251f083ac3fe639ca7ca16e87019f6b1a02341efe842d"
iBSSiv="47d8694328f5c42893ff147b1c6e0895"
iBSSKey="ef4f975c55e98b04949e972d44e0e23a8a1e29d826ce661b4180ca66c5856d71"
iBECiv="6874aec1b7931d6d335c7f43cac63770"
iBECKey="302d60b039e8d78e53ac17c6df30319994257f36b9bfc44c36fe80eae2221a23"
Dtreeiv="279170402e901186de4d80806870bc04"
DtreeKey="e039c307d615f52a9e180c6d7428738ea1bc6b49764ff49a753f819b8b4117c8"
Kcacheiv="f1723132c8394fa58e4e3ac8ec89a973"
Kcachekey="9b3cccf528350978f5b4bae0719ff66876244d6caa31bd1464e7b4ef225ef16b"

break
;;

"quit")

echo Done!
break
;;

esac
done


if [ -e ""$device"_"$Firmware"_"$FirmwareBuild"_Restore.ipsw" ]; then
echo ""$device"_"$Firmware"_"$FirmwareBuild"_Restore.ipsw exists"
else
echo ""$device"_"$Firmware"_"$FirmwareBuild"_Restore.ipsw does not exist"
exit
fi

mkdir "$device"_"$Firmware"_"$FirmwareBuild"_Restore
cd "$device"_"$Firmware"_"$FirmwareBuild"_Restore
unzip ../"$device"_"$Firmware"_"$FirmwareBuild"_Restore.ipsw
cd ..
bin/xpwntool "$device"_"$Firmware"_"$FirmwareBuild"_Restore/"$Ramdisk" ramdisk-dec.dmg -iv "$Ramdiskiv" -k "$RamdiskKey"
hdiutil resize -size 30MB ramdisk-dec.dmg
mkdir ramdisk_mountpoint
hdiutil attach -mountpoint ramdisk_mountpoint/ ramdisk-dec.dmg
tar -xvf ssh.tar -C ramdisk_mountpoint/
hdiutil detach ramdisk_mountpoint
bin/xpwntool ramdisk-dec.dmg ramdisk.dmg -t "$device"_"$Firmware"_"$FirmwareBuild"_Restore/"$Ramdisk"
bin/xpwntool "$device"_"$Firmware"_"$FirmwareBuild"_Restore/Firmware/all_flash/all_flash."$InternalName"ap.production/DeviceTree."$InternalName"ap.img3 devicetree -iv "$Dtreeiv" -k "$DtreeKey" -decrypt
bin/xpwntool "$device"_"$Firmware"_"$FirmwareBuild"_Restore/kernelcache.release."$InternalName" kernelcache -iv "$Kcacheiv" -k "$Kcachekey" -decrypt
bin/xpwntool "$device"_"$Firmware"_"$FirmwareBuild"_Restore/Firmware/dfu/iBSS."$InternalName"ap.RELEASE.dfu iBSS.dec -iv "$iBSSiv" -k "$iBSSKey"
bin/iBoot32Patcher iBSS.dec iBSS.patched
bin/xpwntool iBSS.patched iBSS -t "$device"_"$Firmware"_"$FirmwareBuild"_Restore/Firmware/dfu/iBSS."$InternalName"ap.RELEASE.dfu
bin/xpwntool "$device"_"$Firmware"_"$FirmwareBuild"_Restore/Firmware/dfu/iBEC."$InternalName"ap.RELEASE.dfu iBEC.dec -iv "$iBECiv" -k "$iBECKey"
bin/iBoot32Patcher iBEC.dec iBEC.patched -b "rd=md0 -v amfi=0xff cs_enforcement_disable=1"
bin/xpwntool iBEC.patched iBEC -t "$device"_"$Firmware"_"$FirmwareBuild"_Restore/Firmware/dfu/iBEC."$InternalName"ap.RELEASE.dfu
mkdir SSH-Ramdisk-"$device"
mv ramdisk.dmg devicetree kernelcache iBSS iBEC SSH-Ramdisk-"$device"
rm -rf "$device"_"$Firmware"_"$FirmwareBuild"_Restore ramdisk_mountpoint ramdisk-dec.dmg iBSS.dec iBEC.dec iBSS.patched iBEC.patched
