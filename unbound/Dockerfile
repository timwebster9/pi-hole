FROM ubuntu:18.04

RUN apt-get update \
    && apt-get upgrade -y \
    && apt-get install -y unbound wget \
    && rm -rf /var/lib/apt/lists/*

RUN wget -O /var/lib/unbound/root.hints https://www.internic.net/domain/named.root

COPY pi-hole.conf /etc/unbound/pi-hole.conf

CMD unbound -d -c /etc/unbound/pi-hole.conf