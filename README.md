TWRE Tree By HUAWEI Enjoy5 (TIT-TL00，AL00 and L01)
===========================
First clone LineageOS source

    repo init -u git://github.com/minimal-manifest-twrp/platform_manifest_twrp_lineageos.git -b twrp-14.1
    
    repo sync -j8

Then

    cd device/huawei/tit/patches

    ./apply.sh

    cd ../../../../

    . build/envsetup.sh
   
    lunch lineage_tit-userdebug or breakfast tit

    mka -j16 recoveryimage

