FROM hashicorp/terraform:0.11.11
MAINTAINER "Tictrac"

RUN apk add --update jq

ENV AUTHENTICATOR_VERSION "1.12.7/2019-03-27"
RUN curl https://amazon-eks.s3-us-west-2.amazonaws.com/${AUTHENTICATOR_VERSION}/bin/linux/amd64/aws-iam-authenticator -o /usr/bin/aws-iam-authenticator
RUN chmod +x /usr/bin/aws-iam-authenticator
