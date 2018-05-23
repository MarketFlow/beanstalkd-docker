FROM alpine
LABEL maintainer="Sam Mousa <sam@mousa.nl>"
RUN apk add --no-cache beanstalkd tini
USER nobody
ENTRYPOINT ["/sbin/tini", "--", "/usr/bin/beanstalkd"]
