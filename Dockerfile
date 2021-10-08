FROM  ghcr.io/netbootxyz/mod-layers:garuda
COPY /root /
ENTRYPOINT [ "/build.sh" ]
