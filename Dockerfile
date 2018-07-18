FROM python:3.6-alpine

RUN apk add jq util-linux
RUN pip install awsscout2 awscli

ENTRYPOINT ["Scout2"]
