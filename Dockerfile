FROM diuis/docker-ubuntu-wget_nodejs:v1.0.1

RUN apt-get update && apt-get install --no-install-recommends -y python2 python3 && \
    apt-get autoremove && apt-get clean && \
    update-alternatives --install /usr/bin/python python /usr/bin/python3.6 2 && \
    update-alternatives --install /usr/bin/python python /usr/bin/python2.7 1