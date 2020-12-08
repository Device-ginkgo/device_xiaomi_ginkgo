rm -rf hardware/qcom-caf/sm8150/display
rm -rf hardware/qcom-caf/sm8150/media
rm -rf hardware/qcom-caf/sm8150/audio
git clone https://github.com/ghostrider-reborn/android_hardware_qcom_display.git -b arrow-11.0-caf-sm6125-R hardware/qcom-caf/sm8150/display
git clone https://github.com/ArrowOS/android_hardware_qcom_audio.git -b  arrow-11.0-caf-sm8150 hardware/qcom-caf/sm8150/audio
git clone https://github.com/ArrowOS/android_hardware_qcom_media.git -b arrow-11.0-caf-sm8150 hardware/qcom-caf/sm8150/media
rm -rf vendor/qcom/opensource/power
git clone https://github.com/ArrowOS/android_vendor_qcom_opensource_power.git vendor/qcom/opensource/power
rm -rf vendor/qcom/opensource/interfaces
git clone https://github.com/ArrowOS/android_vendor_qcom_opensource_interfaces.git vendor/qcom/opensource/interfaces
