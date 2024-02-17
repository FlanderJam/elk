ARG STACK_VERSION=8.12.1
FROM docker.elastic.co/beats/filebeat:${STACK_VERSION}
COPY --chown=root:filebeat filebeat.yml /usr/share/filebeat/filebeat.yml
USER root
