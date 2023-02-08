# frozen_string_literal: true

# !/usr/bin/env ruby

# This solely exists because it is beyond ratchet to do in a shell script. This is not an opinion. It is a fact.
def main
  # Method to see if any of the user's .ovpn files match what the user said they wanted to start up.
  # Will return the in-container-full-path to the .ovpn file if a match is found. Otherwise returns 'false'.
  ovpns = Dir.glob('/external/config/vpn/ovpns/*')
  found = false
  ovpns.each do |file_path|
    found = file_path if file_path.index(/#{ENV['OVPN_FILE']}.ovpn$/)
  end
  puts found
end

main
