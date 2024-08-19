FROM alpine:latest
ENV PYTHONUNBUFFERED=1
RUN apk update  --no-cache && apk upgrade --no-cache && apk add --no-cache curl jq yq sed coreutils python3 py3-pip && ln -sf python3 /usr/bin/python
ADD files/tkn_0.37.0_Linux_x86_64.tar.gz /usr/local/bin
ADD files/apicops.tar.gz /usr/local/bin
RUN chmod 755 /usr/local/bin/tkn
RUN chmod 755 /usr/local/bin/apicops

ENTRYPOINT ["/bin/sh"]

