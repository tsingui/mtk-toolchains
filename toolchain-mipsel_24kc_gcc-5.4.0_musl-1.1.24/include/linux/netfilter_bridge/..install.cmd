cmd_/home/trista/project/toolchain/mtk-openwrt-lede-4.2.0.0/build_dir/toolchain-mipsel_24kc_gcc-5.4.0_musl-1.1.16/linux-dev//include/linux/netfilter_bridge/.install := bash scripts/headers_install.sh /home/trista/project/toolchain/mtk-openwrt-lede-4.2.0.0/build_dir/toolchain-mipsel_24kc_gcc-5.4.0_musl-1.1.16/linux-dev//include/linux/netfilter_bridge ./include/uapi/linux/netfilter_bridge ebt_802_3.h ebt_among.h ebt_arp.h ebt_arpreply.h ebt_ip.h ebt_ip6.h ebt_limit.h ebt_log.h ebt_mark_m.h ebt_mark_t.h ebt_nat.h ebt_nflog.h ebt_pkttype.h ebt_redirect.h ebt_stp.h ebt_vlan.h ebtables.h; bash scripts/headers_install.sh /home/trista/project/toolchain/mtk-openwrt-lede-4.2.0.0/build_dir/toolchain-mipsel_24kc_gcc-5.4.0_musl-1.1.16/linux-dev//include/linux/netfilter_bridge ./include/linux/netfilter_bridge ; bash scripts/headers_install.sh /home/trista/project/toolchain/mtk-openwrt-lede-4.2.0.0/build_dir/toolchain-mipsel_24kc_gcc-5.4.0_musl-1.1.16/linux-dev//include/linux/netfilter_bridge ./include/generated/uapi/linux/netfilter_bridge ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > /home/trista/project/toolchain/mtk-openwrt-lede-4.2.0.0/build_dir/toolchain-mipsel_24kc_gcc-5.4.0_musl-1.1.16/linux-dev//include/linux/netfilter_bridge/$$F; done; touch /home/trista/project/toolchain/mtk-openwrt-lede-4.2.0.0/build_dir/toolchain-mipsel_24kc_gcc-5.4.0_musl-1.1.16/linux-dev//include/linux/netfilter_bridge/.install