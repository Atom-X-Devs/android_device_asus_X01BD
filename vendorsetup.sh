git clone --depth=1 https://github.com/kdrag0n/proton-clang prebuilts/clang/host/linux-x86/clang-proton
rm -rf hardware/qcom-caf/msm8998
git clone https://github.com/Sdm660-MSM-4-19/android_hardware_caf_sdm660_display hardware/qcom-caf/msm8998/display
git clone https://github.com/Sdm660-MSM-4-19/android_hardware_caf_sdm660_media hardware/qcom-caf/msm8998/media
git clone https://github.com/Sdm660-MSM-4-19/android_hardware_caf_sdm660_audio hardware/qcom-caf/msm8998/audio
