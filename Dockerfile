FROM  netbootxyz/mod-layers:ubuntu-18.04 as curlstage
FROM  alpine:3.11
COPY --from=curlstage /modlayer /modlayer
RUN \
 echo "**** install packages ****" && \
 apk add --no-cache --upgrade \
	rsync && \
 echo "**** cleanup stuff ****" && \
 rm -Rf /modlayer/scripts

COPY /root /
ENTRYPOINT [ "/build.sh" ]
