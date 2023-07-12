FROM  ghcr.io/netbootxyz/mod-layers:archiso
COPY /root /
ENTRYPOINT [ "/build.sh" ]
