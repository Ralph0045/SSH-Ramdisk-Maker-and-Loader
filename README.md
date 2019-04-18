# SSH Ramdisk maker and loader for newer devices

# There's No Warranty Provided!

## Use it on your own risk!

## How to use it :  </br>
Getting the requirements : </br>
```
./Requirements.sh
```
Note : you need wget </br>

Making the ramdisk : </br>
```
./Ramdisk_Maker.sh
```
Booting it : </br>
Put the device in kdfu (you can use the kdfu app or kload the iBSS in the SSH-Ramdisk folder) and : 
```
./Ramdisk_Loader.sh
```
Note : you need libirecovery

# It should work with all newer 32 bit devices
Let me know on Twitter (@Ralph0045) if it doesn't work on your device

# Credits/Thanks to :
- @iH8sn0w for iBoot32Patcher  </br>
- msftguy for ssh-rd  </br>
- @daytonhasty for Odysseus
