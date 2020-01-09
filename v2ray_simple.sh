#!/bin/bash
wget https://raw.githubusercontent.com/flyzy2005/ss-fly/master/v2ray.sh && chmod +x v2ray.sh
./v2ray.sh
#rm /etc/v2ray/config.json
mv v2ray_script/config.json /etc/v2ray/config.json
service v2ray restart
bash v2ray_script/bbr.sh

