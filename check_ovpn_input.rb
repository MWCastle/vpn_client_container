# frozen_string_literal: true

# !/usr/bin/env ruby

def main
  val_reg_exp = "/external/config/vpn/ovpns/*#{ENV['OVPN_FILE']}.ovpn"
  puts val_reg_exp
  system('ls -la /external/config/vpn/ovpns')
  Dir.glob('/external/config/vpn/ovpns/*')
  ovpns = Dir.glob('/external/config/vpn/ovpns/*')
  puts ovpns.include?(val)
end

main
