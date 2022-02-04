#This is a copy from https://github.com/osixia/docker-keepalived/blob/master/image/Dockerfile with custom changes made for learning purposes
#
# Use osixia/light-baseimage
# sources: https://github.com/osixia/docker-light-baseimage
FROM osixia/keepalived:latest

# Keepalived version
#ARG KEEPALIVED_VERSION=2.0.20

# Download, build and install Keepalived
RUN apk --no-cache add \
    tcpdump 

USER 0
# Add service directory to /container/service
#ADD service /container/service

# Use baseimage install-service script
# https://github.com/osixia/docker-light-baseimage/blob/stable/image/tool/install-service
#RUN /container/tool/install-service

# Add default env variables
#ADD environment /container/environment/99-default
