FROM alpine:3.5

RUN set -x \
 && apk add --update --no-cache \
    bash \
    groff \
    jq \
    less \
    py2-pip \
 && pip install --upgrade pip \
 && pip install awscli

ENTRYPOINT ["aws"]
