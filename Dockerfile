FROM ubuntu:20.04

RUN apt-get update && apt-get install openvpn -y

ENTRYPOINT [ "./entry.sh"]