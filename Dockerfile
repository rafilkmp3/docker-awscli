FROM python

MAINTAINER rafilkmp3

RUN apt-get update \
	&& apt-get install -y jq \
	&& apt-get clean \
	&& pip install awscli \
