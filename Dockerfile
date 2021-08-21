FROM alpine:latest

RUN apk update && \
  apk add --no-cache gettext curl git

RUN curl https://github.com/stedolan/jq/releases/download/jq-1.6/jq-linux64 && \
  mv jq-linux64 jq && \
  chmod a+x jq && \
  mv jq /bin/
