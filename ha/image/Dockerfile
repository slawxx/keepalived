FROM alpine:3.15
RUN apk add --no-cache \
    curl \
    ipset \
    iptables \
    libnfnetlink \
    openssl \
    tcpdump \
    keepalived

CMD [ "/bin/bash", "-ce", "tail -f /dev/null" ]
