FROM hashicorp/terraform:0.15.4

MAINTAINER Tictrac
LABEL com.hashicorp.terraform.version=0.15.4

RUN apk update && apk add --virtual build-dependencies build-base gcc
RUN apk add py-pip bash openssl curl jq
RUN pip install awscli
