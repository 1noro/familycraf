#!/bin/bash
# RUN AS ROOT!!
#apt install openjdk-8-jre-headless curl screen nano bash grep git
#apt install openjdk-* curl screen nano bash grep git
apt install openjdk-11-jre-headless curl screen nano bash grep git
mkdir -p /opt/minecraft
adduser --system --shell /bin/bash --home /opt/minecraft --group minecraft
cd /opt/minecraft
git clone https://github.com/boot1110001/familycraft.git
cd /opt/minecraft/familycraft
cp minecraft@.service /etc/systemd/system/minecraft@.service
chown minecraft:minecraft -R /opt/minecraft #necesario
systemctl enable minecraft@familycraft
#systemctl disable minecraft@familycraft
