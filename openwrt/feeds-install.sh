#!/bin/sh
./scripts/feeds update -a
rm -rf feeds/luci/applications/luci-app-shadowsocks-libev
rm -rf feeds/packages/net/shadowsocks-client
rm -rf feeds/packages/net/shadowsocks-libev
./scripts/feeds update -a
git clone https://github.com/lrinQVQ/openwrt-feeds.git package/feeds
pushd package/feeds
git submodule update --init --recursive
popd
./scripts/feeds install -a
