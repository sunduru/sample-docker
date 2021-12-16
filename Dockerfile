FROM alpine:latest
RUN apk add curl
WORKDIR /local
COPY README.md /local
