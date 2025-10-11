Blocking checks
- [OK] Correct screen/recovery size
- [OK] Working Touch, screen
- [OK] Backup to internal/microSD
- [OK] Restore from internal/microSD
- [OK] reboot to system
- [OK] ADB

Medium checks
- [OK] update.zip sideload
- [OK] UI colors (red/blue inversions)
- [OK] Screen goes off and on
- [OK] F2FS/EXT4 Support, exFAT/NTFS where supported
- [OK] all important partitions listed in mount/backup lists
- [OK] backup/restore to/from external (USB-OTG) storage (not supported by the device)
- [OK] backup/restore to/from adb (https://gerrit.omnirom.org/#/c/15943/)
- [OK] decrypt /data
- [OK] Correct date

Minor checks
- [OK] MTP export
- [OK] reboot to bootloader
- [OK] reboot to recovery
- [OK] poweroff
- [OK] battery level
- [NO] temperature
- [OK] encrypted backups
- [NO] input devices via USB (USB-OTG) - keyboard, mouse and disks (not supported by the device)
- [OK] USB mass storage export
- [OK] set brightness
- [NO] vibrate
- [OK] screenshot
- [OK] partition SD card

Tested on X6531 and X6531B
