cmd_/home/trista/project/toolchain/mtk-openwrt-lede-4.2.0.0/build_dir/toolchain-mipsel_24kc_gcc-5.4.0_musl-1.1.16/linux-dev//include/uapi/.install := bash scripts/headers_install.sh /home/trista/project/toolchain/mtk-openwrt-lede-4.2.0.0/build_dir/toolchain-mipsel_24kc_gcc-5.4.0_musl-1.1.16/linux-dev//include/uapi ./include/uapi ; bash scripts/headers_install.sh /home/trista/project/toolchain/mtk-openwrt-lede-4.2.0.0/build_dir/toolchain-mipsel_24kc_gcc-5.4.0_musl-1.1.16/linux-dev//include/uapi ./include ; bash scripts/headers_install.sh /home/trista/project/toolchain/mtk-openwrt-lede-4.2.0.0/build_dir/toolchain-mipsel_24kc_gcc-5.4.0_musl-1.1.16/linux-dev//include/uapi ./include/generated/uapi ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > /home/trista/project/toolchain/mtk-openwrt-lede-4.2.0.0/build_dir/toolchain-mipsel_24kc_gcc-5.4.0_musl-1.1.16/linux-dev//include/uapi/$$F; done; touch /home/trista/project/toolchain/mtk-openwrt-lede-4.2.0.0/build_dir/toolchain-mipsel_24kc_gcc-5.4.0_musl-1.1.16/linux-dev//include/uapi/.install