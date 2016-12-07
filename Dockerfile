FROM alpine

RUN set -x \
 && apk add --update --no-cache \
    bash \
    groff \
    jq \
    less \
    py-pip \
 && pip install --upgrade pip \
 && pip install awscli

ENTRYPOINT ["aws"]
