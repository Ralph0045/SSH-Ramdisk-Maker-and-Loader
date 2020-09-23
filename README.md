# SSH Ramdisk maker and loader for 32/64 bit devices

## There's no warranty provided!

## How to use it  </br>
Getting the requirements: </br>
```
bash Requirements.sh
```
Making the ramdisk: </br>
```
bash Ramdisk_Maker.sh -d <device> -i <version>
```
Getting a dropbear_rsa_host_key (only needed on 64 bit devices) : </br>
Booting it : </br>
```
bash get_dropbear_key.sh
```
Put the device in pwned dfu (or kdfu) and:
```
bash Ramdisk_Loader.sh -d <device>
```
Note: you need libirecovery

# It should work with all limera1n/checkm8 devices
Let me know on twitter (@Ralph0045) if it doesn't work on your device

# Credits/Thanks to
- @iH8sn0w for iBoot32Patcher </br>
- msftguy for ssh-rd </br>
- @daytonhasty for Odysseus and kairos </br>
- @mcg29_ for compare script </br>
- @Jakeashacks for rootlessjb </br>
- @tihmstar for partialzipbrowser </br>
- @xerub for img4lib </br>
- @tihmstar for libfragmentzip, partialZipBrowser and tsschecker
