#!/bin/bash
echo "客户端代理开启的是19999端口，记得开放服务器安全组"
echo "WEB地址，外网-http://{公网IP}:19999/proxy/client/login"
echo "WEB地址，内网-http://127.0.0.1:19999/proxy/client/login"
echo "用户名：ryu"
echo "密码：https://github.com/tiancao2022/MGMinerProxy"
echo "请及时修改您的用户名和密码，防止别人登入"

cd ..
chmod 777 encrypt-miner-proxy_linux_amd64
./encrypt-miner-proxy_linux_amd64 -client
