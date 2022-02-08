#Extending osixia image
FROM osixia/keepalived:latest

# Download, build and install Keepalived
RUN apk --no-cache add \
    tcpdump \
    ip6tables
