rem ���ű���Դ��teddysun.com, רΪ��С����������һ���ű�

wget --no-check-certificate -O shadowsocks-all.sh https://raw.githubusercontent.com/teddysun/shadowsocks_install/master/shadowsocks-all.sh
chmod +x shadowsocks-all.sh
./shadowsocks-all.sh 2>&1 | tee shadowsocks-all.log
read -s -n1 -p "���ס����shadowsocks(R), ���������ʼ��װbbr ... \n"

wget --no-check-certificate https://github.com/teddysun/across/raw/master/bbr.sh
chmod +x bbr.sh
./bbr.sh
