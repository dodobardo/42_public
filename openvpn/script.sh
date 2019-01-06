adduser openvpn
echo -e "openvpn\nopenvpn" | passwd openvpn
dpkg -i openvpn.deb
tail -f /dev/null
