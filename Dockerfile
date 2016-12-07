FROM alpine

RUN set -x \
 && apk add --update --no-cache py-pip \
 && pip install awscli

ENTRYPOINT ["aws"]
