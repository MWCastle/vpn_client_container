#!/bin/env bash

set -e # Exits if passed a command with pipes

# Get which .ovpn file the user has indicated they wish to use
# If it is valid move on. If it is invalid, echo a response and exit
# If they do not specify one, set it to vpn267v2

echo "_________________________________________________________________________________________"

ovpn_path=$(./check_ovpn_input)
echo "${ovpn_path}"



#echo "${ENV[OVPN_FILE]}"

#if [ ENV['OVPN_FILE'] == "" ]
#then
#  echo "No .ovpn file specified. Trying vpn267v2"
#  VPN_FILE="/var/snap/docker/common/var-lib-docker/volumes/cfg_vol/_data/vpn/ovpns/vpn267v2.ovpn"
#elif [ -f "$OVPN_FILE" ]
#then
#  echo "Specified .ovpn file found."
#  VPN_FILE="/var/snap/docker/common/var-lib-docker/volumes/cfg_vol/_data/ovpns/$OVPN_FILE"
#else
#  echo "Specified .ovpn file not found. Exiting..."
#fi

