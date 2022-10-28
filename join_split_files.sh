#!/bin/bash

cat system/app/Chrome/Chrome.apk.* 2>/dev/null >> system/app/Chrome/Chrome.apk
rm -f system/app/Chrome/Chrome.apk.* 2>/dev/null
cat system/app/WallpapersBReel/WallpapersBReel.apk.* 2>/dev/null >> system/app/WallpapersBReel/WallpapersBReel.apk
rm -f system/app/WallpapersBReel/WallpapersBReel.apk.* 2>/dev/null
