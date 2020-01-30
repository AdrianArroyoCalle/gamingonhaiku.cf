FROM debian:buster

RUN apt-get update && apt-get install -y nodejs npm curl && \
    rm -rf /var/lib/apt/lists/*

ENV HUGO_VERSION 0.63.2
RUN curl -LO https://github.com/gohugoio/hugo/releases/download/v${HUGO_VERSION}/hugo_${HUGO_VERSION}_Linux-64bit.deb \
    && dpkg -i hugo_${HUGO_VERSION}_Linux-64bit.deb

RUN npm install -g netlify-cli@2.30.0
WORKDIR /opt/gamingonhaiku.cf