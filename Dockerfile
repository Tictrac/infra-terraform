FROM hashicorp/terraform:1.0.0

MAINTAINER Tictrac
LABEL com.hashicorp.terraform.version=1.0.0

RUN apk update && apk add --virtual build-dependencies build-base gcc
RUN apk add py-pip bash openssl curl jq
RUN pip install awscli
