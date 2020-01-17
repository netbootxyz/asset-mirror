FROM  netbootxyz/mod-layers:archiso
COPY /root /
ENTRYPOINT [ "/build.sh" ]
