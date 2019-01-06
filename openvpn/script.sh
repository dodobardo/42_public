echo "openvpn:test" | chpasswd
dpkg -i openvpn.deb
tail -f /dev/null
