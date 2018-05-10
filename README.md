TWRP Device repository for HUAWEI TIT-TL00 (Lineageos)
---------------

How to compile:

  Get the latest Lineageos14.1 sources and twrp sources

  clone this device 

  cd device/huawei/tit_tl00/patches

  ./apply-patches.sh

  cd ../../../../

  ./build/envsetup.sh
   
  lunch lineage_tit_tl00-userdebug

  make -j16 recoveryimage

