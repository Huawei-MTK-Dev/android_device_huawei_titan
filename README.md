Device For HUAWEI TIT-TL00
===========================
For Stock 3.10.65 kernel

By ReallySnow

Thanks To:

LineageOS

Divis1969

Oleg.svs

Moyster

Mad Team

danielhk

s4704

wan kaiyi

and more

Getting Started
---------------

Initialize a repository with Los14.1:

    repo init -u git://github.com/lineageos/android.git -b cm-14.1
    
Sync sources:    

    repo sync
    
Add 
  
   git clone http://github.com/LineageOS/android_packages_resources_devicesettings.git -b cm-14.1 packages/resources/devicesettings

Build the code:
    
    git clone https://github.com/rote66/android_device_huawei_tit_tl00.git -b lineage14.1 device/huawei/tit
    
    cd device/huawei/tit/patches
    
    ./apply.sh
    
    cd ../../../../
    
    git clone https://github.com/rote66/android_vendor_huawei_tit_tl00.git -b lineage14.1 vendor/huawei/tit
    
    source build/envsetup.sh
    
    lunch lineage_tit-userdebug
    
    make -j4 bacon showcommands 2>&1 | tee build.log
    
