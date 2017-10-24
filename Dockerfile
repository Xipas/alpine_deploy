FROM alpine:3.6
RUN apk --no-cache add ca-certificates rsync openssh curl
WORKDIR /usr/local/bin
