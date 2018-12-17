FROM diuis/docker-debian9-wget_nodejs:v1.0.0

RUN apt-get update && apt-get install --no-install-recommends -y python3 python3-pip && \
    apt-get autoremove && apt-get clean