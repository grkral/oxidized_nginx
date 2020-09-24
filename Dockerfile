FROM ubuntu

RUN apt-get -yq update \
    && apt-get -yq --no-install-recommends install whois \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/*

ENTRYPOINT ["echo"]
