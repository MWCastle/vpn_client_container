#!/bin/env bash

set -e # Exits if passed a command with pipes

# Will return 'false' or the path to the .ovpn file matching user input
ovpn_path=$(echo $(ruby /external/check_ovpn_input.rb))

echo "OVPN PATH: "
echo "$ovpn_path"


# Starting up an openvpn client with the specified ovpn file
openvpn --config "$ovpn_path"


