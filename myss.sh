rem 本脚本来源于teddysun.com, 专为纯小白制作纯粹一键脚本

wget --no-check-certificate -O shadowsocks-all.sh https://raw.githubusercontent.com/teddysun/shadowsocks_install/master/shadowsocks-all.sh
chmod +x shadowsocks-all.sh
./shadowsocks-all.sh 2>&1 | tee shadowsocks-all.log
read -s -n1 -p "请记住您的shadowsocks(R), 按任意键开始安装bbr ... \n"

wget --no-check-certificate https://github.com/teddysun/across/raw/master/bbr.sh
chmod +x bbr.sh
./bbr.sh
