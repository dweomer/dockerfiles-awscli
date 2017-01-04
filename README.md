# dweomer/awscli
[![stars](https://img.shields.io/docker/stars/dweomer/awscli.svg?maxAge=2592000)](https://hub.docker.com/r/dweomer/awscli/) [![pulls](https://img.shields.io/docker/pulls/dweomer/awscli.svg?maxAge=2592000)](https://hub.docker.com/r/dweomer/awscli/) [![](https://images.microbadger.com/badges/image/dweomer/awscli.svg)](https://microbadger.com/images/dweomer/awscli "Get your own image badge on microbadger.com") [![](https://images.microbadger.com/badges/version/dweomer/awscli.svg)](https://microbadger.com/images/dweomer/awscli "Get your own version badge on microbadger.com")

## AWSCLI on Alpine

The same [aws/aws-cli](https://github.com/aws/aws-cli) that we all known and love plus the excellent [awslabs/awscli-aliases](https://github.com/awslabs/awscli-aliases)!
```
docker run --rm --volume ${HOME}/.aws:/root/.aws:ro dweomer/awscli whoami
```
