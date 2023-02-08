FROM ubuntu:20.04

RUN apt-get update && apt-get install openvpn ruby-full -y

COPY . /external
RUN chmod +x /external/entry.sh /external/check_ovpn_input.rb

ENTRYPOINT [ "/external/entry.sh" ]