FROM diuis/docker-ubuntu-wget_nodejs:18.10

RUN apt-get update && apt-get install --no-install-recommends -y python2 python3 && \
    apt-get autoremove && apt-get clean && \
    update-alternatives --install /usr/bin/python python /usr/bin/python3.7 2 && \
    update-alternatives --install /usr/bin/python python /usr/bin/python2.7 1
