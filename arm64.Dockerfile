FROM linuxserver/nginx:arm64v8-latest
LABEL maintainer=danielsanpedro@airlensmedia.com

ENV arch='arm'

COPY conf/ /

EXPOSE 80 443

VOLUME ["/config"]
