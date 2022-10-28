#!/system/bin/sh
if ! applypatch -c EMMC:/dev/block/platform/700b0600.sdhci/by-name/recovery:13512704:920b04a0d95e8dac3390d27b510e3d04a4a32a7b; then
  applypatch -b /system/etc/recovery-resource.dat EMMC:/dev/block/platform/700b0600.sdhci/by-name/KERN-A:9281536:c264145fb1cdaaa00a5b54a08c231321b137afa9 EMMC:/dev/block/platform/700b0600.sdhci/by-name/recovery 920b04a0d95e8dac3390d27b510e3d04a4a32a7b 13512704 c264145fb1cdaaa00a5b54a08c231321b137afa9:/system/recovery-from-boot.p && log -t recovery "Installing new recovery image: succeeded" || log -t recovery "Installing new recovery image: failed"
else
  log -t recovery "Recovery image already installed"
fi
