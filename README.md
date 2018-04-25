# TWRP tree for Motorola Moto E⁴

Variant
-------
  ```MediaTek```

SoC
---
  ```MT6737m```
  

## procedure

- sync
```javascript
repo init --depth=1 -u git://github.com/minimal-manifest-twrp/platform_manifest_twrp_omni.git -b twrp-7.1
```
```javascript
 repo sync -j16
```
```javascript
git clone hhttps://github.com/iykequame/twrp_device_motorola_woods.git -b twrp-3.2.x device/motorola/woods
```
- compiling ... 
```javascript
. build/envsetup.sh
```
```javascript
lunch omni_woods-eng
```
```javascript
mka -j16 recoveryimage
```
- !Done
