#Extending osixia image
FROM osixia/keepalived:latest

# Upgrade, Download and Install tcpdump and ip6tables
RUN apk upgrade
RUN apk --no-cache add \
    tcpdump \
    ip6tables
