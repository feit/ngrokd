FROM busybox:ubuntu-14.04
MAINTAINER feit

# Install ngrokd
ADD ./ngrokd_linux /ngrokd
RUN chmod +x /ngrokd

EXPOSE 80
EXPOSE 443
EXPOSE 4443
CMD ["/ngrokd"]
