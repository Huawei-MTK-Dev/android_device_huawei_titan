TWRP Tree By HUAWEI Enjoy5 (TIT-TL00，AL00 and L01)
===========================
First clone LineageOS source

    repo init -u git://github.com/minimal-manifest-twrp/platform_manifest_twrp_lineageos.git -b twrp-14.1
    
    repo sync -j8

Then
    
    cd your source catalog
    
    git clone https://github.com/ReallySnow/twrp_device_huawei_tit_tl00.git device/huawei/tit_tl00

    cd device/huawei/tit_tl00/patches

    ./apply.sh

    cd ../../../../

    . build/envsetup.sh
   
    lunch lineage_tit_tl00-eng

    mka -j16 recoveryimage

