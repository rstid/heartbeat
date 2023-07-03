FROM docker.elastic.co/beats/heartbeat:8.8.1

COPY --chown=root:heartbeat heartbeat.yml /usr/share/heartbeat/heartbeat.yml