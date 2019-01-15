#!/bin/sh
./scripts/feeds update -a
rm -rf feeds/luci/applications/luci-app-shadowsocks-libev
rm -rf feeds/packages/net/shadowsocks-client
rm -rf feeds/packages/net/shadowsocks-libev
./scripts/feeds update -a
git clone --depth 1 https://github.com/lrinQVQ/openwrt-feeds.git package/feeds
cd package/feeds
cp 999-tweak-config-for-shadowsocks.patch ../libs/mbedtls/patches
git submodule update --init --recursive
cd ../..
./scripts/feeds install -a
