#/bin/sh
while [ 1 ]
do
	ab -n 100000 -c 1000 -k -p batch.txt -T "application/json" 127.0.0.1:8080/
	sleep 10
done
