# docker_iperf
## Build Image
docker build https://github.com/tiroso/docker_iperf.git#master --tag tiroso/iperf:rpi-latest
## Run Image as Server
docker run --rm --publish "5001:5001" tiroso/iperf:rpi-latest -s
## Run Image with Test
docker run --rm tiroso/iperf:rpi-latest -c xxx.xxx.xxx.xxx
