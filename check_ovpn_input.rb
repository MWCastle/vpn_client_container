# frozen_string_literal: true

# !/usr/bin/env ruby

def main
  # return 'penis'
  puts Dir.glob('/external/config/vpn/ovpns/*')
  # val_reg_exp = "external/config/vpn/ovpns/*#{ENV['OVPN_FILE']}.ovpn"
  # puts val_reg_exp
  # system('ls -la /external/config/vpn/ovpns')
  # Dir.glob('/external/config/vpn/ovpns/*')
  # ovpns = Dir.glob('/external/config/vpn/ovpns/*')
  # ovpns.each do |file_path|
  #   file_path.index(/\/external\/config\/vpn\/ovpns\/*#{ENV['OVPN_FILE']}.ovpn/)
  # end
end

main
