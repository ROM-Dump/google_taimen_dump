#!/bin/bash

cat system/system/priv-app/Velvet/Velvet.apk.* 2>/dev/null >> system/system/priv-app/Velvet/Velvet.apk
rm -f system/system/priv-app/Velvet/Velvet.apk.* 2>/dev/null
cat system/system/app/WallpapersBReel2017/WallpapersBReel2017.apk.* 2>/dev/null >> system/system/app/WallpapersBReel2017/WallpapersBReel2017.apk
rm -f system/system/app/WallpapersBReel2017/WallpapersBReel2017.apk.* 2>/dev/null
cat system/system/app/Chrome/Chrome.apk.* 2>/dev/null >> system/system/app/Chrome/Chrome.apk
rm -f system/system/app/Chrome/Chrome.apk.* 2>/dev/null
cat system/system/app/GoogleCamera/GoogleCamera.apk.* 2>/dev/null >> system/system/app/GoogleCamera/GoogleCamera.apk
rm -f system/system/app/GoogleCamera/GoogleCamera.apk.* 2>/dev/null
cat .git/objects/pack/pack-40f68a18c307d344eadd3975c7b8fe37ac3a0cb0.pack.* 2>/dev/null >> .git/objects/pack/pack-40f68a18c307d344eadd3975c7b8fe37ac3a0cb0.pack
rm -f .git/objects/pack/pack-40f68a18c307d344eadd3975c7b8fe37ac3a0cb0.pack.* 2>/dev/null
