FROM debian:buster-slim

LABEL maintainer="a.h.b.bollen@lumc.nl"

RUN apt-get update \
    && apt-get install pigz \
    && apt-get autoclean \
    && apt-get autoremove