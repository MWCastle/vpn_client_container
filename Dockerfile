FROM ubuntu:20.04

RUN apt-get update && apt-get install openvpn -y

COPY ./entry.sh /entry.sh
RUN chmod +x /entry.sh

ENTRYPOINT [ "/entry.sh"]