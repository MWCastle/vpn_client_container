FROM ubuntu:20.04

RUN apt-get update && apt-get install openvpn -y

COPY . /external
RUN chmod +x /external/entry.sh

RUN echo "$OVPN_FILE"

ENTRYPOINT [ "/external/entry.sh", "${OVPN_FILE}" ]