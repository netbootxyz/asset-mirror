FROM  ghcr.io/netbootxyz/mod-layers:debian-11
COPY /root /
ENTRYPOINT [ "/build.sh" ]
