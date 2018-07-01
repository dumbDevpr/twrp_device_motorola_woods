# TWRP tree for Motorola Moto E⁴

Variant
-------
  ```MediaTek```

SoC
---
  ```MT6737m```


## procedure

- sync [minimal or full, ... your choice !]
```javascript
repo init --depth=1 -u git://github.com/minimal-manifest-twrp/platform_manifest_twrp_omni.git -b twrp-8.1
```
```javascript
 repo sync -j16
```
```javascript
git clone https://github.com/iykequame/twrp_device_motorola_woods.git -b android-8.1-vendor device/motorola/woods
```
- compiling ...
```javascript
. build/envsetup.sh
```
```javascript
lunch omni_woods-eng
```
```javascript
mka -j16 recoveryimage  "or"  make recoveryimage -j16
```
- !Done
