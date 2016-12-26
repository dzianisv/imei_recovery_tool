# imei_recovery_tool
IMEI recovery tool for Mediatek (MTK) based android phones

# Install
```
ndk-build
adb push libs/armeabi-v7a/imei_recovery_tool /data/local/tmp/
adb shell /data/local/tmp/imei_recovery_tool <imei_sim1> <imei_sim2>
```

