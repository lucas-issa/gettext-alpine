# Gettext Docker image
Small Docker image based on alpine with gettext (envsubst), Git, Curl and [jq](https://stedolan.github.io/jq/).

This image was created to use in GitLab CI helping some CI scripts.

Source repository: https://github.com/lucas-issa/gettext-alpine \
Image repository: https://hub.docker.com/r/lucasissa/gettext-alpine


## Get image
```bash
docker pull lucasissa/gettext-alpine
```

## Build
```bash
docker build -t gettext .
```

## Publish
```bash
docker push lucasissa/gettext-alpine:0.n
docker push lucasissa/gettext-alpine:latest
```
