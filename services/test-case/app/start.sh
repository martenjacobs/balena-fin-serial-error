stty -F /dev/FTDI.0 9600 sane
stty -F /dev/FTDI.1 9600 sane
stty -F /dev/FTDI.2 9600 sane

cat /dev/FTDI.0 &
cat /dev/FTDI.1 &
cat /dev/FTDI.2 &

sleep infinity