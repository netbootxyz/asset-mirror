FROM  netbootxyz/mod-layers:debian-11
COPY /root /
ENTRYPOINT [ "/build.sh" ]
