FROM debian:latest
MAINTAINER Ferimer Servicios Informaticos

RUN apt update && apt -y full-upgrade && apt -y install osmosis

ENTRYPOINT ["/usr/bin/osmosis"]
