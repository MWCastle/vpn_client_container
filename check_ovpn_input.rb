# frozen_string_literal: true

# !/usr/bin/env ruby

def main
  val = ENV['OVPN_FILE']
  puts val
  system('ls -la /external/config/vpn')
  puts Dir.glob('/external/config/vpn/ovpns/*')
end

main
