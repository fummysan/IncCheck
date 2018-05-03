#/bin/sh


echo "### Memory Infomation###"
echo "# free"
free

echo -e "\n\n"

echo "### CPU Infomation###"
echo "# cat /proc/cpuinfo | grep -e "model name" -e cores"
cat /proc/cpuinfo | grep -e "model name" -e cores

echo -e "\n"
echo "# w"
w

echo -e "\n"
echo "# top -n 1"
top -n 1

echo -e "\n\n"

echo "### DISK Infomation###"
echo "# df -h"
df -h

echo -e "\n"
echo "# iostat 10 3"
iostat 10 3

echo -e "\n"
echo "# cat /proc/mdstat"
cat /proc/mdstat

echo -e "\n\n"

echo "### Connection Infomation ###"
echo "# netstat -an | grep ESTABLISHED | wc -l "
netstat -an | grep ESTABLISHED | wc -l 

echo -e "\n"
echo "# netstat -an | grep ESTABLISHED"
netstat -an | grep ESTABLISHED

echo -e "\n"
echo "# last"
last

echo -e "\n\n"

echo "### WebServer Infomation ###"
echo "# netstat -lnp | grep -e :80"
netstat -lnp | grep -e :80

echo -e "\n"
echo "# netstat -lnp | grep -e :80 | grep -o '[0-9]*/' | grep -o [0-9]* | sort | uniq | xargs ps -p"
netstat -lnp | grep -e :80 | grep -o '[0-9]*/' | grep -o [0-9]* | sort | uniq | xargs ps -p

echo -e "\n\n"

echo "### Failure Infomation ###"
echo " # dmesg | grep -i -e error -i -e fail"
dmesg | grep -i -e error -i -e fail

echo -e "\n"
echo "# grep -i -e error -i -e fail /var/log/messages"
grep -i -e error -i -e fail /var/log/messages


echo -e "\n\n"

echo "### USB Infomation ###"
echo "# parted -l"
parted -l

echo -e "\n"
echo "# lsusb"
lsusb

echo -e "\n"
echo "#lsusb -t"
lsusb -t











