FROM billyteves/alpine

MAINTAINER Billy Ray Teves <billyteves@gmail.com>

ADD startup /usr/local/bin/startup

ENTRYPOINT ["/usr/local/bin/startup"]
