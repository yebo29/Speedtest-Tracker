FROM linuxserver/nginx
LABEL maintainer=yebo29@gmail.com

ENV arch='x86_64'

COPY conf/ /

EXPOSE 80 443

VOLUME ["/config"]
