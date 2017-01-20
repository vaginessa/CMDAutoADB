cd platform-tools
adb shell mount -o remount /dev/block/mtdblock2 /system
adb push ../su /system/xbin/su
adb shell chmod 4775 /system/xbin/su
adb uninstall com.aplex.webcan
adb install ../WebCan.apk
pause