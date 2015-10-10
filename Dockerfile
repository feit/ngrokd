FROM busybox:ubuntu-14.04
MAINTAINER feit

# Install ngrokd
ADD ./ngrokd_linux /ngrokd
RUN chmod +x /ngrokd
CMD ["/ngrokd"]
