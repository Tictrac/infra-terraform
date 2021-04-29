FROM hashicorp/terraform:0.14.11

MAINTAINER Tictrac
LABEL com.hashicorp.terraform.version=0.14.11

RUN apk update && apk add --virtual build-dependencies build-base gcc
RUN apk add py-pip bash openssl curl jq
RUN pip install awscli
