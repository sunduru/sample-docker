FROM alpine:latest
Run apk add curl
WORKDIR /local
copy README.md .
