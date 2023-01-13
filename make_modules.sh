make ARCH=arm CROSS_COMPILE=/home/ncer/gcc-linaro-6.3.1-2017.05-x86_64_arm-linux-gnueabihf/bin/arm-linux-gnueabihf-  modules
sudo make ARCH=arm CROSS_COMPILE=/home/ncer/gcc-linaro-6.3.1-2017.05-x86_64_arm-linux-gnueabihf/bin/arm-linux-gnueabihf- INSTALL_MOD_PATH=~/sata/rootfs/ modules_install
#cd /home/ncer/sata/xradio/
#make ARCH=arm CROSS_COMPILE=arm-linux-gnueabihf- -C /home/ncer/linux M=/home/ncer/sata/xradio modules
#make ARCH=arm CROSS_COMPILE=arm-linux-gnueabihf- -C /home/ncer/linux M=/home/ncer/sata/xradio INSTALL_MOD_PATH=/home/ncer/linux/temp_rootfs/ modules_install
