#!/bin/bash

echo "**** SSH Ramdisk_Loader v1.0 ****"
echo made by @Ralph0045
echo Choose your device :

options=("iPhone4,1" "iPhone5,1" "iPhone5,2" "iPhone5,3" "iPhone5,4" "iPad2,1" "iPad2,2" "iPad2,3" "iPad2,4" "iPad2,5" "iPad2,6" "iPad2,7" "iPad3,1" "iPad3,2" "iPad3,3" "iPad3,4" "iPad3,5" "iPad3,6" "iPod5,1" "quit")
select opt in "${options[@]}"
do
case $opt in

"iPhone4,1")
device="iPhone4,1"
break
;;

"iPhone5,1")
device="iPhone5,1"
break
;;

"iPhone5,2")
device="iPhone5,2"
break
;;

"iPhone5,3")
device="iPhone5,3"
break
;;

"iPhone5,4")
device="iPhone5,4"
break
;;

"iPad2,1")
device="iPad2,1"
break
;;

"iPad2,2")
device="iPad2,2"
break
;;

"iPad2,3")
device="iPad2,3"
break
;;

"iPad2,4")
device="iPad2,4"
break
;;

"iPad2,5")
device="iPad2,5"
break
;;

"iPad2,6")
device="iPad2,6"
break
;;

"iPad2,7")
device="iPad2,7"
break
;;

"iPad3,1")
device="iPad3,1"
break
;;

"iPad3,2")
device="iPad3,2"
break
;;

"iPad3,3")
device="iPad3,3"
break
;;

"iPad3,4")
device="iPad3,4"
break
;;

"iPad3,5")
device="iPad3,5"
break
;;

"iPad3,6")
device="iPad3,6"
break
;;

"iPod5,1")
device="iPod5,1"
break
;;

"quit")

echo Done!
break
;;

esac
done

if [ -e "SSH-Ramdisk-"$device"" ]; then
echo "SSH-Ramdisk-"$device" exists"
else
echo "SSH-Ramdisk-"$device" does not exist"
exit
fi

cd SSH-Ramdisk-"$device"
irecovery -f iBEC
irecovery -f ramdisk.dmg
irecovery -c ramdisk
irecovery -f devicetree
irecovery -c devicetree
irecovery -f kernelcache
irecovery -c bootx
cd ..


