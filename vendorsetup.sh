#!/bin/sh
rm -rf hardware/xiaomi
git clone https://github.com/AmeyaGurjar/device_xiaomi_veux-kernel  device/xiaomi/veux-kernel
git clone https://github.com/AmeyaGurjar/kernel_xiaomi_sm6375 kernel/xiaomi/sm6375
git clone https://gitlab.com/AmeyaGurjar/vendor_xiaomi_veux vendor/xiaomi/veux
git clone https://gitlab.com/AmeyaGurjar/vendor_xiaomi_veux-firmware vendor/xiaomi/veux-firmware
git clone https://github.com/AmeyaGurjar/hardware_xiaomi
git clone https://github.com/AmeyaGurjar/hardware_qcom-caf_sm8350_display
