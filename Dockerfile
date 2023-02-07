FROM ubuntu:20.04

RUN apt-get update && apt-get install openvpn -y

COPY . /external
RUN chmod +x /external/entry.sh
RUN ls /external

ENTRYPOINT [ "/external/entry.sh"]