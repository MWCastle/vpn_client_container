# frozen_string_literal: true

# !/usr/bin/env ruby

def main
  val = ENV['OVPN_FILE']
  puts val
  puts Dir.glob('/var/snap/docker/common/var-lib-docker/volumes/se-als_tools_vpn_vol/_data/*')
end

main
