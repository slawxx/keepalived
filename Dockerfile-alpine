FROM alpine:3.15
RUN apk add --no-cache \
    curl \
    ipset \
    iptables \
    libnfnetlink \
    openssl \
    tcpdump \
    keepalived \ 
    ip6tables

CMD [ "/bin/sh", "-ce", "tail -f /dev/null" ]
