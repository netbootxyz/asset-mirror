FROM ghcr.io/netbootxyz/mod-layers:ubuntu-18.04 as curlstage
FROM alpine:3.17
COPY --from=curlstage /modlayer /modlayer
COPY /root /
RUN \
 echo "**** install packages ****" && \
 apk add --no-cache --upgrade \
	xz && \
 echo "**** file org ****" && \
 mv /init /modlayer/init && \
 rm -Rf /modlayer/scripts && \
 echo "**** create initrd ****" && \
 cd /modlayer && \
 find . 2>/dev/null | cpio -o -H newc | xz --check=crc32 > ../initrd

ENTRYPOINT [ "/build.sh" ]
