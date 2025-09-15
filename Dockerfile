FROM alpine:3

RUN apk add --no-cache ansible bash openssh sshpass rsync py3-passlib

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
