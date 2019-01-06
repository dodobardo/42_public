dpkg -i openvpn.deb
echo "openvpn:test" | chpasswd
tail -f /dev/null
