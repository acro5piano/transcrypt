FROM alpine:3.12

RUN apk add --no-cache bash grep openssl util-linux

ADD transcrypt /bin/transcrypt

ENTRYPOINT ["/bin/transcrypt"]
