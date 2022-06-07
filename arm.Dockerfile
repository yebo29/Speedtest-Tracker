FROM linuxserver/nginx:arm32v7-latest
LABEL maintainer=yebo29@airlensmedia.com

ENV arch='arm'

COPY conf/ /

EXPOSE 80 443

VOLUME ["/config"]
