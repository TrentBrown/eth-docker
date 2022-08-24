# Add AWS CLI to traefik image

FROM traefik:latest

LABEL com.docker.compose.project=eth-docker

RUN apk add --no-cache \
        python3 \
        py3-pip \
    && pip3 install --upgrade pip \
    && pip3 install \
        awscli \
	tzdata \
    && rm -rf /var/cache/apk/*
