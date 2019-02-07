# shadowsocks-libev autoinstall script
## How to use

For Debian/Ubuntu user
```bash
(sudo) apt-get install git
```

For Redhat/Centos user
```bash
(sudo) yum install git
```

Start install
```bash
git clone https://github.com/lrinQVQ/script.git
cd script
./ss_install
```

## feature
Shadowsocks interactive configuration  
Support [v2ray-plugin](https://github.com/shadowsocks/v2ray-plugin)  
Support [kcptun](https://github.com/shadowsocks/kcptun)  

Support Google BBR tcp congestion control algorithm auto check and enable  
Support TCP Fast Open auto check and enable  
Support autoupdate startup and Pid-based HA check  
