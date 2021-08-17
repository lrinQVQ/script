# shadowsocks-libev 自动安装脚本
## 使用说明

使用 Debian/Ubuntu 的用户
```bash
(sudo) apt-get install git
```

使用 Redhat/Centos 的用户
```bash
(sudo) yum install git
```

开始安装
```bash
git clone https://github.com/lrinQVQ/script.git
cd script
./ss_install
```

## 特性
Shadowsocks 交互式配置  
暂不支持 [v2ray-plugin](https://github.com/shadowsocks/v2ray-plugin)  
暂不支持 [kcptun](https://github.com/shadowsocks/kcptun)  

支持 Google BBR TCP拥塞算法的自动检测和开启  
支持 TCP Fast Open的自动检测和开启  
支持 自动更新 开机启动 和 基于进程的可用性检测  
支持 IPv4/IPv6 监听
