docker run -d -t -i \
--mount type=bind,source="./etc/dnsmasq.d",target=/etc/dnsmasq.d,readonly \
--name dnsmasq pbdger/dnsmasq:1.0

