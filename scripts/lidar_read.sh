stty -F /dev/ttyUSB0 115200 cs8 -cstopb -parenb -icanon min 1 time 1
while true; do
	read -n 8 LINE < /dev/ttyUSB0
	echo $LINE
done
