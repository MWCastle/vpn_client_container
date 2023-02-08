FROM ruby:3.2

RUN apt-get update && apt-get install openvpn -y

COPY . /external
RUN chmod +x /external/entry.sh /external/check_ovpn_input.rb

ENTRYPOINT [ "/external/entry.sh" ]