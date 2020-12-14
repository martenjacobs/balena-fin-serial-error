stty -F /dev/FTDI.0 115200 sane
stty -F /dev/FTDI.1 9600 sane
stty -F /dev/FTDI.3 115200 sane

cat /dev/FTDI.1 &
cat /dev/FTDI.3 &
cat /dev/FTDI.0 &

sleep infinity