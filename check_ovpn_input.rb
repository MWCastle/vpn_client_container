# frozen_string_literal: true

# !/usr/bin/env ruby

def main
  val = "/external/#{ENV['OVPN_FILE']}"
  puts val
  system('ls -la /external/config/vpn')
  Dir.glob('/external/config/vpn/ovpns/*')
  ovpns = Dir.glob('/external/config/vpn/ovpns/*')
  puts ovpns.include?(val)
end

main
