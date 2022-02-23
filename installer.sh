#!/bin/sh
sleep 1
echo "install PICON ... "
echo ""
sleep 1
echo "Pozor!!! Pot?ebn? m?sto.... 5Mb"
[ -d /tmp/test ] || mkdir -p /tmp/test
curl  -k -Lbk -m 55532 -m 555104  "https://drive.google.com/uc?id=1TmiCD_EH55CEp33r0ShZD3RzIYwtGvGm&export=download" > /tmp/test/picon-arab.zip
sleep 1
unzip /tmp/test/picon-arab.zip -d /medid/hdd/picon/
chmod 644 /media/hdd/picon/picon
sleep 1
cd /
rm -rf /tmp/test
echo ""
sleep 1
echo "OK"
sleep 2
echo ""
echo "PLEASE RESTARTING INIGMA2!!!!"
sleep 2
echo ""
exit


