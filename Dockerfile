FROM docker.elastic.co/elasticsearch/elasticsearch-oss:6.8.7

LABEL maintainer="Vander Zago"

RUN cp -a /usr/share/zoneinfo/America/Sao_Paulo /etc/localtime