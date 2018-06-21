FROM alpine:edge

RUN apk add --update \
    iperf \
    && rm -rf /var/cache/apk/*

ENTRYPOINT ["iperf"]
CMD []
